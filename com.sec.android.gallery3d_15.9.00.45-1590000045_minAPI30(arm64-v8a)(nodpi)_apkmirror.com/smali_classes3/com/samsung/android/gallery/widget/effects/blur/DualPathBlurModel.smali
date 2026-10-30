.class Lcom/samsung/android/gallery/widget/effects/blur/DualPathBlurModel;
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
    .locals 6

    .line 1
    invoke-static {}, Lzg0;->d()Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzg0;->l(Landroid/graphics/RuntimeShader;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzg0;->x(Landroid/graphics/RuntimeShader;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mStartX:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iget v2, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mWidth:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v2, v3

    .line 20
    add-float/2addr v2, v1

    .line 21
    iget v1, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mStartY:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    iget v4, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mHeight:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    div-float/2addr v4, v3

    .line 28
    add-float/2addr v4, v1

    .line 29
    invoke-static {v0, v2, v4}, Lz3;->p(Landroid/graphics/RuntimeShader;FF)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mWidth:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    iget v2, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mHeight:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    invoke-static {v0, v1, v2}, Lz3;->B(Landroid/graphics/RuntimeShader;FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->getCornerRadius()[F

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lz3;->r(Landroid/graphics/RuntimeShader;[F)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mRoundingMode:Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$RoundingMode;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$RoundingMode;->getValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v1}, Lz3;->q(Landroid/graphics/RuntimeShader;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lzg0;->d()Landroid/graphics/RuntimeShader;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ldz0;->s(Landroid/graphics/RuntimeShader;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lzg0;->x(Landroid/graphics/RuntimeShader;)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mStartX:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    iget v4, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mWidth:I

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    div-float/2addr v4, v3

    .line 74
    add-float/2addr v4, v2

    .line 75
    iget v2, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mStartY:I

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    iget v5, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mHeight:I

    .line 79
    .line 80
    int-to-float v5, v5

    .line 81
    div-float/2addr v5, v3

    .line 82
    add-float/2addr v5, v2

    .line 83
    invoke-static {v1, v4, v5}, Lz3;->p(Landroid/graphics/RuntimeShader;FF)V

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mWidth:I

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    iget v3, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mHeight:I

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    invoke-static {v1, v2, v3}, Lz3;->B(Landroid/graphics/RuntimeShader;FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->getCornerRadius()[F

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lz3;->r(Landroid/graphics/RuntimeShader;[F)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/effects/blur/BlurModel;->mRoundingMode:Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$RoundingMode;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/effects/blur/AGSLBlurEffect$RoundingMode;->getValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {v1, p0}, Lz3;->q(Landroid/graphics/RuntimeShader;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lz3;->c(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v1}, Lz3;->c(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, p0}, Lgl;->j(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0, p0}, Lgl;->j(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
