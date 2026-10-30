.class Lcom/samsung/android/gallery/widget/effects/blur/SinglePathBlurModel;
.super Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final shaderCode:Ljava/lang/String;


# instance fields
.field private final mKernel:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v0, "    const int uKernelSize = 15;\n    const int uKernelHalfSize = 7;\n    uniform float uKernel[uKernelSize * uKernelSize];\n    uniform shader uContent;\n    uniform float uBlurRadius;\n    uniform vec2 uCenter;\n    uniform vec2 uSize;\n    uniform vec4 uCornerR; // cornerR : tl, tr, br, bl order for x, y, z, w vec4\n    uniform int uRoundingMode;\n\n    float sdRoundedRect(vec2 p) {\n        vec2 halfSize = uSize * 0.5;\n        vec2 local = abs(p - uCenter) - halfSize + vec2(uCornerR.x);\n        return length(max(local, 0.0)) - uCornerR.x;\n    }\n\n    float sdRoundedRectPC(vec2 p) {\n        vec2 h = uSize * 0.5; //half\n        vec2 d = p - uCenter; //distance\n        vec2 ad = abs(d); //abs-distance\n        float r = (d.x > 0.0) ? ((d.y > 0.0) ? uCornerR.w : uCornerR.y) : // bot-right, top-right\n             ((d.y > 0.0) ? uCornerR.z : uCornerR.x); // bot-left, top-left order\n        vec2 local = ad - (h - vec2(r)); //same with sdRoundedRect\n        return length(max(local, 0.0)) + min(max(local.x, local.y), 0.0) - r;\n    }\n\n    half4 main(float2 coord) {\n        if (uRoundingMode <= 0) { // NONE or ALL\n            if (sdRoundedRect(coord) > 0.0) {\n                return uContent.eval(coord);\n            }\n        } else if (uRoundingMode == 1) {\n            if (sdRoundedRectPC(coord) > 0.0) {\n                return uContent.eval(coord);\n            }\n        } else if (uRoundingMode == 2) {\n            if (sdRoundedRectPC(coord) > 0.0) {\n                return uContent.eval(coord);\n            }\n        }\n        half4 color = half4(0);\n        float totalWeight = 0.0;\n        for (int dx = -uKernelHalfSize; dx <= uKernelHalfSize; dx++) {\n            for (int dy = -uKernelHalfSize; dy <= uKernelHalfSize; dy++) {\n                float2 offset = float2(dx, dy) * uBlurRadius;\n                float weight = uKernel[(dx + uKernelHalfSize) * uKernelSize + (dy + uKernelHalfSize)];\n                color += uContent.eval(coord + offset) * weight;\n                totalWeight += weight;\n            }\n        }\n        return color / totalWeight;\n    }\n"

    .line 4
    .line 5
    sput-object v0, Lcom/samsung/android/gallery/widget/effects/blur/SinglePathBlurModel;->shaderCode:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;-><init>(Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/effects/blur/SinglePathBlurModel;->computeLookUpTable()[F

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/effects/blur/SinglePathBlurModel;->mKernel:[F

    .line 9
    .line 10
    return-void
.end method

.method private computeLookUpTable()[F
    .locals 8

    .line 1
    const/16 p0, 0xe1

    .line 2
    .line 3
    new-array p0, p0, [F

    .line 4
    .line 5
    const/4 v0, -0x7

    .line 6
    move v1, v0

    .line 7
    :goto_0
    const/4 v2, 0x7

    .line 8
    if-gt v1, v2, :cond_1

    .line 9
    .line 10
    move v3, v0

    .line 11
    :goto_1
    if-gt v3, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v3}, Lcom/samsung/android/gallery/widget/effects/blur/SinglePathBlurModel;->length(II)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    mul-double/2addr v4, v4

    .line 18
    neg-double v4, v4

    .line 19
    const-wide/high16 v6, 0x4040000000000000L    # 32.0

    .line 20
    .line 21
    div-double/2addr v4, v6

    .line 22
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/widget/effects/blur/SinglePathBlurModel;->exp(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    add-int/lit8 v6, v1, 0x7

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0xf

    .line 29
    .line 30
    add-int/lit8 v7, v3, 0x7

    .line 31
    .line 32
    add-int/2addr v7, v6

    .line 33
    double-to-float v4, v4

    .line 34
    aput v4, p0, v7

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object p0
.end method

.method private static exp(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static length(II)D
    .locals 0

    .line 1
    mul-int/2addr p0, p0

    .line 2
    mul-int/2addr p1, p1

    .line 3
    add-int/2addr p1, p0

    .line 4
    int-to-double p0, p1

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method


# virtual methods
.method public generateRenderEffect()Landroid/graphics/RenderEffect;
    .locals 5

    .line 1
    invoke-static {}, Lba3;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/widget/effects/blur/SinglePathBlurModel;->shaderCode:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lba3;->h(Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/effects/blur/SinglePathBlurModel;->mKernel:[F

    .line 11
    .line 12
    invoke-static {v0, v1}, Lba3;->v(Landroid/graphics/RuntimeShader;[F)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lzg0;->x(Landroid/graphics/RuntimeShader;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mStartX:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    iget v2, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mWidth:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    add-float/2addr v2, v1

    .line 28
    iget v1, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mStartY:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    iget v4, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mHeight:I

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    div-float/2addr v4, v3

    .line 35
    add-float/2addr v4, v1

    .line 36
    invoke-static {v0, v2, v4}, Lz3;->p(Landroid/graphics/RuntimeShader;FF)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mWidth:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    iget v2, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mHeight:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    invoke-static {v0, v1, v2}, Lz3;->B(Landroid/graphics/RuntimeShader;FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->getCornerRadius()[F

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lz3;->r(Landroid/graphics/RuntimeShader;[F)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mRoundingMode:Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$RoundingMode;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$RoundingMode;->getValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v0, p0}, Lz3;->q(Landroid/graphics/RuntimeShader;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lz3;->c(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
