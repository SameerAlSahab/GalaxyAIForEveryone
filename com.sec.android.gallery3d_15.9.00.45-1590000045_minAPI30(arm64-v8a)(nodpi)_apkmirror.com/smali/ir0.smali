.class public final Lir0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lji0;
.implements Lef;
.implements Lqq1;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lls1;

.field public final c:Lmf;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcz;

.field public final h:Lcz;

.field public i:Lh14;

.field public final j:Lcom/airbnb/lottie/LottieDrawable;

.field public k:Ljf;

.field public l:F

.field public final m:Lpi0;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lmf;Lkf3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir0;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lls1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lls1;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lir0;->b:Lls1;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lir0;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p2, p0, Lir0;->c:Lmf;

    .line 28
    .line 29
    iget-object v1, p3, Lkf3;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p3, Lkf3;->e:Lp9;

    .line 32
    .line 33
    iget-object v3, p3, Lkf3;->d:Lp9;

    .line 34
    .line 35
    iput-object v1, p0, Lir0;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v1, p3, Lkf3;->f:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lir0;->e:Z

    .line 40
    .line 41
    iput-object p1, p0, Lir0;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 42
    .line 43
    invoke-virtual {p2}, Lmf;->j()Lxb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Lmf;->j()Lxb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lxb;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lq9;

    .line 56
    .line 57
    invoke-virtual {p1}, Lq9;->x0()Ltt0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lir0;->k:Ljf;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljf;->a(Lef;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lir0;->k:Ljf;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lmf;->e(Ljf;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p2}, Lmf;->k()Lu9;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    new-instance p1, Lpi0;

    .line 78
    .line 79
    invoke-virtual {p2}, Lmf;->k()Lu9;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p1, p0, p2, v1}, Lpi0;-><init>(Lef;Lmf;Lu9;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lir0;->m:Lpi0;

    .line 87
    .line 88
    :cond_1
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object p1, p3, Lkf3;->b:Landroid/graphics/Path$FillType;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lp9;->d0()Ljf;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object p3, p1

    .line 100
    check-cast p3, Lcz;

    .line 101
    .line 102
    iput-object p3, p0, Lir0;->g:Lcz;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljf;->a(Lef;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lmf;->e(Ljf;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lp9;->d0()Ljf;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object p3, p1

    .line 115
    check-cast p3, Lcz;

    .line 116
    .line 117
    iput-object p3, p0, Lir0;->h:Lcz;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljf;->a(Lef;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lmf;->e(Ljf;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lir0;->g:Lcz;

    .line 128
    .line 129
    iput-object p1, p0, Lir0;->h:Lcz;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lir0;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr10;

    .line 13
    .line 14
    instance-of v1, v0, Lil2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lir0;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lil2;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final c(Loq1;ILjava/util/ArrayList;Loq1;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lma2;->f(Loq1;ILjava/util/ArrayList;Loq1;Lqq1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lir0;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lir0;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lil2;

    .line 21
    .line 22
    invoke-interface {v2}, Lil2;->getPath()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p0, p2

    .line 40
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr p3, p2

    .line 43
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v0, p2

    .line 46
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v1, p2

    .line 49
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lir0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lhs1;->a:Lpd;

    .line 7
    .line 8
    iget-object v0, p0, Lir0;->g:Lcz;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljf;->b()Luq1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljf;->d()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcz;->l(Luq1;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float p3, p3

    .line 23
    const/high16 v1, 0x437f0000    # 255.0f

    .line 24
    .line 25
    div-float/2addr p3, v1

    .line 26
    iget-object v2, p0, Lir0;->h:Lcz;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljf;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    mul-float/2addr v2, p3

    .line 40
    const/high16 v3, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float/2addr v2, v3

    .line 43
    mul-float/2addr v2, v1

    .line 44
    float-to-int v2, v2

    .line 45
    sget-object v3, Lma2;->a:Landroid/graphics/PointF;

    .line 46
    .line 47
    const/16 v3, 0xff

    .line 48
    .line 49
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    shl-int/lit8 v3, v3, 0x18

    .line 59
    .line 60
    const v5, 0xffffff

    .line 61
    .line 62
    .line 63
    and-int/2addr v0, v5

    .line 64
    or-int/2addr v0, v3

    .line 65
    iget-object v3, p0, Lir0;->b:Lls1;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lir0;->i:Lh14;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lh14;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lir0;->k:Ljf;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Ljf;->f()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v5, 0x0

    .line 98
    cmpl-float v5, v0, v5

    .line 99
    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget v5, p0, Lir0;->l:F

    .line 108
    .line 109
    cmpl-float v5, v0, v5

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    iget-object v5, p0, Lir0;->c:Lmf;

    .line 114
    .line 115
    iget v6, v5, Lmf;->A:F

    .line 116
    .line 117
    cmpl-float v6, v6, v0

    .line 118
    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    iget-object v5, v5, Lmf;->B:Landroid/graphics/BlurMaskFilter;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    .line 125
    .line 126
    const/high16 v7, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float v7, v0, v7

    .line 129
    .line 130
    sget-object v8, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 131
    .line 132
    invoke-direct {v6, v7, v8}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 133
    .line 134
    .line 135
    iput-object v6, v5, Lmf;->B:Landroid/graphics/BlurMaskFilter;

    .line 136
    .line 137
    iput v0, v5, Lmf;->A:F

    .line 138
    .line 139
    move-object v5, v6

    .line 140
    :goto_0
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    iput v0, p0, Lir0;->l:F

    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lir0;->m:Lpi0;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    sget-object v5, Lb14;->a:Ltp0;

    .line 150
    .line 151
    int-to-float v2, v2

    .line 152
    mul-float/2addr p3, v2

    .line 153
    div-float/2addr p3, v1

    .line 154
    mul-float/2addr p3, v1

    .line 155
    float-to-int p3, p3

    .line 156
    invoke-virtual {v0, v3, p2, p3}, Lpi0;->b(Lls1;Landroid/graphics/Matrix;I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object p3, p0, Lir0;->a:Landroid/graphics/Path;

    .line 160
    .line 161
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 162
    .line 163
    .line 164
    :goto_2
    iget-object v0, p0, Lir0;->f:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ge v4, v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lil2;

    .line 177
    .line 178
    invoke-interface {v0}, Lil2;->getPath()Landroid/graphics/Path;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    invoke-virtual {p1, p3, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lhs1;->a:Lpd;

    .line 192
    .line 193
    return-void
.end method

.method public final g(Ly0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lz02;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lir0;->g:Lcz;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljf;->k(Ly0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lir0;->h:Lcz;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljf;->k(Ly0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Lz02;->F:Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lir0;->c:Lmf;

    .line 33
    .line 34
    if-ne p2, v0, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lir0;->i:Lh14;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Lmf;->n(Ljf;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance p2, Lh14;

    .line 44
    .line 45
    invoke-direct {p2, p1, v1}, Lh14;-><init>(Ly0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lir0;->i:Lh14;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljf;->a(Lef;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lir0;->i:Lh14;

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Lmf;->e(Ljf;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object v0, Lz02;->e:Ljava/lang/Float;

    .line 60
    .line 61
    if-ne p2, v0, :cond_5

    .line 62
    .line 63
    iget-object p2, p0, Lir0;->k:Ljf;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljf;->k(Ly0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    new-instance p2, Lh14;

    .line 72
    .line 73
    invoke-direct {p2, p1, v1}, Lh14;-><init>(Ly0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lir0;->k:Ljf;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Ljf;->a(Lef;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lir0;->k:Ljf;

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Lmf;->e(Ljf;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    const/4 v0, 0x5

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p0, p0, Lir0;->m:Lpi0;

    .line 93
    .line 94
    if-ne p2, v0, :cond_6

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    iget-object p0, p0, Lpi0;->c:Lcz;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljf;->k(Ly0;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    sget-object v0, Lz02;->B:Ljava/lang/Float;

    .line 105
    .line 106
    if-ne p2, v0, :cond_7

    .line 107
    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lpi0;->c(Ly0;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    sget-object v0, Lz02;->C:Ljava/lang/Float;

    .line 115
    .line 116
    if-ne p2, v0, :cond_8

    .line 117
    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    iget-object p0, p0, Lpi0;->e:Ltt0;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljf;->k(Ly0;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    sget-object v0, Lz02;->D:Ljava/lang/Float;

    .line 127
    .line 128
    if-ne p2, v0, :cond_9

    .line 129
    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    iget-object p0, p0, Lpi0;->f:Ltt0;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljf;->k(Ly0;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    sget-object v0, Lz02;->E:Ljava/lang/Float;

    .line 139
    .line 140
    if-ne p2, v0, :cond_a

    .line 141
    .line 142
    if-eqz p0, :cond_a

    .line 143
    .line 144
    iget-object p0, p0, Lpi0;->g:Ltt0;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljf;->k(Ly0;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
