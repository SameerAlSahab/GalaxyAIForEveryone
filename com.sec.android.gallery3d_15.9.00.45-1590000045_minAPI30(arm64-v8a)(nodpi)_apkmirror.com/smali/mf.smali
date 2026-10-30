.class public abstract Lmf;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lji0;
.implements Lef;
.implements Lpq1;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public C:Lls1;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lls1;

.field public final e:Lls1;

.field public final f:Lls1;

.field public final g:Lls1;

.field public final h:Lls1;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/airbnb/lottie/LottieDrawable;

.field public final p:Lvt1;

.field public final q:Lwi;

.field public final r:Ltt0;

.field public s:Lmf;

.field public t:Lmf;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lxu3;

.field public x:Z

.field public y:Z

.field public z:Lls1;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lvt1;)V
    .locals 8

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
    iput-object v0, p0, Lmf;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmf;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmf;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lls1;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, Lls1;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmf;->d:Lls1;

    .line 33
    .line 34
    new-instance v0, Lls1;

    .line 35
    .line 36
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lls1;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lmf;->e:Lls1;

    .line 42
    .line 43
    new-instance v0, Lls1;

    .line 44
    .line 45
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v4}, Lls1;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lmf;->f:Lls1;

    .line 51
    .line 52
    new-instance v0, Lls1;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lls1;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lmf;->g:Lls1;

    .line 58
    .line 59
    new-instance v5, Lls1;

    .line 60
    .line 61
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v5}, Lls1;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 67
    .line 68
    invoke-direct {v7, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Lmf;->h:Lls1;

    .line 75
    .line 76
    new-instance v5, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, Lmf;->i:Landroid/graphics/RectF;

    .line 82
    .line 83
    new-instance v5, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lmf;->j:Landroid/graphics/RectF;

    .line 89
    .line 90
    new-instance v5, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v5, p0, Lmf;->k:Landroid/graphics/RectF;

    .line 96
    .line 97
    new-instance v5, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lmf;->l:Landroid/graphics/RectF;

    .line 103
    .line 104
    new-instance v5, Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, Lmf;->m:Landroid/graphics/RectF;

    .line 110
    .line 111
    new-instance v5, Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v5, p0, Lmf;->n:Landroid/graphics/Matrix;

    .line 117
    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v5, p0, Lmf;->v:Ljava/util/ArrayList;

    .line 124
    .line 125
    iput-boolean v1, p0, Lmf;->x:Z

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    iput v5, p0, Lmf;->A:F

    .line 129
    .line 130
    iput-object p1, p0, Lmf;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 131
    .line 132
    iput-object p2, p0, Lmf;->p:Lvt1;

    .line 133
    .line 134
    iget-object p1, p2, Lvt1;->h:Ljava/util/List;

    .line 135
    .line 136
    iget-object v5, p2, Lvt1;->u:Lut1;

    .line 137
    .line 138
    sget-object v6, Lut1;->INVERT:Lut1;

    .line 139
    .line 140
    if-ne v5, v6, :cond_0

    .line 141
    .line 142
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 143
    .line 144
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 152
    .line 153
    invoke-direct {v4, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object p2, p2, Lvt1;->i:Lv9;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lxu3;

    .line 165
    .line 166
    invoke-direct {v0, p2}, Lxu3;-><init>(Lv9;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lmf;->w:Lxu3;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Lxu3;->b(Lef;)V

    .line 172
    .line 173
    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_2

    .line 181
    .line 182
    new-instance p2, Lwi;

    .line 183
    .line 184
    invoke-direct {p2, p1}, Lwi;-><init>(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, Lmf;->q:Lwi;

    .line 188
    .line 189
    iget-object p1, p2, Lwi;->g:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_1

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Ljf;

    .line 208
    .line 209
    invoke-virtual {p2, p0}, Ljf;->a(Lef;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    iget-object p1, p0, Lmf;->q:Lwi;

    .line 214
    .line 215
    iget-object p1, p1, Lwi;->h:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_2

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Ljf;

    .line 234
    .line 235
    invoke-virtual {p0, p2}, Lmf;->e(Ljf;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p0}, Ljf;->a(Lef;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    iget-object p1, p0, Lmf;->p:Lvt1;

    .line 243
    .line 244
    iget-object p2, p1, Lvt1;->t:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-nez p2, :cond_5

    .line 251
    .line 252
    new-instance p2, Ltt0;

    .line 253
    .line 254
    iget-object p1, p1, Lvt1;->t:Ljava/util/List;

    .line 255
    .line 256
    invoke-direct {p2, p1}, Ljf;-><init>(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    iput-object p2, p0, Lmf;->r:Ltt0;

    .line 260
    .line 261
    iput-boolean v1, p2, Ljf;->b:Z

    .line 262
    .line 263
    new-instance p1, Lkf;

    .line 264
    .line 265
    invoke-direct {p1, p0}, Lkf;-><init>(Lmf;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p1}, Ljf;->a(Lef;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lmf;->r:Ltt0;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljf;->f()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Float;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    const/high16 p2, 0x3f800000    # 1.0f

    .line 284
    .line 285
    cmpl-float p1, p1, p2

    .line 286
    .line 287
    if-nez p1, :cond_3

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_3
    move v1, v2

    .line 291
    :goto_3
    iget-boolean p1, p0, Lmf;->x:Z

    .line 292
    .line 293
    if-eq v1, p1, :cond_4

    .line 294
    .line 295
    iput-boolean v1, p0, Lmf;->x:Z

    .line 296
    .line 297
    iget-object p1, p0, Lmf;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 300
    .line 301
    .line 302
    :cond_4
    iget-object p1, p0, Lmf;->r:Ltt0;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lmf;->e(Ljf;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_5
    iget-boolean p1, p0, Lmf;->x:Z

    .line 309
    .line 310
    if-eq v1, p1, :cond_6

    .line 311
    .line 312
    iput-boolean v1, p0, Lmf;->x:Z

    .line 313
    .line 314
    iget-object p0, p0, Lmf;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 317
    .line 318
    .line 319
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmf;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Loq1;ILjava/util/ArrayList;Loq1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmf;->s:Lmf;

    .line 2
    .line 3
    iget-object v1, p0, Lmf;->p:Lvt1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lmf;->p:Lvt1;

    .line 8
    .line 9
    iget-object v0, v0, Lvt1;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Loq1;

    .line 12
    .line 13
    invoke-direct {v2, p4}, Loq1;-><init>(Loq1;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Loq1;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmf;->s:Lmf;

    .line 22
    .line 23
    iget-object v0, v0, Lmf;->p:Lvt1;

    .line 24
    .line 25
    iget-object v0, v0, Lvt1;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Loq1;->a(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lmf;->s:Lmf;

    .line 34
    .line 35
    new-instance v3, Loq1;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Loq1;-><init>(Loq1;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Loq1;->b:Lpq1;

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v1, Lvt1;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Loq1;->d(ILjava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lmf;->s:Lmf;

    .line 54
    .line 55
    iget-object v0, v0, Lmf;->p:Lvt1;

    .line 56
    .line 57
    iget-object v0, v0, Lvt1;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Loq1;->b(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, p2

    .line 64
    iget-object v3, p0, Lmf;->s:Lmf;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v0, p3, v2}, Lmf;->o(Loq1;ILjava/util/ArrayList;Loq1;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v1, Lvt1;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v1, Lvt1;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Loq1;->c(ILjava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v0, "__container"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Loq1;

    .line 89
    .line 90
    invoke-direct {v0, p4}, Loq1;-><init>(Loq1;)V

    .line 91
    .line 92
    .line 93
    iget-object p4, v0, Loq1;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v1}, Loq1;->a(ILjava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_3

    .line 103
    .line 104
    new-instance p4, Loq1;

    .line 105
    .line 106
    invoke-direct {p4, v0}, Loq1;-><init>(Loq1;)V

    .line 107
    .line 108
    .line 109
    iput-object p0, p4, Loq1;->b:Lpq1;

    .line 110
    .line 111
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    move-object p4, v0

    .line 115
    :cond_4
    invoke-virtual {p1, p2, v1}, Loq1;->d(ILjava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, p2, v1}, Loq1;->b(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, p2

    .line 126
    invoke-virtual {p0, p1, v0, p3, p4}, Lmf;->o(Loq1;ILjava/util/ArrayList;Loq1;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmf;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmf;->h()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmf;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lmf;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lmf;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lmf;

    .line 36
    .line 37
    iget-object p3, p3, Lmf;->w:Lxu3;

    .line 38
    .line 39
    invoke-virtual {p3}, Lxu3;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lmf;->t:Lmf;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lmf;->w:Lxu3;

    .line 54
    .line 55
    invoke-virtual {p2}, Lxu3;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lmf;->w:Lxu3;

    .line 63
    .line 64
    invoke-virtual {p0}, Lxu3;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e(Ljf;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lmf;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    sget-object v2, Lhs1;->a:Lpd;

    .line 8
    .line 9
    iget-boolean v2, v0, Lmf;->x:Z

    .line 10
    .line 11
    if-eqz v2, :cond_22

    .line 12
    .line 13
    iget-object v2, v0, Lmf;->p:Lvt1;

    .line 14
    .line 15
    iget-boolean v3, v2, Lvt1;->v:Z

    .line 16
    .line 17
    iget-object v4, v2, Lvt1;->y:Ljs1;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_13

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lmf;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v8, v0, Lmf;->b:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lmf;->u:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v9, 0x1

    .line 41
    sub-int/2addr v3, v9

    .line 42
    :goto_0
    if-ltz v3, :cond_1

    .line 43
    .line 44
    iget-object v5, v0, Lmf;->u:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lmf;

    .line 51
    .line 52
    iget-object v5, v5, Lmf;->w:Lxu3;

    .line 53
    .line 54
    invoke-virtual {v5}, Lxu3;->e()Landroid/graphics/Matrix;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v3, Lhs1;->a:Lpd;

    .line 65
    .line 66
    iget-object v3, v0, Lmf;->w:Lxu3;

    .line 67
    .line 68
    iget-object v5, v3, Lxu3;->j:Ljf;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Ljf;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :goto_1
    move/from16 v6, p3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v5, 0x64

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    int-to-float v6, v6

    .line 91
    const/high16 v10, 0x437f0000    # 255.0f

    .line 92
    .line 93
    div-float/2addr v6, v10

    .line 94
    int-to-float v5, v5

    .line 95
    mul-float/2addr v6, v5

    .line 96
    const/high16 v5, 0x42c80000    # 100.0f

    .line 97
    .line 98
    div-float/2addr v6, v5

    .line 99
    mul-float/2addr v6, v10

    .line 100
    float-to-int v10, v6

    .line 101
    iget-object v5, v0, Lmf;->s:Lmf;

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v0}, Lmf;->l()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    sget-object v5, Ljs1;->NORMAL:Ljs1;

    .line 113
    .line 114
    if-ne v4, v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Lxu3;->e()Landroid/graphics/Matrix;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v8, v10}, Lmf;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lmf;->m()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    :goto_3
    iget-object v11, v0, Lmf;->i:Landroid/graphics/RectF;

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-virtual {v0, v11, v8, v12}, Lmf;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v0, Lmf;->s:Lmf;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    iget-object v2, v2, Lvt1;->u:Lut1;

    .line 142
    .line 143
    sget-object v5, Lut1;->INVERT:Lut1;

    .line 144
    .line 145
    if-ne v2, v5, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    iget-object v2, v0, Lmf;->l:Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, Lmf;->s:Lmf;

    .line 154
    .line 155
    invoke-virtual {v5, v2, v7, v9}, Lmf;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v11, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_4
    invoke-virtual {v3}, Lxu3;->e()Landroid/graphics/Matrix;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lmf;->k:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lmf;->l()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget-object v5, v0, Lmf;->q:Lwi;

    .line 184
    .line 185
    iget-object v6, v0, Lmf;->a:Landroid/graphics/Path;

    .line 186
    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    :cond_7
    :goto_5
    const/4 v2, 0x0

    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_8
    iget-object v3, v5, Lwi;->i:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    :goto_6
    if-ge v12, v3, :cond_d

    .line 201
    .line 202
    iget-object v13, v5, Lwi;->i:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v13, Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Lb42;

    .line 211
    .line 212
    iget-object v14, v5, Lwi;->g:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v14, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, Ljf;

    .line 221
    .line 222
    invoke-virtual {v14}, Ljf;->f()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    check-cast v14, Landroid/graphics/Path;

    .line 227
    .line 228
    if-nez v14, :cond_9

    .line 229
    .line 230
    :goto_7
    move/from16 v16, v3

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_9
    invoke-virtual {v6, v14}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 237
    .line 238
    .line 239
    sget-object v14, Llf;->b:[I

    .line 240
    .line 241
    iget-object v15, v13, Lb42;->a:La42;

    .line 242
    .line 243
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    aget v14, v14, v15

    .line 248
    .line 249
    if-eq v14, v9, :cond_7

    .line 250
    .line 251
    const/4 v15, 0x2

    .line 252
    if-eq v14, v15, :cond_7

    .line 253
    .line 254
    const/4 v15, 0x3

    .line 255
    if-eq v14, v15, :cond_a

    .line 256
    .line 257
    const/4 v15, 0x4

    .line 258
    if-eq v14, v15, :cond_a

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_a
    iget-boolean v13, v13, Lb42;->d:Z

    .line 262
    .line 263
    if-eqz v13, :cond_b

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    :goto_8
    iget-object v13, v0, Lmf;->m:Landroid/graphics/RectF;

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    invoke-virtual {v6, v13, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 270
    .line 271
    .line 272
    if-nez v12, :cond_c

    .line 273
    .line 274
    invoke-virtual {v2, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    iget v15, v2, Landroid/graphics/RectF;->left:F

    .line 279
    .line 280
    iget v14, v13, Landroid/graphics/RectF;->left:F

    .line 281
    .line 282
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    iget v15, v2, Landroid/graphics/RectF;->top:F

    .line 287
    .line 288
    iget v9, v13, Landroid/graphics/RectF;->top:F

    .line 289
    .line 290
    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    iget v15, v2, Landroid/graphics/RectF;->right:F

    .line 295
    .line 296
    move/from16 v16, v3

    .line 297
    .line 298
    iget v3, v13, Landroid/graphics/RectF;->right:F

    .line 299
    .line 300
    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    .line 305
    .line 306
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 307
    .line 308
    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    invoke-virtual {v2, v14, v9, v3, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 313
    .line 314
    .line 315
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 316
    .line 317
    move/from16 v3, v16

    .line 318
    .line 319
    const/4 v9, 0x1

    .line 320
    goto :goto_6

    .line 321
    :cond_d
    invoke-virtual {v11, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_7

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-virtual {v11, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 329
    .line 330
    .line 331
    :goto_a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    int-to-float v3, v3

    .line 336
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    int-to-float v9, v9

    .line 341
    iget-object v12, v0, Lmf;->j:Landroid/graphics/RectF;

    .line 342
    .line 343
    invoke-virtual {v12, v2, v2, v3, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Lmf;->c:Landroid/graphics/Matrix;

    .line 347
    .line 348
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-nez v9, :cond_e

    .line 356
    .line 357
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 361
    .line 362
    .line 363
    :cond_e
    invoke-virtual {v11, v12}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_f

    .line 368
    .line 369
    invoke-virtual {v11, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 370
    .line 371
    .line 372
    :cond_f
    sget-object v2, Lhs1;->a:Lpd;

    .line 373
    .line 374
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const/high16 v9, 0x3f800000    # 1.0f

    .line 379
    .line 380
    cmpl-float v2, v2, v9

    .line 381
    .line 382
    if-ltz v2, :cond_20

    .line 383
    .line 384
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    cmpl-float v2, v2, v9

    .line 389
    .line 390
    if-ltz v2, :cond_20

    .line 391
    .line 392
    iget-object v12, v0, Lmf;->d:Lls1;

    .line 393
    .line 394
    const/16 v13, 0xff

    .line 395
    .line 396
    invoke-virtual {v12, v13}, Lls1;->setAlpha(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v2, Lis1;->a:[I

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    aget v2, v2, v3

    .line 409
    .line 410
    packed-switch v2, :pswitch_data_0

    .line 411
    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    goto :goto_b

    .line 415
    :pswitch_0
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->PLUS:Landroidx/core/graphics/BlendModeCompat;

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :pswitch_1
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :pswitch_2
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->DARKEN:Landroidx/core/graphics/BlendModeCompat;

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :pswitch_3
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->OVERLAY:Landroidx/core/graphics/BlendModeCompat;

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :pswitch_4
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->SCREEN:Landroidx/core/graphics/BlendModeCompat;

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :pswitch_5
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->MODULATE:Landroidx/core/graphics/BlendModeCompat;

    .line 431
    .line 432
    :goto_b
    invoke-static {v12, v2}, Landroidx/core/graphics/PaintCompat;->setBlendMode(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v11, v12}, Lb14;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 436
    .line 437
    .line 438
    sget-object v2, Ljs1;->MULTIPLY:Ljs1;

    .line 439
    .line 440
    if-eq v4, v2, :cond_10

    .line 441
    .line 442
    iget v2, v11, Landroid/graphics/RectF;->left:F

    .line 443
    .line 444
    sub-float/2addr v2, v9

    .line 445
    iget v3, v11, Landroid/graphics/RectF;->top:F

    .line 446
    .line 447
    sub-float/2addr v3, v9

    .line 448
    iget v4, v11, Landroid/graphics/RectF;->right:F

    .line 449
    .line 450
    add-float/2addr v4, v9

    .line 451
    iget v14, v11, Landroid/graphics/RectF;->bottom:F

    .line 452
    .line 453
    add-float/2addr v14, v9

    .line 454
    move-object v15, v6

    .line 455
    iget-object v6, v0, Lmf;->h:Lls1;

    .line 456
    .line 457
    move/from16 v18, v14

    .line 458
    .line 459
    move-object v14, v5

    .line 460
    move/from16 v5, v18

    .line 461
    .line 462
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_10
    move-object v14, v5

    .line 469
    move-object v15, v6

    .line 470
    iget-object v1, v0, Lmf;->C:Lls1;

    .line 471
    .line 472
    if-nez v1, :cond_11

    .line 473
    .line 474
    new-instance v1, Lls1;

    .line 475
    .line 476
    invoke-direct {v1}, Lls1;-><init>()V

    .line 477
    .line 478
    .line 479
    iput-object v1, v0, Lmf;->C:Lls1;

    .line 480
    .line 481
    const/4 v2, -0x1

    .line 482
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 483
    .line 484
    .line 485
    :cond_11
    iget v1, v11, Landroid/graphics/RectF;->left:F

    .line 486
    .line 487
    sub-float v2, v1, v9

    .line 488
    .line 489
    iget v1, v11, Landroid/graphics/RectF;->top:F

    .line 490
    .line 491
    sub-float v3, v1, v9

    .line 492
    .line 493
    iget v1, v11, Landroid/graphics/RectF;->right:F

    .line 494
    .line 495
    add-float v4, v1, v9

    .line 496
    .line 497
    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    .line 498
    .line 499
    add-float v5, v1, v9

    .line 500
    .line 501
    iget-object v6, v0, Lmf;->C:Lls1;

    .line 502
    .line 503
    move-object/from16 v1, p1

    .line 504
    .line 505
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 506
    .line 507
    .line 508
    :goto_c
    invoke-virtual {v0, v1, v8, v10}, Lmf;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lmf;->l()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_1e

    .line 516
    .line 517
    iget-object v2, v0, Lmf;->e:Lls1;

    .line 518
    .line 519
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 520
    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    :goto_d
    iget-object v4, v14, Lwi;->i:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, Ljava/util/List;

    .line 526
    .line 527
    iget-object v5, v14, Lwi;->g:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v5, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-ge v3, v6, :cond_1d

    .line 536
    .line 537
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Lb42;

    .line 542
    .line 543
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v16

    .line 547
    check-cast v16, Ljf;

    .line 548
    .line 549
    move/from16 p3, v9

    .line 550
    .line 551
    iget-object v9, v14, Lwi;->h:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v9, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    check-cast v9, Ljf;

    .line 560
    .line 561
    sget-object v17, Llf;->b:[I

    .line 562
    .line 563
    iget-object v13, v6, Lb42;->a:La42;

    .line 564
    .line 565
    iget-boolean v6, v6, Lb42;->d:Z

    .line 566
    .line 567
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    aget v13, v17, v13

    .line 572
    .line 573
    move/from16 v17, v3

    .line 574
    .line 575
    const/4 v3, 0x1

    .line 576
    if-eq v13, v3, :cond_19

    .line 577
    .line 578
    iget-object v4, v0, Lmf;->f:Lls1;

    .line 579
    .line 580
    const v5, 0x40233333    # 2.55f

    .line 581
    .line 582
    .line 583
    const/4 v3, 0x2

    .line 584
    if-eq v13, v3, :cond_16

    .line 585
    .line 586
    const/4 v3, 0x3

    .line 587
    if-eq v13, v3, :cond_14

    .line 588
    .line 589
    const/4 v3, 0x4

    .line 590
    if-eq v13, v3, :cond_12

    .line 591
    .line 592
    :goto_e
    const/16 v13, 0xff

    .line 593
    .line 594
    goto/16 :goto_11

    .line 595
    .line 596
    :cond_12
    if-eqz v6, :cond_13

    .line 597
    .line 598
    invoke-static {v1, v11, v12}, Lb14;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v16 .. v16}, Ljf;->f()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    check-cast v6, Landroid/graphics/Path;

    .line 609
    .line 610
    invoke-virtual {v15, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9}, Ljf;->f()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    check-cast v6, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    int-to-float v6, v6

    .line 627
    mul-float/2addr v6, v5

    .line 628
    float-to-int v5, v6

    .line 629
    invoke-virtual {v12, v5}, Lls1;->setAlpha(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 636
    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_13
    invoke-virtual/range {v16 .. v16}, Ljf;->f()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Landroid/graphics/Path;

    .line 644
    .line 645
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v15, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9}, Ljf;->f()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    int-to-float v4, v4

    .line 662
    mul-float/2addr v4, v5

    .line 663
    float-to-int v4, v4

    .line 664
    invoke-virtual {v12, v4}, Lls1;->setAlpha(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v15, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 668
    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_14
    const/4 v3, 0x4

    .line 672
    if-eqz v6, :cond_15

    .line 673
    .line 674
    invoke-static {v1, v11, v2}, Lb14;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9}, Ljf;->f()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    check-cast v6, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    int-to-float v6, v6

    .line 691
    mul-float/2addr v6, v5

    .line 692
    float-to-int v5, v6

    .line 693
    invoke-virtual {v4, v5}, Lls1;->setAlpha(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v16 .. v16}, Ljf;->f()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    check-cast v5, Landroid/graphics/Path;

    .line 701
    .line 702
    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v15, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 712
    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_15
    invoke-static {v1, v11, v2}, Lb14;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v16 .. v16}, Ljf;->f()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, Landroid/graphics/Path;

    .line 723
    .line 724
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v15, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v9}, Ljf;->f()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    int-to-float v4, v4

    .line 741
    mul-float/2addr v4, v5

    .line 742
    float-to-int v4, v4

    .line 743
    invoke-virtual {v12, v4}, Lls1;->setAlpha(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v15, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_e

    .line 753
    .line 754
    :cond_16
    const/4 v3, 0x4

    .line 755
    if-nez v17, :cond_17

    .line 756
    .line 757
    const/high16 v13, -0x1000000

    .line 758
    .line 759
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 760
    .line 761
    .line 762
    const/16 v13, 0xff

    .line 763
    .line 764
    invoke-virtual {v12, v13}, Lls1;->setAlpha(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 768
    .line 769
    .line 770
    :cond_17
    if-eqz v6, :cond_18

    .line 771
    .line 772
    invoke-static {v1, v11, v4}, Lb14;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v9}, Ljf;->f()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    check-cast v6, Ljava/lang/Integer;

    .line 783
    .line 784
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    int-to-float v6, v6

    .line 789
    mul-float/2addr v6, v5

    .line 790
    float-to-int v5, v6

    .line 791
    invoke-virtual {v4, v5}, Lls1;->setAlpha(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v16 .. v16}, Ljf;->f()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    check-cast v5, Landroid/graphics/Path;

    .line 799
    .line 800
    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v15, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_e

    .line 813
    .line 814
    :cond_18
    invoke-virtual/range {v16 .. v16}, Ljf;->f()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    check-cast v5, Landroid/graphics/Path;

    .line 819
    .line 820
    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v15, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_e

    .line 830
    .line 831
    :cond_19
    const/4 v3, 0x4

    .line 832
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-eqz v5, :cond_1a

    .line 837
    .line 838
    goto :goto_10

    .line 839
    :cond_1a
    const/4 v5, 0x0

    .line 840
    :goto_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    if-ge v5, v6, :cond_1c

    .line 845
    .line 846
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    check-cast v6, Lb42;

    .line 851
    .line 852
    iget-object v6, v6, Lb42;->a:La42;

    .line 853
    .line 854
    sget-object v9, La42;->MASK_MODE_NONE:La42;

    .line 855
    .line 856
    if-eq v6, v9, :cond_1b

    .line 857
    .line 858
    :goto_10
    goto/16 :goto_e

    .line 859
    .line 860
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 861
    .line 862
    goto :goto_f

    .line 863
    :cond_1c
    const/16 v13, 0xff

    .line 864
    .line 865
    invoke-virtual {v12, v13}, Lls1;->setAlpha(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 869
    .line 870
    .line 871
    :goto_11
    add-int/lit8 v4, v17, 0x1

    .line 872
    .line 873
    move/from16 v9, p3

    .line 874
    .line 875
    move v3, v4

    .line 876
    goto/16 :goto_d

    .line 877
    .line 878
    :cond_1d
    move/from16 p3, v9

    .line 879
    .line 880
    sget-object v2, Lhs1;->a:Lpd;

    .line 881
    .line 882
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 883
    .line 884
    .line 885
    goto :goto_12

    .line 886
    :cond_1e
    move/from16 p3, v9

    .line 887
    .line 888
    :goto_12
    iget-object v2, v0, Lmf;->s:Lmf;

    .line 889
    .line 890
    if-eqz v2, :cond_1f

    .line 891
    .line 892
    iget-object v2, v0, Lmf;->g:Lls1;

    .line 893
    .line 894
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 895
    .line 896
    .line 897
    iget v2, v11, Landroid/graphics/RectF;->left:F

    .line 898
    .line 899
    sub-float v2, v2, p3

    .line 900
    .line 901
    iget v3, v11, Landroid/graphics/RectF;->top:F

    .line 902
    .line 903
    sub-float v3, v3, p3

    .line 904
    .line 905
    iget v4, v11, Landroid/graphics/RectF;->right:F

    .line 906
    .line 907
    add-float v4, v4, p3

    .line 908
    .line 909
    iget v5, v11, Landroid/graphics/RectF;->bottom:F

    .line 910
    .line 911
    add-float v5, v5, p3

    .line 912
    .line 913
    iget-object v6, v0, Lmf;->h:Lls1;

    .line 914
    .line 915
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 916
    .line 917
    .line 918
    iget-object v2, v0, Lmf;->s:Lmf;

    .line 919
    .line 920
    invoke-virtual {v2, v1, v7, v10}, Lmf;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 924
    .line 925
    .line 926
    :cond_1f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 927
    .line 928
    .line 929
    :cond_20
    iget-boolean v2, v0, Lmf;->y:Z

    .line 930
    .line 931
    if-eqz v2, :cond_21

    .line 932
    .line 933
    iget-object v2, v0, Lmf;->z:Lls1;

    .line 934
    .line 935
    if-eqz v2, :cond_21

    .line 936
    .line 937
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 938
    .line 939
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 940
    .line 941
    .line 942
    iget-object v2, v0, Lmf;->z:Lls1;

    .line 943
    .line 944
    const v3, -0x3d7fd

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 948
    .line 949
    .line 950
    iget-object v2, v0, Lmf;->z:Lls1;

    .line 951
    .line 952
    const/high16 v3, 0x40800000    # 4.0f

    .line 953
    .line 954
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 955
    .line 956
    .line 957
    iget-object v2, v0, Lmf;->z:Lls1;

    .line 958
    .line 959
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 960
    .line 961
    .line 962
    iget-object v2, v0, Lmf;->z:Lls1;

    .line 963
    .line 964
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 965
    .line 966
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 967
    .line 968
    .line 969
    iget-object v2, v0, Lmf;->z:Lls1;

    .line 970
    .line 971
    const v3, 0x50ebebeb

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 975
    .line 976
    .line 977
    iget-object v2, v0, Lmf;->z:Lls1;

    .line 978
    .line 979
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 980
    .line 981
    .line 982
    :cond_21
    invoke-virtual {v0}, Lmf;->m()V

    .line 983
    .line 984
    .line 985
    :cond_22
    :goto_13
    return-void

    .line 986
    nop

    .line 987
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ly0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmf;->w:Lxu3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxu3;->c(Ly0;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmf;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lmf;->t:Lmf;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lmf;->u:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmf;->u:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lmf;->t:Lmf;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lmf;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lmf;->t:Lmf;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public abstract i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public j()Lxb;
    .locals 0

    .line 1
    iget-object p0, p0, Lmf;->p:Lvt1;

    .line 2
    .line 3
    iget-object p0, p0, Lvt1;->w:Lxb;

    .line 4
    .line 5
    return-object p0
.end method

.method public k()Lu9;
    .locals 0

    .line 1
    iget-object p0, p0, Lmf;->p:Lvt1;

    .line 2
    .line 3
    iget-object p0, p0, Lvt1;->x:Lu9;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmf;->q:Lwi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwi;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmf;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 4
    .line 5
    iget-object v0, v0, Lf02;->a:Ldm2;

    .line 6
    .line 7
    iget-object p0, p0, Lmf;->p:Lvt1;

    .line 8
    .line 9
    iget-object p0, p0, Lvt1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Ldm2;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-boolean v2, v0, Ldm2;->a:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lr52;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lr52;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v1, v2, Lr52;->a:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v2, Lr52;->a:I

    .line 39
    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    div-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    iput v1, v2, Lr52;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v1, "__container"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    iget-object p0, v0, Ldm2;->b:Landroidx/collection/ArraySet;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p0}, Lha2;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0

    .line 75
    :cond_4
    :goto_0
    return-void
.end method

.method public final n(Ljf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmf;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Loq1;ILjava/util/ArrayList;Loq1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmf;->z:Lls1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lls1;

    .line 8
    .line 9
    invoke-direct {v0}, Lls1;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmf;->z:Lls1;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lmf;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public q(F)V
    .locals 4

    .line 1
    sget-object v0, Lhs1;->a:Lpd;

    .line 2
    .line 3
    iget-object v0, p0, Lmf;->w:Lxu3;

    .line 4
    .line 5
    iget-object v1, v0, Lxu3;->j:Ljf;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljf;->j(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lxu3;->m:Ljf;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljf;->j(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, Lxu3;->n:Ljf;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljf;->j(F)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v1, v0, Lxu3;->f:Ljf;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljf;->j(F)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v1, v0, Lxu3;->g:Ljf;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljf;->j(F)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v1, v0, Lxu3;->h:Ljf;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljf;->j(F)V

    .line 45
    .line 46
    .line 47
    :cond_5
    iget-object v1, v0, Lxu3;->i:Ljf;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljf;->j(F)V

    .line 52
    .line 53
    .line 54
    :cond_6
    iget-object v1, v0, Lxu3;->k:Ltt0;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljf;->j(F)V

    .line 59
    .line 60
    .line 61
    :cond_7
    iget-object v0, v0, Lxu3;->l:Ltt0;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljf;->j(F)V

    .line 66
    .line 67
    .line 68
    :cond_8
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lmf;->q:Lwi;

    .line 70
    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    iget-object v1, v1, Lwi;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    move v2, v0

    .line 78
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v2, v3, :cond_9

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljf;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljf;->j(F)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    sget-object v1, Lhs1;->a:Lpd;

    .line 97
    .line 98
    :cond_a
    iget-object v1, p0, Lmf;->r:Ltt0;

    .line 99
    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljf;->j(F)V

    .line 103
    .line 104
    .line 105
    :cond_b
    iget-object v1, p0, Lmf;->s:Lmf;

    .line 106
    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lmf;->q(F)V

    .line 110
    .line 111
    .line 112
    :cond_c
    :goto_1
    iget-object v1, p0, Lmf;->v:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ge v0, v2, :cond_d

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljf;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljf;->j(F)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_d
    sget-object p0, Lhs1;->a:Lpd;

    .line 133
    .line 134
    return-void
.end method
