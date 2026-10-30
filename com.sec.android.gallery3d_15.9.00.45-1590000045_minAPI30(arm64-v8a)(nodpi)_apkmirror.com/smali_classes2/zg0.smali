.class public abstract synthetic Lzg0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static bridge synthetic A(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/hardware/DataSpace;->getRange(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic B(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic C(Landroid/graphics/RuntimeShader;)V
    .locals 2

    .line 1
    const-string v0, "uBezierAlphaStart"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic D(Landroid/graphics/RuntimeShader;)V
    .locals 2

    .line 1
    const-string v0, "uBezierAlphaEnd"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/hardware/DataSpace;->getStandard(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/hardware/DataSpace;->pack(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d()Landroid/graphics/RuntimeShader;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    const-string v1, "uniform shader uContent;\nuniform half2 uDirection;\nuniform half uBlurRadius;\nuniform vec2 uCenter;\nuniform vec2 uSize;\nuniform vec4 uCornerR; // cornerR : tl, tr, br, bl order for x, y, z, w vec4\nuniform int uRoundingMode;\n\nconst half weight_origin = 0.11; // Weight for origin : 0.22 / 2\nconst half weight_1 = 0.21; //skia does not support const half array\nconst half weight_2 = 0.19;\nconst half weight_3 = 0.16;\nconst half weight_4 = 0.13;\nconst half weight_5 = 0.1;\nconst half weight_6 = 0.07;\nconst half weight_7 = 0.047;\nconst half total_weight = 1.924;\n\nfloat sdRoundedRect(vec2 p) {\n    vec2 halfSize = uSize * 0.5;\n    vec2 local = abs(p - uCenter) - halfSize + vec2(uCornerR.x);\n    return length(max(local, 0.0)) - uCornerR.x;\n}\n\nfloat sdRoundedRectPC(vec2 p) {\n    vec2 h = uSize * 0.5; //half\n    vec2 d = p - uCenter; //distance\n    vec2 ad = abs(d); //abs-distance\n    float r = (d.x > 0.0) ? ((d.y > 0.0) ? uCornerR.w : uCornerR.y) : // bot-right, top-right\n         ((d.y > 0.0) ? uCornerR.z : uCornerR.x); // bot-left, top-left order\n    vec2 local = ad - (h - vec2(r)); //same with sdRoundedRect\n    return length(max(local, 0.0)) + min(max(local.x, local.y), 0.0) - r;\n}\n\nhalf4 main(float2 coord) {\n    if (uRoundingMode <= 0) { // NONE or ALL\n        if (sdRoundedRect(coord) > 0.0) {\n            return uContent.eval(coord);\n        }\n    } else if (uRoundingMode == 1) {\n        if (sdRoundedRectPC(coord) > 0.0) {\n            return uContent.eval(coord);\n        }\n    } else if (uRoundingMode == 2) {\n        if (sdRoundedRectPC(coord) > 0.0) {\n            return uContent.eval(coord);\n        }\n    }\n    half4 color = half4(0);\n\n    half2 off1 = 1 * uBlurRadius * uDirection;\n    half2 off2 = 2 * uBlurRadius * uDirection;\n    half2 off3 = 3 * uBlurRadius * uDirection;\n    half2 off4 = 4 * uBlurRadius * uDirection;\n    half2 off5 = 5 * uBlurRadius * uDirection;\n    half2 off6 = 6 * uBlurRadius * uDirection;\n    half2 off7 = 7 * uBlurRadius * uDirection;\n\n    color += uContent.eval(coord) * weight_origin;\n    color += uContent.eval(coord + (off1)) * weight_1;\n    color += uContent.eval(coord - (off1)) * weight_1;\n    color += uContent.eval(coord + (off2)) * weight_2;\n    color += uContent.eval(coord - (off2)) * weight_2;\n    color += uContent.eval(coord + (off3)) * weight_3;\n    color += uContent.eval(coord - (off3)) * weight_3;\n    color += uContent.eval(coord + (off4)) * weight_4;\n    color += uContent.eval(coord - (off4)) * weight_4;\n    color += uContent.eval(coord + (off5)) * weight_5;\n    color += uContent.eval(coord - (off5)) * weight_5;\n    color += uContent.eval(coord + (off6)) * weight_6;\n    color += uContent.eval(coord - (off6)) * weight_6;\n    color += uContent.eval(coord + (off7)) * weight_7;\n    color += uContent.eval(coord - (off7)) * weight_7;\n\n    return color / total_weight;\n}\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic e(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/MediaMetricsManager;->createEditingSession()Landroid/media/metrics/EditingSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/EditingSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "pdfUri"

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic h(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "rectifiedImageUri"

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic i(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "scannedDocumentBundles"

    .line 2
    .line 3
    const-class v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "activities"

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;

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

.method public static bridge synthetic k(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string v0, "contents"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic l(Landroid/graphics/RuntimeShader;)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "uDirection"

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RuntimeShader;FFFF)V
    .locals 6

    .line 1
    const-string v1, "uColor0"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic n(Landroid/graphics/RuntimeShader;I)V
    .locals 1

    .line 1
    const-string v0, "viewHeight"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic o(Landroid/media/metrics/EditingSession;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/EditingSession;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/GalaxyShader;F)V
    .locals 1

    .line 1
    const-string v0, "iTime"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic q(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/GalaxyShader;FF)V
    .locals 1

    .line 1
    const-string v0, "iMouse"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic r(Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->readAllBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic s(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/hardware/DataSpace;->getTransfer(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic t(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;
    .locals 1

    .line 1
    const-string v0, "viewImage"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic u()Landroid/graphics/RuntimeShader;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    const-string v1, "uniform shader viewImage;\nuniform int viewWidth;\nuniform int viewHeight;\nuniform vec4 uColor0;\nuniform vec4 uColor1;\nuniform float uDirection;\nuniform float uBezierStart;\nuniform float uBezierEnd;\nuniform float uControlX1;\nuniform float uControlY1;\nuniform float uControlX2;\nuniform float uControlY2;\nuniform shader uGradientMap;\nuniform float uOnlyMask;\n\nfloat cubicBezier(float t, float x1, float y1, float x2, float y2) {\n    if (t <= 0.0) return 0.0;\n    if (t >= 1.0) return 1.0;\n    float s = t;\n    float u2, s2, s3;\n    for (int i = 0; i < 6; i++) {\n       float u = 1.0 - s;\n       u2 = u * u;\n       s2 = s * s;\n       float x_current = 3.0 * u2 * s * x1 + 3.0 * u * s2 * x2 + s2 * s;\n       float dx_ds = 3.0 * u2 * x1 + 6.0 * u * s * (x2 - x1) + 3.0 * s2 * (1.0 - x2);\n       if (abs(dx_ds) < 0.0001) break;\n       s = s - (x_current - t) / dx_ds;\n       s = clamp(s, 0.0, 1.0);\n       if (abs(x_current - t) < 0.0001) break;\n    }\n    float u = 1.0 - s;\n    u2 = u * u;\n    s2 = s * s;\n    s3 = s2 * s;\n    return 3.0 * u2 * s * y1 + 3.0 * u * s2 * y2 + s3;\n}\n\nvec2 getCoordFromMap(vec2 coord, vec2 size, float direction) {\n    vec2 center = size * vec2(0.5);\n    vec2 pos = coord - center;\n    float rad = radians(direction);\n    vec2 rotated = vec2(pos.x * cos(rad) - pos.y * sin(rad), pos.x * sin(rad) + pos.y * cos(rad));\n    return rotated + center;\n}\n\nfloat normalizeRange(float t, float start, float end) {\n    return clamp((t - start) / (end - start), 0.0, 1.0);\n}\n\nvec4 main(vec2 fragCoord) {\n    if (viewWidth > 0 && viewHeight > 0) {\n       fragCoord = clamp(fragCoord, vec2(1, 1), vec2(viewWidth - 1, viewHeight - 1));\n    }\n    vec4 sampledColor = viewImage.eval(fragCoord);\n    vec2 resolution = vec2(viewWidth, viewHeight);\n    vec2 uv = fragCoord / max(resolution, vec2(1.0));\n    vec2 centeredPos = uv - 0.5;\n    float rad = radians(uDirection - 90.0);\n    vec2 gradientDir = vec2(cos(rad), sin(rad));\n    float t = dot(centeredPos, gradientDir) + 0.5;\n    t = normalizeRange(t, uBezierStart, uBezierEnd);\n    t = cubicBezier(t, uControlX1, uControlY1, uControlX2, uControlY2);\n    vec4 maskColor = mix(uColor0, uColor1, t);\n    if (uOnlyMask == 1.0) {\n       sampledColor = maskColor;\n    } else {\n       sampledColor *= maskColor.a;\n    }\n    return sampledColor;\n}\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic v(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic w(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "poi"

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/sdk/moneta/memory/entity/context/Poi;

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

.method public static bridge synthetic x(Landroid/graphics/RuntimeShader;)V
    .locals 2

    .line 1
    const-string v0, "uBlurRadius"

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic y(Landroid/graphics/RuntimeShader;FFFF)V
    .locals 6

    .line 1
    const-string v1, "uColor1"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic z(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/GalaxyShader;FF)V
    .locals 1

    .line 1
    const-string v0, "iResolution"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
