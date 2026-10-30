.class public final synthetic Lcq2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lqx0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcq2;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lcq2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcq2;->f:I

    .line 4
    .line 5
    iget-object v0, v0, Lcq2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    check-cast v3, Landroid/graphics/Color;

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;->f(Ljava/util/HashMap;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;FLandroid/graphics/Color;)Llz3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast v0, Lbc3;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Throwable;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Llz3;

    .line 42
    .line 43
    move-object/from16 v1, p3

    .line 44
    .line 45
    check-cast v1, Ly20;

    .line 46
    .line 47
    sget-object v1, Lbc3;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x4

    .line 54
    if-lt v2, v4, :cond_2

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-le v2, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "The number of released permits cannot be greater than 4"

    .line 70
    .line 71
    invoke-static {v0}, Lp10;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 v3, 0x0

    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_2
    sget-object v4, Llz3;->a:Llz3;

    .line 78
    .line 79
    if-ltz v2, :cond_3

    .line 80
    .line 81
    move-object v3, v4

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_3
    sget-object v2, Lbc3;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lec3;

    .line 91
    .line 92
    sget-object v6, Lbc3;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    sget v8, Ldc3;->f:I

    .line 99
    .line 100
    int-to-long v8, v8

    .line 101
    div-long v8, v6, v8

    .line 102
    .line 103
    sget-object v10, Lac3;->f:Lac3;

    .line 104
    .line 105
    :goto_2
    invoke-static {v5, v8, v9, v10}, Ly41;->l(Lab3;JLpx0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v11}, Lmf1;->v(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_8

    .line 114
    .line 115
    invoke-static {v11}, Lmf1;->r(Ljava/lang/Object;)Lab3;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Lab3;

    .line 124
    .line 125
    iget-wide v14, v13, Lab3;->c:J

    .line 126
    .line 127
    move-object/from16 p1, v4

    .line 128
    .line 129
    iget-wide v3, v12, Lab3;->c:J

    .line 130
    .line 131
    cmp-long v3, v14, v3

    .line 132
    .line 133
    if-ltz v3, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {v12}, Lab3;->i()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    move-object/from16 v4, p1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v2, v0, v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-virtual {v13}, Lab3;->e()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    invoke-virtual {v13}, Ly00;->d()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eq v3, v13, :cond_5

    .line 166
    .line 167
    invoke-virtual {v12}, Lab3;->e()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    invoke-virtual {v12}, Ly00;->d()V

    .line 174
    .line 175
    .line 176
    :cond_7
    move-object/from16 v4, p1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    move-object/from16 p1, v4

    .line 180
    .line 181
    :cond_9
    :goto_4
    invoke-static {v11}, Lmf1;->r(Ljava/lang/Object;)Lab3;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lec3;

    .line 186
    .line 187
    iget-object v3, v2, Lec3;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 188
    .line 189
    invoke-virtual {v2}, Ly00;->a()V

    .line 190
    .line 191
    .line 192
    iget-wide v4, v2, Lab3;->c:J

    .line 193
    .line 194
    cmp-long v2, v4, v8

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    if-lez v2, :cond_a

    .line 198
    .line 199
    :goto_5
    move-object/from16 v3, p1

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_a
    sget v2, Ldc3;->f:I

    .line 203
    .line 204
    int-to-long v8, v2

    .line 205
    rem-long/2addr v6, v8

    .line 206
    long-to-int v2, v6

    .line 207
    sget-object v5, Ldc3;->b:Ltf2;

    .line 208
    .line 209
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/4 v6, 0x1

    .line 214
    if-nez v5, :cond_f

    .line 215
    .line 216
    sget v5, Ldc3;->a:I

    .line 217
    .line 218
    move v7, v4

    .line 219
    :goto_6
    if-ge v7, v5, :cond_c

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget-object v9, Ldc3;->c:Ltf2;

    .line 226
    .line 227
    if-ne v8, v9, :cond_b

    .line 228
    .line 229
    move-object/from16 v3, p1

    .line 230
    .line 231
    :goto_7
    move v4, v6

    .line 232
    goto :goto_9

    .line 233
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_c
    sget-object v7, Ldc3;->b:Ltf2;

    .line 237
    .line 238
    sget-object v8, Ldc3;->d:Ltf2;

    .line 239
    .line 240
    :cond_d
    invoke-virtual {v3, v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_e

    .line 245
    .line 246
    move v4, v6

    .line 247
    goto :goto_8

    .line 248
    :cond_e
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-eq v5, v7, :cond_d

    .line 253
    .line 254
    :goto_8
    xor-int/2addr v4, v6

    .line 255
    goto :goto_5

    .line 256
    :cond_f
    sget-object v2, Ldc3;->e:Ltf2;

    .line 257
    .line 258
    if-ne v5, v2, :cond_10

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_10
    instance-of v2, v5, Lpq;

    .line 262
    .line 263
    if-eqz v2, :cond_12

    .line 264
    .line 265
    check-cast v5, Lpq;

    .line 266
    .line 267
    iget-object v2, v0, Lbc3;->a:Lcq2;

    .line 268
    .line 269
    check-cast v5, Lqq;

    .line 270
    .line 271
    move-object/from16 v3, p1

    .line 272
    .line 273
    invoke-virtual {v5, v3, v2}, Lqq;->C(Ljava/lang/Object;Lqx0;)Ltf2;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_11

    .line 278
    .line 279
    iget v2, v5, Lyf0;->h:I

    .line 280
    .line 281
    invoke-virtual {v5, v2}, Lqq;->m(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_11
    :goto_9
    if-eqz v4, :cond_0

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_12
    const-string v0, "unexpected: "

    .line 289
    .line 290
    invoke-static {v5, v0}, Lno0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :goto_a
    return-object v3

    .line 296
    :pswitch_1
    check-cast v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;

    .line 301
    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    check-cast v2, Ljava/lang/Float;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    move-object/from16 v3, p3

    .line 311
    .line 312
    check-cast v3, Ljava/lang/Float;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;->a(Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightConfig;Lcom/samsung/android/sesl/visualeffect/lighteffects/common/control/VibeEffectControl;FF)Llz3;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
