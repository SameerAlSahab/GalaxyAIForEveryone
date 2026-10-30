.class public final Lj21;
.super Lxg;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final A:Le21;

.field public B:Lh14;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Landroidx/collection/LongSparseArray;

.field public final u:Landroidx/collection/LongSparseArray;

.field public final v:Landroid/graphics/RectF;

.field public final w:Ll21;

.field public final x:I

.field public final y:Le21;

.field public final z:Le21;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lmf;Li21;)V
    .locals 10

    .line 1
    iget-object v0, p3, Li21;->h:Lzf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyf3;->a:[I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 21
    .line 22
    :goto_0
    move-object v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, p3, Li21;->i:Lag3;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v4, Lyf3;->b:[I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget v0, v4, v0

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_2
    move-object v4, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    iget v5, p3, Li21;->j:F

    .line 63
    .line 64
    iget-object v6, p3, Li21;->d:Lp9;

    .line 65
    .line 66
    iget-object v7, p3, Li21;->g:Lq9;

    .line 67
    .line 68
    iget-object v8, p3, Li21;->k:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v9, p3, Li21;->l:Lq9;

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p2

    .line 75
    invoke-direct/range {v0 .. v9}, Lxg;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lmf;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLp9;Lq9;Ljava/util/ArrayList;Lq9;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroidx/collection/LongSparseArray;

    .line 79
    .line 80
    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lj21;->t:Landroidx/collection/LongSparseArray;

    .line 84
    .line 85
    new-instance v1, Landroidx/collection/LongSparseArray;

    .line 86
    .line 87
    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lj21;->u:Landroidx/collection/LongSparseArray;

    .line 91
    .line 92
    new-instance v1, Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lj21;->v:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget-object v1, p3, Li21;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, p0, Lj21;->r:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p3, Li21;->b:Ll21;

    .line 104
    .line 105
    iput-object v1, p0, Lj21;->w:Ll21;

    .line 106
    .line 107
    iget-boolean v1, p3, Li21;->m:Z

    .line 108
    .line 109
    iput-boolean v1, p0, Lj21;->s:Z

    .line 110
    .line 111
    iget-object v1, p1, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 112
    .line 113
    invoke-virtual {v1}, Lf02;->b()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/high16 v3, 0x42000000    # 32.0f

    .line 118
    .line 119
    div-float/2addr v1, v3

    .line 120
    float-to-int v1, v1

    .line 121
    iput v1, p0, Lj21;->x:I

    .line 122
    .line 123
    iget-object v1, p3, Li21;->c:Lp9;

    .line 124
    .line 125
    invoke-virtual {v1}, Lp9;->d0()Ljf;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v3, v1

    .line 130
    check-cast v3, Le21;

    .line 131
    .line 132
    iput-object v3, p0, Lj21;->y:Le21;

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljf;->a(Lef;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Lmf;->e(Ljf;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p3, Li21;->e:Lp9;

    .line 141
    .line 142
    invoke-virtual {v1}, Lp9;->d0()Ljf;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v3, v1

    .line 147
    check-cast v3, Le21;

    .line 148
    .line 149
    iput-object v3, p0, Lj21;->z:Le21;

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljf;->a(Lef;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Lmf;->e(Ljf;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p3, Li21;->f:Lp9;

    .line 158
    .line 159
    invoke-virtual {v1}, Lp9;->d0()Ljf;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v3, v1

    .line 164
    check-cast v3, Le21;

    .line 165
    .line 166
    iput-object v3, p0, Lj21;->A:Le21;

    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljf;->a(Lef;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v1}, Lmf;->e(Ljf;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final e([I)[I
    .locals 3

    .line 1
    iget-object p0, p0, Lj21;->B:Lh14;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lh14;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v0, p1

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget-object v0, p0, v2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, p1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, p0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v0, p0

    .line 34
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    aget-object v0, p0, v2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aput v0, p1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lj21;->s:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lj21;->v:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Lxg;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lj21;->w:Ll21;

    .line 17
    .line 18
    sget-object v3, Ll21;->LINEAR:Ll21;

    .line 19
    .line 20
    iget-object v4, v0, Lj21;->y:Le21;

    .line 21
    .line 22
    iget-object v5, v0, Lj21;->A:Le21;

    .line 23
    .line 24
    iget-object v6, v0, Lj21;->z:Le21;

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lj21;->h()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v2, v2

    .line 33
    iget-object v7, v0, Lj21;->t:Landroidx/collection/LongSparseArray;

    .line 34
    .line 35
    invoke-virtual {v7, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v6}, Ljf;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljf;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljf;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ld21;

    .line 62
    .line 63
    iget-object v8, v4, Ld21;->b:[I

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Lj21;->e([I)[I

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget-object v15, v4, Ld21;->a:[F

    .line 70
    .line 71
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 80
    .line 81
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 82
    .line 83
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v2, v3, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    move-object v8, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0}, Lj21;->h()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-long v2, v2

    .line 96
    iget-object v7, v0, Lj21;->u:Landroidx/collection/LongSparseArray;

    .line 97
    .line 98
    invoke-virtual {v7, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Landroid/graphics/RadialGradient;

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v6}, Ljf;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/graphics/PointF;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljf;->f()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/graphics/PointF;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljf;->f()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ld21;

    .line 124
    .line 125
    iget-object v8, v4, Ld21;->b:[I

    .line 126
    .line 127
    invoke-virtual {v0, v8}, Lj21;->e([I)[I

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget-object v14, v4, Ld21;->a:[F

    .line 132
    .line 133
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    sub-float/2addr v4, v10

    .line 142
    float-to-double v8, v4

    .line 143
    sub-float/2addr v5, v11

    .line 144
    float-to-double v4, v5

    .line 145
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    double-to-float v12, v4

    .line 150
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 151
    .line 152
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 153
    .line 154
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v2, v3, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_1
    invoke-virtual {v8, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lxg;->i:Lls1;

    .line 165
    .line 166
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 167
    .line 168
    .line 169
    invoke-super/range {p0 .. p3}, Lxg;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final g(Ly0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lxg;->g(Ly0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz02;->G:[Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lj21;->B:Lh14;

    .line 9
    .line 10
    iget-object v0, p0, Lxg;->f:Lmf;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lmf;->n(Ljf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p2, Lh14;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p1, v1}, Lh14;-><init>(Ly0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lj21;->B:Lh14;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljf;->a(Lef;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lj21;->B:Lh14;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lmf;->e(Ljf;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj21;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj21;->z:Le21;

    .line 2
    .line 3
    iget v0, v0, Ljf;->d:F

    .line 4
    .line 5
    iget v1, p0, Lj21;->x:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lj21;->A:Le21;

    .line 14
    .line 15
    iget v2, v2, Ljf;->d:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p0, p0, Lj21;->y:Le21;

    .line 23
    .line 24
    iget p0, p0, Ljf;->d:F

    .line 25
    .line 26
    mul-float/2addr p0, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x20f

    .line 34
    .line 35
    mul-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x11

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    mul-int/2addr v1, v2

    .line 44
    :cond_1
    if-eqz p0, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    mul-int/2addr v1, p0

    .line 49
    :cond_2
    return v1
.end method
