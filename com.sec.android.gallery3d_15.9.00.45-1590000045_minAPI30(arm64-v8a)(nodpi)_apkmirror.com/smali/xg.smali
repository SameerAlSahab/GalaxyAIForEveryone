.class public abstract Lxg;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lef;
.implements Lqq1;
.implements Lji0;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/airbnb/lottie/LottieDrawable;

.field public final f:Lmf;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lls1;

.field public final j:Ltt0;

.field public final k:Lcz;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ltt0;

.field public n:Lh14;

.field public o:Ljf;

.field public p:F

.field public final q:Lpi0;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lmf;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLp9;Lq9;Ljava/util/ArrayList;Lq9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxg;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxg;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxg;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxg;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxg;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lls1;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Lls1;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lxg;->i:Lls1;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lxg;->p:F

    .line 50
    .line 51
    iput-object p1, p0, Lxg;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 52
    .line 53
    iput-object p2, p0, Lxg;->f:Lmf;

    .line 54
    .line 55
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p6}, Lp9;->d0()Ljf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcz;

    .line 74
    .line 75
    iput-object p1, p0, Lxg;->k:Lcz;

    .line 76
    .line 77
    invoke-virtual {p7}, Lq9;->x0()Ltt0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lxg;->j:Ltt0;

    .line 82
    .line 83
    if-nez p9, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lxg;->m:Ltt0;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p9}, Lq9;->x0()Ltt0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lxg;->m:Ltt0;

    .line 94
    .line 95
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lxg;->l:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-array p1, p1, [F

    .line 111
    .line 112
    iput-object p1, p0, Lxg;->h:[F

    .line 113
    .line 114
    move p1, v2

    .line 115
    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-ge p1, p3, :cond_1

    .line 120
    .line 121
    iget-object p3, p0, Lxg;->l:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Lq9;

    .line 128
    .line 129
    invoke-virtual {p4}, Lq9;->x0()Ltt0;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object p1, p0, Lxg;->k:Lcz;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lmf;->e(Ljf;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lxg;->j:Ltt0;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lmf;->e(Ljf;)V

    .line 147
    .line 148
    .line 149
    move p1, v2

    .line 150
    :goto_2
    iget-object p3, p0, Lxg;->l:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-ge p1, p3, :cond_2

    .line 157
    .line 158
    iget-object p3, p0, Lxg;->l:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Ljf;

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Lmf;->e(Ljf;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    iget-object p1, p0, Lxg;->m:Ltt0;

    .line 173
    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lmf;->e(Ljf;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object p1, p0, Lxg;->k:Lcz;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljf;->a(Lef;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lxg;->j:Ltt0;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljf;->a(Lef;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-ge v2, p1, :cond_4

    .line 194
    .line 195
    iget-object p1, p0, Lxg;->l:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljf;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Ljf;->a(Lef;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    iget-object p1, p0, Lxg;->m:Ltt0;

    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Ljf;->a(Lef;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {p2}, Lmf;->j()Lxb;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    invoke-virtual {p2}, Lmf;->j()Lxb;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Lxb;->g:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lq9;

    .line 229
    .line 230
    invoke-virtual {p1}, Lq9;->x0()Ltt0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lxg;->o:Ljf;

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Ljf;->a(Lef;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lxg;->o:Ljf;

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Lmf;->e(Ljf;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual {p2}, Lmf;->k()Lu9;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    new-instance p1, Lpi0;

    .line 251
    .line 252
    invoke-virtual {p2}, Lmf;->k()Lu9;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-direct {p1, p0, p2, p3}, Lpi0;-><init>(Lef;Lmf;Lu9;)V

    .line 257
    .line 258
    .line 259
    iput-object p1, p0, Lxg;->q:Lpi0;

    .line 260
    .line 261
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxg;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lr10;

    .line 18
    .line 19
    instance-of v4, v3, Lov3;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lov3;

    .line 24
    .line 25
    iget-object v4, v3, Lov3;->c:Ldg3;

    .line 26
    .line 27
    sget-object v5, Ldg3;->INDIVIDUALLY:Ldg3;

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lov3;->c(Lef;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lxg;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-ltz p1, :cond_7

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lr10;

    .line 55
    .line 56
    instance-of v4, v3, Lov3;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Lov3;

    .line 62
    .line 63
    iget-object v5, v4, Lov3;->c:Ldg3;

    .line 64
    .line 65
    sget-object v6, Ldg3;->INDIVIDUALLY:Ldg3;

    .line 66
    .line 67
    if-ne v5, v6, :cond_4

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    new-instance v0, Lwg;

    .line 75
    .line 76
    invoke-direct {v0, v4}, Lwg;-><init>(Lov3;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p0}, Lov3;->c(Lef;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    instance-of v0, v3, Lil2;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance v1, Lwg;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lwg;-><init>(Lov3;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, v1, Lwg;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    check-cast v3, Lil2;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_8
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
    .locals 5

    .line 1
    sget-object p3, Lhs1;->a:Lpd;

    .line 2
    .line 3
    iget-object p3, p0, Lxg;->b:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lxg;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lwg;

    .line 23
    .line 24
    move v3, v0

    .line 25
    :goto_1
    iget-object v4, v2, Lwg;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v2, Lwg;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lil2;

    .line 40
    .line 41
    invoke-interface {v4}, Lil2;->getPath()Landroid/graphics/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p0, Lxg;->d:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lxg;->j:Ltt0;

    .line 60
    .line 61
    invoke-virtual {p0}, Ltt0;->l()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr p0, v0

    .line 70
    sub-float/2addr p3, p0

    .line 71
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    sub-float/2addr v0, p0

    .line 74
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v1, p0

    .line 77
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    add-float/2addr v2, p0

    .line 80
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 84
    .line 85
    .line 86
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    const/high16 p2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sub-float/2addr p0, p2

    .line 91
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    sub-float/2addr p3, p2

    .line 94
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    add-float/2addr v0, p2

    .line 97
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    add-float/2addr v1, p2

    .line 100
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lhs1;->a:Lpd;

    .line 104
    .line 105
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lhs1;->a:Lpd;

    .line 8
    .line 9
    sget-object v3, Lb14;->d:Ltp0;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, [F

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    aput v5, v3, v4

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aput v5, v3, v6

    .line 23
    .line 24
    const v7, 0x471212bb

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    aput v7, v3, v8

    .line 29
    .line 30
    const v7, 0x471a973c

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    aput v7, v3, v9

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 37
    .line 38
    .line 39
    aget v7, v3, v4

    .line 40
    .line 41
    aget v8, v3, v8

    .line 42
    .line 43
    cmpl-float v7, v7, v8

    .line 44
    .line 45
    if-eqz v7, :cond_1b

    .line 46
    .line 47
    aget v7, v3, v6

    .line 48
    .line 49
    aget v3, v3, v9

    .line 50
    .line 51
    cmpl-float v3, v7, v3

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    goto/16 :goto_12

    .line 56
    .line 57
    :cond_0
    move/from16 v3, p3

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    const/high16 v7, 0x437f0000    # 255.0f

    .line 61
    .line 62
    div-float/2addr v3, v7

    .line 63
    iget-object v8, v0, Lxg;->k:Lcz;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljf;->b()Luq1;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v8}, Ljf;->d()F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v8, v9, v10}, Lcz;->l(Luq1;F)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    int-to-float v8, v8

    .line 78
    mul-float/2addr v8, v3

    .line 79
    const/high16 v9, 0x42c80000    # 100.0f

    .line 80
    .line 81
    div-float/2addr v8, v9

    .line 82
    mul-float/2addr v8, v7

    .line 83
    float-to-int v8, v8

    .line 84
    sget-object v10, Lma2;->a:Landroid/graphics/PointF;

    .line 85
    .line 86
    const/16 v10, 0xff

    .line 87
    .line 88
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    iget-object v11, v0, Lxg;->i:Lls1;

    .line 97
    .line 98
    invoke-virtual {v11, v10}, Lls1;->setAlpha(I)V

    .line 99
    .line 100
    .line 101
    iget-object v10, v0, Lxg;->j:Ltt0;

    .line 102
    .line 103
    invoke-virtual {v10}, Ltt0;->l()F

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-static {v2}, Lb14;->d(Landroid/graphics/Matrix;)F

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    mul-float/2addr v12, v10

    .line 112
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    cmpg-float v10, v10, v5

    .line 120
    .line 121
    if-gtz v10, :cond_1

    .line 122
    .line 123
    goto/16 :goto_12

    .line 124
    .line 125
    :cond_1
    iget-object v10, v0, Lxg;->l:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    const/high16 v13, 0x3f800000    # 1.0f

    .line 132
    .line 133
    if-eqz v12, :cond_2

    .line 134
    .line 135
    move/from16 v16, v6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    invoke-static {v2}, Lb14;->d(Landroid/graphics/Matrix;)F

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    move v14, v4

    .line 143
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    move/from16 v16, v6

    .line 148
    .line 149
    iget-object v6, v0, Lxg;->h:[F

    .line 150
    .line 151
    if-ge v14, v15, :cond_5

    .line 152
    .line 153
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    check-cast v15, Ljf;

    .line 158
    .line 159
    invoke-virtual {v15}, Ljf;->f()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    check-cast v15, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    aput v15, v6, v14

    .line 170
    .line 171
    rem-int/lit8 v17, v14, 0x2

    .line 172
    .line 173
    if-nez v17, :cond_3

    .line 174
    .line 175
    cmpg-float v15, v15, v13

    .line 176
    .line 177
    if-gez v15, :cond_4

    .line 178
    .line 179
    aput v13, v6, v14

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const v17, 0x3dcccccd    # 0.1f

    .line 183
    .line 184
    .line 185
    cmpg-float v15, v15, v17

    .line 186
    .line 187
    if-gez v15, :cond_4

    .line 188
    .line 189
    aput v17, v6, v14

    .line 190
    .line 191
    :cond_4
    :goto_1
    aget v15, v6, v14

    .line 192
    .line 193
    mul-float/2addr v15, v12

    .line 194
    aput v15, v6, v14

    .line 195
    .line 196
    add-int/lit8 v14, v14, 0x1

    .line 197
    .line 198
    move/from16 v6, v16

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    iget-object v10, v0, Lxg;->m:Ltt0;

    .line 202
    .line 203
    if-nez v10, :cond_6

    .line 204
    .line 205
    move v10, v5

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-virtual {v10}, Ljf;->f()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    mul-float/2addr v10, v12

    .line 218
    :goto_2
    new-instance v12, Landroid/graphics/DashPathEffect;

    .line 219
    .line 220
    invoke-direct {v12, v6, v10}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 224
    .line 225
    .line 226
    sget-object v6, Lhs1;->a:Lpd;

    .line 227
    .line 228
    :goto_3
    iget-object v6, v0, Lxg;->n:Lh14;

    .line 229
    .line 230
    if-eqz v6, :cond_7

    .line 231
    .line 232
    invoke-virtual {v6}, Lh14;->f()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Landroid/graphics/ColorFilter;

    .line 237
    .line 238
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object v6, v0, Lxg;->o:Ljf;

    .line 242
    .line 243
    if-eqz v6, :cond_b

    .line 244
    .line 245
    invoke-virtual {v6}, Ljf;->f()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    cmpl-float v10, v6, v5

    .line 256
    .line 257
    if-nez v10, :cond_8

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    iget v10, v0, Lxg;->p:F

    .line 265
    .line 266
    cmpl-float v10, v6, v10

    .line 267
    .line 268
    if-eqz v10, :cond_a

    .line 269
    .line 270
    iget-object v10, v0, Lxg;->f:Lmf;

    .line 271
    .line 272
    iget v12, v10, Lmf;->A:F

    .line 273
    .line 274
    cmpl-float v12, v12, v6

    .line 275
    .line 276
    if-nez v12, :cond_9

    .line 277
    .line 278
    iget-object v10, v10, Lmf;->B:Landroid/graphics/BlurMaskFilter;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    new-instance v12, Landroid/graphics/BlurMaskFilter;

    .line 282
    .line 283
    const/high16 v14, 0x40000000    # 2.0f

    .line 284
    .line 285
    div-float v14, v6, v14

    .line 286
    .line 287
    sget-object v15, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 288
    .line 289
    invoke-direct {v12, v14, v15}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 290
    .line 291
    .line 292
    iput-object v12, v10, Lmf;->B:Landroid/graphics/BlurMaskFilter;

    .line 293
    .line 294
    iput v6, v10, Lmf;->A:F

    .line 295
    .line 296
    move-object v10, v12

    .line 297
    :goto_4
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 298
    .line 299
    .line 300
    :cond_a
    :goto_5
    iput v6, v0, Lxg;->p:F

    .line 301
    .line 302
    :cond_b
    iget-object v6, v0, Lxg;->q:Lpi0;

    .line 303
    .line 304
    if-eqz v6, :cond_c

    .line 305
    .line 306
    int-to-float v8, v8

    .line 307
    mul-float/2addr v3, v8

    .line 308
    div-float/2addr v3, v7

    .line 309
    mul-float/2addr v3, v7

    .line 310
    float-to-int v3, v3

    .line 311
    invoke-virtual {v6, v11, v2, v3}, Lpi0;->b(Lls1;Landroid/graphics/Matrix;I)V

    .line 312
    .line 313
    .line 314
    :cond_c
    move v3, v4

    .line 315
    :goto_6
    iget-object v6, v0, Lxg;->g:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-ge v3, v7, :cond_1a

    .line 322
    .line 323
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lwg;

    .line 328
    .line 329
    iget-object v7, v6, Lwg;->b:Lov3;

    .line 330
    .line 331
    iget-object v6, v6, Lwg;->a:Ljava/util/ArrayList;

    .line 332
    .line 333
    iget-object v8, v0, Lxg;->b:Landroid/graphics/Path;

    .line 334
    .line 335
    if-eqz v7, :cond_18

    .line 336
    .line 337
    sget-object v10, Lhs1;->a:Lpd;

    .line 338
    .line 339
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    add-int/lit8 v10, v10, -0x1

    .line 347
    .line 348
    :goto_7
    if-ltz v10, :cond_d

    .line 349
    .line 350
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    check-cast v12, Lil2;

    .line 355
    .line 356
    invoke-interface {v12}, Lil2;->getPath()Landroid/graphics/Path;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-virtual {v8, v12, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v10, v10, -0x1

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_d
    iget-object v10, v7, Lov3;->d:Ltt0;

    .line 367
    .line 368
    invoke-virtual {v10}, Ljf;->f()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    check-cast v10, Ljava/lang/Float;

    .line 373
    .line 374
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    div-float/2addr v10, v9

    .line 379
    iget-object v12, v7, Lov3;->e:Ltt0;

    .line 380
    .line 381
    invoke-virtual {v12}, Ljf;->f()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    check-cast v12, Ljava/lang/Float;

    .line 386
    .line 387
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    div-float/2addr v12, v9

    .line 392
    iget-object v7, v7, Lov3;->f:Ltt0;

    .line 393
    .line 394
    invoke-virtual {v7}, Ljf;->f()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Ljava/lang/Float;

    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    const/high16 v14, 0x43b40000    # 360.0f

    .line 405
    .line 406
    div-float/2addr v7, v14

    .line 407
    const v14, 0x3c23d70a    # 0.01f

    .line 408
    .line 409
    .line 410
    cmpg-float v14, v10, v14

    .line 411
    .line 412
    if-gez v14, :cond_e

    .line 413
    .line 414
    const v14, 0x3f7d70a4    # 0.99f

    .line 415
    .line 416
    .line 417
    cmpl-float v14, v12, v14

    .line 418
    .line 419
    if-lez v14, :cond_e

    .line 420
    .line 421
    invoke-virtual {v1, v8, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 422
    .line 423
    .line 424
    sget-object v6, Lhs1;->a:Lpd;

    .line 425
    .line 426
    move v4, v5

    .line 427
    goto/16 :goto_11

    .line 428
    .line 429
    :cond_e
    iget-object v14, v0, Lxg;->a:Landroid/graphics/PathMeasure;

    .line 430
    .line 431
    invoke-virtual {v14, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    :goto_8
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    if-eqz v15, :cond_f

    .line 443
    .line 444
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    add-float/2addr v8, v15

    .line 449
    goto :goto_8

    .line 450
    :cond_f
    mul-float/2addr v7, v8

    .line 451
    mul-float/2addr v10, v8

    .line 452
    add-float/2addr v10, v7

    .line 453
    mul-float/2addr v12, v8

    .line 454
    add-float/2addr v12, v7

    .line 455
    add-float v7, v10, v8

    .line 456
    .line 457
    sub-float/2addr v7, v13

    .line 458
    invoke-static {v12, v7}, Ljava/lang/Math;->min(FF)F

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    add-int/lit8 v12, v12, -0x1

    .line 467
    .line 468
    move v15, v5

    .line 469
    :goto_9
    if-ltz v12, :cond_17

    .line 470
    .line 471
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v17

    .line 475
    check-cast v17, Lil2;

    .line 476
    .line 477
    invoke-interface/range {v17 .. v17}, Lil2;->getPath()Landroid/graphics/Path;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    iget-object v5, v0, Lxg;->c:Landroid/graphics/Path;

    .line 482
    .line 483
    invoke-virtual {v5, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v5, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    cmpl-float v18, v7, v8

    .line 497
    .line 498
    if-lez v18, :cond_12

    .line 499
    .line 500
    sub-float v18, v7, v8

    .line 501
    .line 502
    add-float v19, v15, v9

    .line 503
    .line 504
    cmpg-float v19, v18, v19

    .line 505
    .line 506
    if-gez v19, :cond_12

    .line 507
    .line 508
    cmpg-float v19, v15, v18

    .line 509
    .line 510
    if-gez v19, :cond_12

    .line 511
    .line 512
    cmpl-float v19, v10, v8

    .line 513
    .line 514
    if-lez v19, :cond_10

    .line 515
    .line 516
    sub-float v19, v10, v8

    .line 517
    .line 518
    div-float v19, v19, v9

    .line 519
    .line 520
    move/from16 v4, v19

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_10
    const/4 v4, 0x0

    .line 524
    :goto_a
    div-float v0, v18, v9

    .line 525
    .line 526
    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    const/4 v13, 0x0

    .line 531
    invoke-static {v4, v0, v13, v5}, Lb14;->a(FFFLandroid/graphics/Path;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v5, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 535
    .line 536
    .line 537
    :cond_11
    :goto_b
    const/4 v4, 0x0

    .line 538
    goto :goto_f

    .line 539
    :cond_12
    add-float v0, v15, v9

    .line 540
    .line 541
    cmpg-float v4, v0, v10

    .line 542
    .line 543
    if-ltz v4, :cond_11

    .line 544
    .line 545
    cmpl-float v4, v15, v7

    .line 546
    .line 547
    if-lez v4, :cond_13

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_13
    cmpg-float v4, v0, v7

    .line 551
    .line 552
    if-gtz v4, :cond_14

    .line 553
    .line 554
    cmpg-float v4, v10, v15

    .line 555
    .line 556
    if-gez v4, :cond_14

    .line 557
    .line 558
    invoke-virtual {v1, v5, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 559
    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_14
    cmpg-float v4, v10, v15

    .line 563
    .line 564
    if-gez v4, :cond_15

    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    goto :goto_c

    .line 568
    :cond_15
    sub-float v4, v10, v15

    .line 569
    .line 570
    div-float v13, v4, v9

    .line 571
    .line 572
    :goto_c
    cmpl-float v0, v7, v0

    .line 573
    .line 574
    if-lez v0, :cond_16

    .line 575
    .line 576
    const/high16 v0, 0x3f800000    # 1.0f

    .line 577
    .line 578
    :goto_d
    const/4 v4, 0x0

    .line 579
    goto :goto_e

    .line 580
    :cond_16
    sub-float v0, v7, v15

    .line 581
    .line 582
    div-float/2addr v0, v9

    .line 583
    goto :goto_d

    .line 584
    :goto_e
    invoke-static {v13, v0, v4, v5}, Lb14;->a(FFFLandroid/graphics/Path;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v5, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 588
    .line 589
    .line 590
    :goto_f
    add-float/2addr v15, v9

    .line 591
    add-int/lit8 v12, v12, -0x1

    .line 592
    .line 593
    move-object/from16 v0, p0

    .line 594
    .line 595
    move v5, v4

    .line 596
    const/4 v4, 0x0

    .line 597
    const/high16 v9, 0x42c80000    # 100.0f

    .line 598
    .line 599
    const/high16 v13, 0x3f800000    # 1.0f

    .line 600
    .line 601
    goto/16 :goto_9

    .line 602
    .line 603
    :cond_17
    move v4, v5

    .line 604
    sget-object v0, Lhs1;->a:Lpd;

    .line 605
    .line 606
    goto :goto_11

    .line 607
    :cond_18
    move v4, v5

    .line 608
    sget-object v0, Lhs1;->a:Lpd;

    .line 609
    .line 610
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    add-int/lit8 v0, v0, -0x1

    .line 618
    .line 619
    :goto_10
    if-ltz v0, :cond_19

    .line 620
    .line 621
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Lil2;

    .line 626
    .line 627
    invoke-interface {v5}, Lil2;->getPath()Landroid/graphics/Path;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v8, v5, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 632
    .line 633
    .line 634
    add-int/lit8 v0, v0, -0x1

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_19
    sget-object v0, Lhs1;->a:Lpd;

    .line 638
    .line 639
    invoke-virtual {v1, v8, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 640
    .line 641
    .line 642
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 643
    .line 644
    move-object/from16 v0, p0

    .line 645
    .line 646
    move v5, v4

    .line 647
    const/4 v4, 0x0

    .line 648
    const/high16 v9, 0x42c80000    # 100.0f

    .line 649
    .line 650
    const/high16 v13, 0x3f800000    # 1.0f

    .line 651
    .line 652
    goto/16 :goto_6

    .line 653
    .line 654
    :cond_1a
    sget-object v0, Lhs1;->a:Lpd;

    .line 655
    .line 656
    :cond_1b
    :goto_12
    return-void
.end method

.method public g(Ly0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lz02;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x4

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
    iget-object p0, p0, Lxg;->k:Lcz;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljf;->k(Ly0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lz02;->n:Ljava/lang/Float;

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lxg;->j:Ltt0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljf;->k(Ly0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Lz02;->F:Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lxg;->f:Lmf;

    .line 30
    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lxg;->n:Lh14;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Lmf;->n(Ljf;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance p2, Lh14;

    .line 41
    .line 42
    invoke-direct {p2, p1, v1}, Lh14;-><init>(Ly0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lxg;->n:Lh14;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljf;->a(Lef;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lxg;->n:Lh14;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Lmf;->e(Ljf;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v0, Lz02;->e:Ljava/lang/Float;

    .line 57
    .line 58
    if-ne p2, v0, :cond_5

    .line 59
    .line 60
    iget-object p2, p0, Lxg;->o:Ljf;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljf;->k(Ly0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    new-instance p2, Lh14;

    .line 69
    .line 70
    invoke-direct {p2, p1, v1}, Lh14;-><init>(Ly0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lxg;->o:Ljf;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljf;->a(Lef;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lxg;->o:Ljf;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Lmf;->e(Ljf;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    const/4 v0, 0x5

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p0, p0, Lxg;->q:Lpi0;

    .line 90
    .line 91
    if-ne p2, v0, :cond_6

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    iget-object p0, p0, Lpi0;->c:Lcz;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljf;->k(Ly0;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    sget-object v0, Lz02;->B:Ljava/lang/Float;

    .line 102
    .line 103
    if-ne p2, v0, :cond_7

    .line 104
    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lpi0;->c(Ly0;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    sget-object v0, Lz02;->C:Ljava/lang/Float;

    .line 112
    .line 113
    if-ne p2, v0, :cond_8

    .line 114
    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    iget-object p0, p0, Lpi0;->e:Ltt0;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljf;->k(Ly0;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    sget-object v0, Lz02;->D:Ljava/lang/Float;

    .line 124
    .line 125
    if-ne p2, v0, :cond_9

    .line 126
    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    iget-object p0, p0, Lpi0;->f:Ltt0;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljf;->k(Ly0;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    sget-object v0, Lz02;->E:Ljava/lang/Float;

    .line 136
    .line 137
    if-ne p2, v0, :cond_a

    .line 138
    .line 139
    if-eqz p0, :cond_a

    .line 140
    .line 141
    iget-object p0, p0, Lpi0;->g:Ltt0;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljf;->k(Ly0;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    return-void
.end method
