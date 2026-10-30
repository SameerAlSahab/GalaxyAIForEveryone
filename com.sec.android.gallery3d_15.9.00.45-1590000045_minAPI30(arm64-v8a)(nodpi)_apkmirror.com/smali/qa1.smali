.class public final Lqa1;
.super Lmf;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic D:I

.field public final E:Lls1;

.field public F:Lh14;

.field public G:Lh14;

.field public final H:Landroid/os/Parcelable;

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;

.field public final K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lvt1;I)V
    .locals 2

    .line 1
    iput p3, p0, Lqa1;->D:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lmf;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lvt1;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lls1;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p3, v1, v0}, Lls1;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lqa1;->E:Lls1;

    .line 17
    .line 18
    new-instance p3, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lqa1;->H:Landroid/os/Parcelable;

    .line 24
    .line 25
    new-instance p3, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lqa1;->I:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p2, p2, Lvt1;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lf02;->d()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lx02;

    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, Lqa1;->J:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p0, Lmf;->p:Lvt1;

    .line 55
    .line 56
    iget-object p1, p1, Lvt1;->x:Lu9;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance p2, Lpi0;

    .line 61
    .line 62
    invoke-direct {p2, p0, p0, p1}, Lpi0;-><init>(Lef;Lmf;Lu9;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lqa1;->K:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lmf;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lvt1;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lqa1;->H:Landroid/os/Parcelable;

    .line 77
    .line 78
    new-instance p1, Lls1;

    .line 79
    .line 80
    invoke-direct {p1}, Lls1;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lqa1;->E:Lls1;

    .line 84
    .line 85
    const/16 p3, 0x8

    .line 86
    .line 87
    new-array p3, p3, [F

    .line 88
    .line 89
    iput-object p3, p0, Lqa1;->I:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p3, Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lqa1;->J:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, p0, Lqa1;->K:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lls1;->setAlpha(I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    .line 108
    iget p0, p2, Lvt1;->l:I

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lqa1;->D:I

    .line 2
    .line 3
    iget-object v1, p0, Lmf;->n:Landroid/graphics/Matrix;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lmf;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lqa1;->H:Landroid/os/Parcelable;

    .line 13
    .line 14
    check-cast p2, Landroid/graphics/RectF;

    .line 15
    .line 16
    iget-object p0, p0, Lqa1;->K:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lvt1;

    .line 19
    .line 20
    iget p3, p0, Lvt1;->j:I

    .line 21
    .line 22
    int-to-float p3, p3

    .line 23
    iget p0, p0, Lvt1;->k:I

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    invoke-virtual {p2, v2, v2, p3, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lmf;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lqa1;->J:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lx02;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lb14;->c()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget p3, p0, Lx02;->a:I

    .line 50
    .line 51
    int-to-float p3, p3

    .line 52
    mul-float/2addr p3, p2

    .line 53
    iget p0, p0, Lx02;->b:I

    .line 54
    .line 55
    int-to-float p0, p0

    .line 56
    mul-float/2addr p0, p2

    .line 57
    invoke-virtual {p1, v2, v2, p3, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ly0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lqa1;->D:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lmf;->g(Ly0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lz02;->F:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Lh14;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Lh14;-><init>(Ly0;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lqa1;->F:Lh14;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    new-instance p2, Lh14;

    .line 30
    .line 31
    invoke-direct {p2, p1, v1}, Lh14;-><init>(Ly0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lqa1;->G:Lh14;

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_0
    invoke-super {p0, p1, p2}, Lmf;->g(Ly0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lz02;->F:Landroid/graphics/ColorFilter;

    .line 41
    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    new-instance p2, Lh14;

    .line 45
    .line 46
    invoke-direct {p2, p1, v1}, Lh14;-><init>(Ly0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lqa1;->F:Lh14;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v0, Lz02;->I:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-ne p2, v0, :cond_3

    .line 55
    .line 56
    new-instance p2, Lh14;

    .line 57
    .line 58
    invoke-direct {p2, p1, v1}, Lh14;-><init>(Ly0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lqa1;->G:Lh14;

    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    iget v0, v1, Lqa1;->D:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v1, Lqa1;->K:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v1, Lqa1;->J:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v1, Lqa1;->I:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v1, Lqa1;->E:Lls1;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v8, [F

    .line 26
    .line 27
    check-cast v7, Landroid/graphics/Path;

    .line 28
    .line 29
    check-cast v6, Lvt1;

    .line 30
    .line 31
    iget v0, v6, Lvt1;->l:I

    .line 32
    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    iget-object v12, v1, Lqa1;->G:Lh14;

    .line 42
    .line 43
    if-nez v12, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v12}, Lh14;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_0
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget v5, v6, Lvt1;->l:I

    .line 63
    .line 64
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v5, v1, Lmf;->w:Lxu3;

    .line 68
    .line 69
    iget-object v5, v5, Lxu3;->j:Ljf;

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    const/16 v5, 0x64

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v5}, Ljf;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :goto_2
    int-to-float v4, v4

    .line 87
    const/high16 v12, 0x437f0000    # 255.0f

    .line 88
    .line 89
    div-float/2addr v4, v12

    .line 90
    int-to-float v0, v0

    .line 91
    div-float/2addr v0, v12

    .line 92
    int-to-float v5, v5

    .line 93
    mul-float/2addr v0, v5

    .line 94
    const/high16 v5, 0x42c80000    # 100.0f

    .line 95
    .line 96
    div-float/2addr v0, v5

    .line 97
    mul-float/2addr v0, v4

    .line 98
    mul-float/2addr v0, v12

    .line 99
    float-to-int v0, v0

    .line 100
    invoke-virtual {v9, v0}, Lls1;->setAlpha(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lqa1;->F:Lh14;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lh14;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 112
    .line 113
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 114
    .line 115
    .line 116
    :cond_4
    if-lez v0, :cond_5

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    aput v0, v8, v10

    .line 120
    .line 121
    aput v0, v8, v11

    .line 122
    .line 123
    iget v1, v6, Lvt1;->j:I

    .line 124
    .line 125
    int-to-float v1, v1

    .line 126
    const/4 v4, 0x2

    .line 127
    aput v1, v8, v4

    .line 128
    .line 129
    const/4 v5, 0x3

    .line 130
    aput v0, v8, v5

    .line 131
    .line 132
    const/4 v12, 0x4

    .line 133
    aput v1, v8, v12

    .line 134
    .line 135
    iget v1, v6, Lvt1;->k:I

    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    const/4 v6, 0x5

    .line 139
    aput v1, v8, v6

    .line 140
    .line 141
    const/4 v13, 0x6

    .line 142
    aput v0, v8, v13

    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    aput v1, v8, v0

    .line 146
    .line 147
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 151
    .line 152
    .line 153
    aget v1, v8, v10

    .line 154
    .line 155
    aget v3, v8, v11

    .line 156
    .line 157
    invoke-virtual {v7, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 158
    .line 159
    .line 160
    aget v1, v8, v4

    .line 161
    .line 162
    aget v3, v8, v5

    .line 163
    .line 164
    invoke-virtual {v7, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    .line 166
    .line 167
    aget v1, v8, v12

    .line 168
    .line 169
    aget v3, v8, v6

    .line 170
    .line 171
    invoke-virtual {v7, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    .line 173
    .line 174
    aget v1, v8, v13

    .line 175
    .line 176
    aget v0, v8, v0

    .line 177
    .line 178
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    .line 180
    .line 181
    aget v0, v8, v10

    .line 182
    .line 183
    aget v1, v8, v11

    .line 184
    .line 185
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v7, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_3
    return-void

    .line 195
    :pswitch_0
    check-cast v8, Landroid/graphics/Rect;

    .line 196
    .line 197
    iget-object v0, v1, Lqa1;->H:Landroid/os/Parcelable;

    .line 198
    .line 199
    move-object v12, v0

    .line 200
    check-cast v12, Landroid/graphics/Rect;

    .line 201
    .line 202
    check-cast v7, Lx02;

    .line 203
    .line 204
    iget-object v0, v1, Lqa1;->G:Lh14;

    .line 205
    .line 206
    iget-object v13, v1, Lmf;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0}, Lh14;->f()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/graphics/Bitmap;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    move-object v5, v0

    .line 219
    move-object/from16 v17, v6

    .line 220
    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :cond_6
    iget-object v0, v1, Lmf;->p:Lvt1;

    .line 224
    .line 225
    iget-object v14, v0, Lvt1;->g:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, v13, Lcom/airbnb/lottie/LottieDrawable;->m:Lpa1;

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    if-nez v15, :cond_8

    .line 236
    .line 237
    :cond_7
    move-object v10, v5

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    instance-of v10, v15, Landroid/view/View;

    .line 240
    .line 241
    if-eqz v10, :cond_7

    .line 242
    .line 243
    check-cast v15, Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    :goto_4
    iget-object v0, v0, Lpa1;->g:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroid/content/Context;

    .line 252
    .line 253
    instance-of v15, v0, Landroid/app/Application;

    .line 254
    .line 255
    if-eqz v15, :cond_9

    .line 256
    .line 257
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    :cond_9
    if-ne v10, v0, :cond_a

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    iput-object v5, v13, Lcom/airbnb/lottie/LottieDrawable;->m:Lpa1;

    .line 265
    .line 266
    :cond_b
    :goto_5
    iget-object v0, v13, Lcom/airbnb/lottie/LottieDrawable;->m:Lpa1;

    .line 267
    .line 268
    if-nez v0, :cond_c

    .line 269
    .line 270
    new-instance v0, Lpa1;

    .line 271
    .line 272
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    iget-object v15, v13, Lcom/airbnb/lottie/LottieDrawable;->n:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v5, v13, Lcom/airbnb/lottie/LottieDrawable;->o:Lna1;

    .line 279
    .line 280
    iget-object v11, v13, Lcom/airbnb/lottie/LottieDrawable;->f:Lf02;

    .line 281
    .line 282
    invoke-virtual {v11}, Lf02;->d()Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-direct {v0, v10, v15, v5, v11}, Lpa1;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lna1;Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v13, Lcom/airbnb/lottie/LottieDrawable;->m:Lpa1;

    .line 290
    .line 291
    :cond_c
    iget-object v0, v13, Lcom/airbnb/lottie/LottieDrawable;->m:Lpa1;

    .line 292
    .line 293
    if-eqz v0, :cond_15

    .line 294
    .line 295
    iget-object v5, v0, Lpa1;->h:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v10, v0, Lpa1;->j:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v10, Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Lx02;

    .line 308
    .line 309
    if-nez v10, :cond_d

    .line 310
    .line 311
    move-object/from16 v17, v6

    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_d
    iget v11, v10, Lx02;->b:I

    .line 316
    .line 317
    iget v15, v10, Lx02;->a:I

    .line 318
    .line 319
    move-object/from16 v17, v6

    .line 320
    .line 321
    iget-object v6, v10, Lx02;->f:Landroid/graphics/Bitmap;

    .line 322
    .line 323
    if-eqz v6, :cond_f

    .line 324
    .line 325
    :cond_e
    :goto_6
    const/4 v3, 0x0

    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :cond_f
    iget-object v6, v0, Lpa1;->i:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v6, Lna1;

    .line 331
    .line 332
    if-eqz v6, :cond_10

    .line 333
    .line 334
    invoke-interface {v6, v10}, Lna1;->fetchBitmap(Lx02;)Landroid/graphics/Bitmap;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_e

    .line 339
    .line 340
    invoke-virtual {v0, v14, v6}, Lpa1;->F(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_10
    iget-object v6, v0, Lpa1;->g:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v6, Landroid/content/Context;

    .line 347
    .line 348
    if-nez v6, :cond_11

    .line 349
    .line 350
    goto/16 :goto_9

    .line 351
    .line 352
    :cond_11
    iget-object v10, v10, Lx02;->d:Ljava/lang/String;

    .line 353
    .line 354
    move-object/from16 v18, v6

    .line 355
    .line 356
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 357
    .line 358
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 359
    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 363
    .line 364
    const/16 v2, 0xa0

    .line 365
    .line 366
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 367
    .line 368
    const-string v2, "data:"

    .line 369
    .line 370
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_12

    .line 375
    .line 376
    const-string v2, "base64,"

    .line 377
    .line 378
    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-lez v2, :cond_12

    .line 383
    .line 384
    const/16 v2, 0x2c

    .line 385
    .line 386
    :try_start_0
    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const/16 v16, 0x1

    .line 391
    .line 392
    add-int/lit8 v2, v2, 0x1

    .line 393
    .line 394
    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/4 v5, 0x0

    .line 399
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 400
    .line 401
    .line 402
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    array-length v10, v2

    .line 404
    invoke-static {v2, v5, v10, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2, v15, v11}, Lb14;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v0, v14, v6}, Lpa1;->F(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :catch_0
    move-exception v0

    .line 417
    const-string v2, "data URL did not have correct base64 format."

    .line 418
    .line 419
    invoke-static {v2, v0}, Llz1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_9

    .line 423
    .line 424
    :cond_12
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_14

    .line 429
    .line 430
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 450
    .line 451
    .line 452
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 453
    const/4 v3, 0x0

    .line 454
    :try_start_2
    invoke-static {v2, v3, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 455
    .line 456
    .line 457
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 458
    if-nez v2, :cond_13

    .line 459
    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v2, "Decoded image `"

    .line 463
    .line 464
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v2, "` is null."

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Llz1;->b(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :goto_7
    move-object v6, v3

    .line 483
    goto :goto_a

    .line 484
    :cond_13
    invoke-static {v2, v15, v11}, Lb14;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v0, v14, v6}, Lpa1;->F(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :catch_1
    move-exception v0

    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v5, "Unable to decode image `"

    .line 496
    .line 497
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v5, "`."

    .line 504
    .line 505
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2, v0}, Llz1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :catch_2
    move-exception v0

    .line 517
    const/4 v3, 0x0

    .line 518
    goto :goto_8

    .line 519
    :cond_14
    const/4 v3, 0x0

    .line 520
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    const-string v2, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 523
    .line 524
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 528
    :catch_3
    move-exception v0

    .line 529
    :goto_8
    const-string v2, "Unable to open asset."

    .line 530
    .line 531
    invoke-static {v2, v0}, Llz1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_15
    move-object/from16 v17, v6

    .line 536
    .line 537
    :goto_9
    const/4 v3, 0x0

    .line 538
    goto :goto_7

    .line 539
    :goto_a
    if-eqz v6, :cond_16

    .line 540
    .line 541
    move-object v5, v6

    .line 542
    goto :goto_b

    .line 543
    :cond_16
    if-eqz v7, :cond_17

    .line 544
    .line 545
    iget-object v5, v7, Lx02;->f:Landroid/graphics/Bitmap;

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_17
    move-object v5, v3

    .line 549
    :goto_b
    if-eqz v5, :cond_1c

    .line 550
    .line 551
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_1c

    .line 556
    .line 557
    if-nez v7, :cond_18

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_18
    invoke-static {}, Lb14;->c()F

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-virtual {v9, v4}, Lls1;->setAlpha(I)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v1, Lqa1;->F:Lh14;

    .line 568
    .line 569
    if-eqz v1, :cond_19

    .line 570
    .line 571
    invoke-virtual {v1}, Lh14;->f()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 576
    .line 577
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 578
    .line 579
    .line 580
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    const/4 v3, 0x0

    .line 595
    invoke-virtual {v12, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 596
    .line 597
    .line 598
    iget-boolean v1, v13, Lcom/airbnb/lottie/LottieDrawable;->u:Z

    .line 599
    .line 600
    if-eqz v1, :cond_1a

    .line 601
    .line 602
    iget v1, v7, Lx02;->a:I

    .line 603
    .line 604
    int-to-float v1, v1

    .line 605
    mul-float/2addr v1, v0

    .line 606
    float-to-int v1, v1

    .line 607
    iget v2, v7, Lx02;->b:I

    .line 608
    .line 609
    int-to-float v2, v2

    .line 610
    mul-float/2addr v2, v0

    .line 611
    float-to-int v0, v2

    .line 612
    invoke-virtual {v8, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 613
    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_1a
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    int-to-float v1, v1

    .line 621
    mul-float/2addr v1, v0

    .line 622
    float-to-int v1, v1

    .line 623
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    int-to-float v2, v2

    .line 628
    mul-float/2addr v2, v0

    .line 629
    float-to-int v0, v2

    .line 630
    invoke-virtual {v8, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 631
    .line 632
    .line 633
    :goto_c
    move-object/from16 v6, v17

    .line 634
    .line 635
    check-cast v6, Lpi0;

    .line 636
    .line 637
    if-eqz v6, :cond_1b

    .line 638
    .line 639
    move-object/from16 v3, p2

    .line 640
    .line 641
    invoke-virtual {v6, v9, v3, v4}, Lpi0;->b(Lls1;Landroid/graphics/Matrix;I)V

    .line 642
    .line 643
    .line 644
    :cond_1b
    move-object/from16 v2, p1

    .line 645
    .line 646
    invoke-virtual {v2, v5, v12, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 650
    .line 651
    .line 652
    :cond_1c
    :goto_d
    return-void

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
