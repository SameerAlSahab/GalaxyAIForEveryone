.class public final Lw00;
.super Lmf;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public D:Ljf;

.field public final E:Ljava/util/ArrayList;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/Paint;

.field public I:F

.field public J:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lvt1;Ljava/util/List;Lf02;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lmf;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lvt1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw00;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw00;->F:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lw00;->G:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lw00;->H:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lw00;->J:Z

    .line 34
    .line 35
    iget-object p2, p2, Lvt1;->s:Lq9;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lq9;->x0()Ltt0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lw00;->D:Ljf;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lmf;->e(Ljf;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lw00;->D:Ljf;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljf;->a(Lef;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v1, p0, Lw00;->D:Ljf;

    .line 56
    .line 57
    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    .line 58
    .line 59
    iget-object v2, p4, Lf02;->j:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {p2, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v2, v0

    .line 73
    move-object v3, v1

    .line 74
    :goto_1
    const/4 v4, 0x0

    .line 75
    if-ltz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lvt1;

    .line 82
    .line 83
    sget-object v6, Llf;->a:[I

    .line 84
    .line 85
    iget-object v7, v5, Lvt1;->e:Ltt1;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    aget v6, v6, v7

    .line 92
    .line 93
    packed-switch v6, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v7, "Unknown layer type "

    .line 99
    .line 100
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v5, Lvt1;->e:Ltt1;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Llz1;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v6, v1

    .line 116
    goto :goto_2

    .line 117
    :pswitch_0
    new-instance v6, Llt3;

    .line 118
    .line 119
    invoke-direct {v6, p1, v5}, Llt3;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lvt1;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_1
    new-instance v6, Lbh2;

    .line 124
    .line 125
    invoke-direct {v6, p1, v5}, Lmf;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lvt1;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_2
    new-instance v6, Lqa1;

    .line 130
    .line 131
    invoke-direct {v6, p1, v5, v4}, Lqa1;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lvt1;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_3
    new-instance v6, Lqa1;

    .line 136
    .line 137
    invoke-direct {v6, p1, v5, v0}, Lqa1;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lvt1;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_4
    new-instance v6, Lw00;

    .line 142
    .line 143
    iget-object v7, v5, Lvt1;->g:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v8, p4, Lf02;->c:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/util/List;

    .line 152
    .line 153
    invoke-direct {v6, p1, v5, v7, p4}, Lw00;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lvt1;Ljava/util/List;Lf02;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_5
    new-instance v6, Lpf3;

    .line 158
    .line 159
    invoke-direct {v6, p1, v5, p0, p4}, Lpf3;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lvt1;Lw00;Lf02;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    if-nez v6, :cond_1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_1
    iget-object v7, v6, Lmf;->p:Lvt1;

    .line 166
    .line 167
    iget-wide v7, v7, Lvt1;->d:J

    .line 168
    .line 169
    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    iput-object v6, v3, Lmf;->s:Lmf;

    .line 175
    .line 176
    move-object v3, v1

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    iget-object v7, p0, Lw00;->E:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v7, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Lv00;->a:[I

    .line 184
    .line 185
    iget-object v5, v5, Lvt1;->u:Lut1;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    aget v4, v4, v5

    .line 192
    .line 193
    if-eq v4, v0, :cond_3

    .line 194
    .line 195
    const/4 v5, 0x2

    .line 196
    if-eq v4, v5, :cond_3

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    move-object v3, v6

    .line 200
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_4
    :goto_4
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-ge v4, p0, :cond_7

    .line 209
    .line 210
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide p0

    .line 214
    invoke-virtual {p2, p0, p1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lmf;

    .line 219
    .line 220
    if-nez p0, :cond_5

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_5
    iget-object p1, p0, Lmf;->p:Lvt1;

    .line 224
    .line 225
    iget-wide p3, p1, Lvt1;->f:J

    .line 226
    .line 227
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lmf;

    .line 232
    .line 233
    if-eqz p1, :cond_6

    .line 234
    .line 235
    iput-object p1, p0, Lmf;->t:Lmf;

    .line 236
    .line 237
    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmf;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lw00;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lw00;->F:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lmf;

    .line 25
    .line 26
    iget-object v3, p0, Lmf;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Lmf;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final g(Ly0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lmf;->g(Ly0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz02;->z:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lh14;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, Lh14;-><init>(Ly0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lw00;->D:Ljf;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljf;->a(Lef;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lw00;->D:Ljf;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmf;->e(Ljf;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    sget-object v0, Lhs1;->a:Lpd;

    .line 2
    .line 3
    iget-object v0, p0, Lmf;->p:Lvt1;

    .line 4
    .line 5
    iget v1, v0, Lvt1;->o:F

    .line 6
    .line 7
    iget v2, v0, Lvt1;->p:F

    .line 8
    .line 9
    iget-object v3, p0, Lw00;->G:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmf;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/airbnb/lottie/LottieDrawable;->A:Z

    .line 21
    .line 22
    const/16 v2, 0xff

    .line 23
    .line 24
    iget-object v4, p0, Lw00;->E:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le v1, v5, :cond_0

    .line 34
    .line 35
    if-eq p3, v2, :cond_0

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v6, p0, Lw00;->H:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3, v6}, Lb14;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    :goto_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    move p3, v2

    .line 57
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v1, v5

    .line 62
    :goto_2
    if-ltz v1, :cond_6

    .line 63
    .line 64
    iget-boolean v2, p0, Lw00;->J:Z

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    const-string v2, "__container"

    .line 69
    .line 70
    iget-object v6, v0, Lvt1;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :goto_3
    move v2, v5

    .line 91
    :goto_4
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lmf;

    .line 98
    .line 99
    invoke-virtual {v2, p1, p2, p3}, Lmf;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lhs1;->a:Lpd;

    .line 109
    .line 110
    return-void
.end method

.method public final o(Loq1;ILjava/util/ArrayList;Loq1;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lw00;->E:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lmf;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lmf;->c(Loq1;ILjava/util/ArrayList;Loq1;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmf;->p(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw00;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmf;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lmf;->p(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 4

    .line 1
    sget-object v0, Lhs1;->a:Lpd;

    .line 2
    .line 3
    iput p1, p0, Lw00;->I:F

    .line 4
    .line 5
    invoke-super {p0, p1}, Lmf;->q(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw00;->D:Ljf;

    .line 9
    .line 10
    iget-object v1, p0, Lmf;->p:Lvt1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lmf;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 17
    .line 18
    invoke-virtual {p1}, Lf02;->c()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x3c23d70a    # 0.01f

    .line 23
    .line 24
    .line 25
    add-float/2addr p1, v0

    .line 26
    iget-object v0, v1, Lvt1;->b:Lf02;

    .line 27
    .line 28
    iget v0, v0, Lf02;->l:F

    .line 29
    .line 30
    iget-object v2, p0, Lw00;->D:Ljf;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljf;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v1, Lvt1;->b:Lf02;

    .line 43
    .line 44
    iget v3, v3, Lf02;->n:F

    .line 45
    .line 46
    mul-float/2addr v2, v3

    .line 47
    sub-float/2addr v2, v0

    .line 48
    div-float p1, v2, p1

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lw00;->D:Ljf;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget v0, v1, Lvt1;->n:F

    .line 55
    .line 56
    iget-object v2, v1, Lvt1;->b:Lf02;

    .line 57
    .line 58
    invoke-virtual {v2}, Lf02;->c()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    div-float/2addr v0, v2

    .line 63
    sub-float/2addr p1, v0

    .line 64
    :cond_1
    iget v0, v1, Lvt1;->m:F

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    cmpl-float v0, v0, v2

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v0, "__container"

    .line 72
    .line 73
    iget-object v2, v1, Lvt1;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget v0, v1, Lvt1;->m:F

    .line 82
    .line 83
    div-float/2addr p1, v0

    .line 84
    :cond_2
    iget-object p0, p0, Lw00;->E:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    :goto_0
    if-ltz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lmf;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lmf;->q(F)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object p0, Lhs1;->a:Lpd;

    .line 107
    .line 108
    return-void
.end method
