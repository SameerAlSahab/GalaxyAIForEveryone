.class public abstract synthetic Ldz0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static bridge synthetic A(Landroid/graphics/RuntimeShader;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string/jumbo v1, "uColor1"

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic B(Landroid/graphics/RuntimeShader;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "uControlX1"

    .line 2
    .line 3
    .line 4
    const v1, 0x3ed70a3d    # 0.42f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic C(Landroid/graphics/RuntimeShader;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "uControlY1"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic D(Landroid/graphics/RuntimeShader;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "uControlX2"

    .line 2
    .line 3
    .line 4
    const v1, 0x3f147ae1    # 0.58f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a()Landroid/graphics/RuntimeShader;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    const-string/jumbo v1, "uniform shader viewImage;\nuniform int viewWidth;\nuniform int viewHeight;\nuniform float uOffsetPercent;\nuniform float uOffsetDirection;\nuniform float uPercent;\nuniform float uPivotPercent;\nuniform vec2 uDirection;\nuniform vec4 uColor0;\nuniform vec4 uColor1;\nuniform float uBezierStart;\nuniform float uBezierEnd;\nuniform float uBezierAlphaStart;\nuniform float uBezierAlphaEnd;\nuniform float uP1;\nuniform float uP2;\nuniform float enable;\nuniform shader curveTexture;\nuniform float isValid;\nuniform float uProSaturation;\n\nfloat cubicBezier(float t, float x1, float y1, float x2, float y2) {\n   if (t <= 0.0) return 0.0;\n   if (t >= 1.0) return 1.0;\n   float s = t;\n   float u2, s2, s3;\n   for (int i = 0; i < 6; i++) {\n       float u = 1.0 - s;\n       u2 = u * u;\n       s2 = s * s;\n       float x_current = 3.0 * u2 * s * x1 + 3.0 * u * s2 * x2 + s2 * s;\n       float dx_ds = 3.0 * u2 * x1 + 6.0 * u * s * (x2 - x1) + 3.0 * s2 * (1.0 - x2);\n       if (abs(dx_ds) < 0.0001) break;\n       s = s - (x_current - t) / dx_ds;\n       s = clamp(s, 0.0, 1.0);\n       if (abs(x_current - t) < 0.0001) break;\n   }\n   float u = 1.0 - s;\n   u2 = u * u;\n   s2 = s * s;\n   s3 = s2 * s;\n   return 3.0 * u2 * s * y1 + 3.0 * u * s2 * y2 + s3;\n}\n\nfloat gradientFactor(vec2 uv, vec2 direction, float startOffset, float endOffset) {\n   vec2 centeredPos = uv - 0.5;\n   float t = dot(centeredPos, normalize(direction)) + 0.5;\n   return smoothstep(startOffset, endOffset, t);\n}\n\nfloat random(vec2 st) { \n   return fract(sin(dot(st.xy, vec2(12.9898,78.233))) * 43758.5453123);\n}\n\nfloat n2rand_faster(vec2 n, float k) {\n     float nrnd0 = random( n );\n     float orig = k * (nrnd0 * 2.0 - 1.0);\n     nrnd0 = orig * inversesqrt(abs(orig));\n     nrnd0 = max(-k, nrnd0);\n     nrnd0 = k * (nrnd0 - sign(orig));\n     return nrnd0;\n}\n\nvec3 randomDither(vec2 uv, vec3 col) {\n    float bitError = 1.0/255.0;\n    float r = n2rand_faster(uv, 1.0);\n    return col + vec3(r * bitError);\n}\n\nvec3 quantization(vec3 col) {\n    float factor = 5.0;\n    vec3 rgb = col * factor + vec3(0.5, 0.5, 0.5);\n    ivec3 intrgb = ivec3(rgb);\n    return vec3(intrgb) / factor;\n}\n\nvec4 main(vec2 fragCoord) {\n    if (viewWidth > 0 && viewHeight > 0) {\n       fragCoord = clamp(fragCoord, vec2(1, 1), vec2(viewWidth - 1, viewHeight - 1));\n    }\n    vec4 sampledColor = viewImage.eval(fragCoord);\n    {\n        vec2 resolution = vec2(viewWidth, viewHeight);\n        vec2 uv = fragCoord / resolution;\n        vec4 emptyColor = vec4(1.0, 1.0, 1.0, 1.0);\n        float originU = 0.0;\n        float originV = 0.0;\n        float compare = 0.0;\n        if (uOffsetDirection == 0.0) {\n            originU = uv.x;\n            originV = uv.y + uOffsetPercent;\n            compare = 1.0 - uv.y;\n        } else if (uOffsetDirection == 1.0) {\n            originU = uv.x - uOffsetPercent;\n            originV = uv.y;\n            compare = uv.x;\n        } else if (uOffsetDirection == 2.0) {\n            originU = uv.x;\n            originV = uv.y - uOffsetPercent;\n            compare = uv.y;\n        } else {\n            originU = uv.x + uOffsetPercent;\n            originV = uv.y;\n            compare = 1.0 - uv.x;\n        }\n        if (compare < uOffsetPercent) {\n            sampledColor = emptyColor;\n        } else {\n            vec2 originUV = vec2(originU, originV);\n            sampledColor = viewImage.eval(originUV * resolution);\n        }\n    }\n    {\n       vec2 resolution = vec2(viewWidth, viewHeight);\n       vec2 uv = fragCoord / max(resolution, vec2(1.0));\n       float colorGradient = gradientFactor(uv, uDirection, uBezierStart, uBezierEnd);\n       float alphaGradient = gradientFactor(uv, uDirection, uBezierAlphaStart, uBezierEnd);\n       alphaGradient = cubicBezier(alphaGradient, uP1, 0.0, uP2, 1.0);\n       colorGradient = cubicBezier(colorGradient, uP1, 0.0, uP2, 1.0);\n       vec4 gradColor = mix(uColor0, uColor1, colorGradient);\n       sampledColor = mix(sampledColor, gradColor, 1.0 - alphaGradient);\n    }\n    {\n        if (enable == 1.0) {\n            vec3 bandedColor = sampledColor.rgb;\n            vec3 ditheredColor = randomDither(fragCoord, bandedColor.rgb);\n            sampledColor = vec4(ditheredColor, sampledColor.a);\n        }\n    }\n    {\n        vec4 color = sampledColor;\n        if (color.a == 0.0) {\n           return color;\n        };\n        if (isValid != 1.0) {\n           sampledColor = half4(color.r, color.g, color.b, sampledColor.a);\n        } else {\n           float r = curveTexture.eval(vec2(color.r*255, 0.5)).r;\n           float g = curveTexture.eval(vec2(color.g*255, 0.5)).g;\n           float b = curveTexture.eval(vec2(color.b*255, 0.5)).b;\n           sampledColor = half4(r, g, b, sampledColor.a);\n        };\n    }\n    {\n       float epsilon = 0.0001;\n       float alpha = sampledColor.a;\n       float maxCcc = max(max(sampledColor.r, sampledColor.g), sampledColor.b);\n       float minCcc = min(min(sampledColor.r, sampledColor.g), sampledColor.b);\n       float clampSaturation = min(uProSaturation, maxCcc / max((maxCcc - minCcc), epsilon));\n       sampledColor.rgb = vec3( min(maxCcc-(maxCcc - sampledColor.r) * clampSaturation, 1.0), min(maxCcc - (maxCcc - sampledColor.g) * clampSaturation, 1.0), min(maxCcc - (maxCcc - sampledColor.b) * clampSaturation, 1.0));\n       sampledColor.a = alpha; \n    }\n    return sampledColor;\n}\n"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "keywords"

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/KeywordInfoBundleWrapper;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/observer/ObserverCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/GlobalSearchSession;->unregisterObserverCallback(Ljava/lang/String;Landroid/app/appsearch/observer/ObserverCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/observer/ObserverSpec;Ljava/util/concurrent/Executor;Landroid/app/appsearch/observer/ObserverCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/appsearch/GlobalSearchSession;->registerObserverCallback(Ljava/lang/String;Landroid/app/appsearch/observer/ObserverSpec;Ljava/util/concurrent/Executor;Landroid/app/appsearch/observer/ObserverCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/app/appsearch/GlobalSearchSession;->getByDocumentId(Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Landroid/graphics/RuntimeShader;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "uPercent"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic h(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uProSaturation"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic i(Landroid/graphics/RuntimeShader;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewWidth"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic j(Landroid/graphics/RuntimeShader;Landroid/graphics/BitmapShader;)V
    .locals 1

    .line 1
    const-string v0, "curveTexture"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic k(Landroid/content/Intent;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "margin"

    .line 2
    .line 3
    const-class v1, Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic l()Landroid/graphics/RuntimeShader;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    const-string v1, "    uniform shader uContent;\n    uniform vec2 uCenter;\n    uniform vec2 uSize;\n    uniform vec4 uCornerR; // cornerR : tl, tr, br, bl order for x, y, z, w vec4\n    uniform int uRoundingMode;\n\n     float sdfRoundRect(float2 p, float2 halfSize, float r) {\n         float2 d = abs(p) - halfSize + float2(r);\n         return min(max(d.x, d.y), 0.0) + length(max(d, 0.0)) - r;\n     }\n\n     half4 main(float2 coord) {\n         float2 halfSize = uSize * 0.5;\n         float2 center = uCenter.xy; // glass center in pixels\n\n         // current local coord relative to the center (in pixels)\n         float2 local = coord - center;\n\n         // check signed distance field\n         float sizeMin = min(uSize.x, uSize.y);\n         float invSdf  = -sdfRoundRect(local, halfSize, uCornerR[0]) / sizeMin;\n\n         if (invSdf < 0.0) {\n             // outside of the box\n             return half4(0.0, 0.0, 0.0, 0.0); // or If you want the rest of area stay blurred, use uContent.eval(coord);\n         }\n\n         // if you increase dividend, it will distort effect more\n         float inside = clamp(invSdf / 0.25, 0.0, 1.0); // TUNE THIS VALUE\n         float distFromCenter = 1.0 - inside;\n\n         // lens-like distortion curve (Based on 1-X^2)\n         float distortion = 1.0 - sqrt(max(1.0 - distFromCenter * distFromCenter, 0.0));\n\n         // Push sample position opposite to local direction, stronger near center.\n         float2 samplePos = coord - local * distortion;\n\n         // FOR THE EDGE START\n         // Edge & chromatic aberration, the second value is the thickness of edge\n         float edge = smoothstep(0.0, 0.05, invSdf); // TUNE THIS VALUE\n\n         // Safe direction (avoid NaN at center)\n         float len = max(length(local), 1.0);\n         float2 dir = local / len;\n\n         // slight channel split for the edge (by smoothstep)\n         float2 shift = dir * edge * 3.0; // get pixels from 3.0 pixels shifted for the edge (TUNE THIS VALUE)\n         half4 baseC = uContent.eval(samplePos);\n         half  r = uContent.eval(samplePos - shift).r;\n         half  g = baseC.g;\n         half  b = uContent.eval(samplePos + shift).b;\n\n         half3 glass = half3(r, g, b);\n         // FOR THE EDGE END\n\n         // getting darker (bigger is brighter)\n         glass *= half3(0.95); // TUNE THIS VALUE\n\n         // brighten the edge (bigger is brighter)\n         half rim = half(edge) * half(0.05); // TUNE THIS VALUE\n         glass += rim;\n\n         return half4(glass, 1.0);\n     }\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic m(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic n(Landroid/graphics/RuntimeShader;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "uPivotPercent"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic o(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "enable"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic p(Landroid/graphics/RuntimeShader;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "uP2"

    .line 2
    .line 3
    .line 4
    const v1, 0x3f147ae1    # 0.58f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic q(Landroid/graphics/RuntimeShader;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "uBezierStart"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic r(Landroid/graphics/RuntimeShader;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "uBezierEnd"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic s(Landroid/graphics/RuntimeShader;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const-string/jumbo v2, "uDirection"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic t(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "isValid"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic u(Landroid/graphics/RuntimeShader;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "uP1"

    .line 2
    .line 3
    .line 4
    const v1, 0x3ed70a3d    # 0.42f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic v(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uDirection"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic w(Landroid/graphics/RuntimeShader;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "uControlY2"

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic x(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uBezierStart"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic y(Landroid/graphics/RuntimeShader;)V
    .locals 6

    .line 1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-string/jumbo v1, "uColor0"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic z(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uBezierEnd"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
