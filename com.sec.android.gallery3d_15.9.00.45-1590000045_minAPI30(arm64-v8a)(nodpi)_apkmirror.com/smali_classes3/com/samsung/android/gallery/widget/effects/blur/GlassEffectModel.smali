.class public Lcom/samsung/android/gallery/widget/effects/blur/GlassEffectModel;
.super Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;-><init>(Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public generateRenderEffect()Landroid/graphics/RenderEffect;
    .locals 5

    .line 1
    invoke-static {}, Ldz0;->l()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mStartX:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mWidth:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v2, v3

    .line 14
    add-float/2addr v2, v1

    .line 15
    iget v1, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mStartY:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    iget v4, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mHeight:I

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    div-float/2addr v4, v3

    .line 22
    add-float/2addr v4, v1

    .line 23
    invoke-static {v0, v2, v4}, Lz3;->p(Landroid/graphics/RuntimeShader;FF)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mWidth:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget v2, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mHeight:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    invoke-static {v0, v1, v2}, Lz3;->B(Landroid/graphics/RuntimeShader;FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->getCornerRadius()[F

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lz3;->r(Landroid/graphics/RuntimeShader;[F)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mRoundingMode:Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$RoundingMode;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$RoundingMode;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v0, p0}, Lz3;->q(Landroid/graphics/RuntimeShader;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lz3;->c(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 56
    .line 57
    invoke-static {}, Lgl;->D()Landroid/graphics/RenderEffect;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lgl;->j(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {}, Lgl;->z()Landroid/graphics/RenderEffect;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 70
    .line 71
    invoke-static {v0, p0}, Lgl;->A(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
