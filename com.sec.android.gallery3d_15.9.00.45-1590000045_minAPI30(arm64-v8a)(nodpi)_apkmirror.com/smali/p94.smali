.class public final Lp94;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp94;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(La11;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj11;->S(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, La11;->f:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {v2, v3, p1}, Lj11;->U(IILandroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, La11;->g:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v3, p1}, Lj11;->U(IILandroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, La11;->h:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v2, v3, p1}, Lj11;->U(IILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La11;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lj11;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, La11;->j:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lj11;->M(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, La11;->k:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lj11;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, La11;->l:Landroid/os/Bundle;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x7

    .line 58
    invoke-static {p1, v2}, Lj11;->S(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, Lj11;->T(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/16 v1, 0x8

    .line 69
    .line 70
    iget-object v2, p0, La11;->m:Landroid/accounts/Account;

    .line 71
    .line 72
    invoke-static {p1, v1, v2, p2}, Lj11;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    iget-object v2, p0, La11;->n:[Lfq0;

    .line 78
    .line 79
    invoke-static {p1, v1, v2, p2}, Lj11;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    iget-object v2, p0, La11;->o:[Lfq0;

    .line 85
    .line 86
    invoke-static {p1, v1, v2, p2}, Lj11;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, La11;->p:Z

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    invoke-static {v1, v3, p1}, Lj11;->U(IILandroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, La11;->q:I

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    invoke-static {v1, v3, p1}, Lj11;->U(IILandroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean p2, p0, La11;->r:Z

    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    invoke-static {v1, v3, p1}, Lj11;->U(IILandroid/os/Parcel;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    const/16 p2, 0xf

    .line 120
    .line 121
    iget-object p0, p0, La11;->s:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p2, p0}, Lj11;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lj11;->T(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lp94;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lw70;->l0(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/high16 v4, 0x3f000000    # 0.5f

    .line 25
    .line 26
    move/from16 v20, v3

    .line 27
    .line 28
    move/from16 v18, v4

    .line 29
    .line 30
    move v14, v8

    .line 31
    move v15, v14

    .line 32
    move/from16 v16, v15

    .line 33
    .line 34
    move/from16 v22, v16

    .line 35
    .line 36
    move/from16 v24, v22

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-ge v9, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    int-to-char v2, v9

    .line 67
    packed-switch v2, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    :pswitch_0
    invoke-static {v1, v9}, Lw70;->i0(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    invoke-static {v1, v9}, Lw70;->Y(Landroid/os/Parcel;I)F

    .line 75
    .line 76
    .line 77
    move-result v26

    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    invoke-static {v1, v9}, Lw70;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v25

    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    invoke-static {v1, v9}, Lw70;->a0(Landroid/os/Parcel;I)I

    .line 85
    .line 86
    .line 87
    move-result v24

    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    invoke-static {v1, v9}, Lw70;->Z(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 90
    .line 91
    .line 92
    move-result-object v23

    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    invoke-static {v1, v9}, Lw70;->a0(Landroid/os/Parcel;I)I

    .line 95
    .line 96
    .line 97
    move-result v22

    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    invoke-static {v1, v9}, Lw70;->Y(Landroid/os/Parcel;I)F

    .line 100
    .line 101
    .line 102
    move-result v21

    .line 103
    goto :goto_0

    .line 104
    :pswitch_7
    invoke-static {v1, v9}, Lw70;->Y(Landroid/os/Parcel;I)F

    .line 105
    .line 106
    .line 107
    move-result v20

    .line 108
    goto :goto_0

    .line 109
    :pswitch_8
    invoke-static {v1, v9}, Lw70;->Y(Landroid/os/Parcel;I)F

    .line 110
    .line 111
    .line 112
    move-result v19

    .line 113
    goto :goto_0

    .line 114
    :pswitch_9
    invoke-static {v1, v9}, Lw70;->Y(Landroid/os/Parcel;I)F

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    goto :goto_0

    .line 119
    :pswitch_a
    invoke-static {v1, v9}, Lw70;->Y(Landroid/os/Parcel;I)F

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    goto :goto_0

    .line 124
    :pswitch_b
    invoke-static {v1, v9}, Lw70;->X(Landroid/os/Parcel;I)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    goto :goto_0

    .line 129
    :pswitch_c
    invoke-static {v1, v9}, Lw70;->X(Landroid/os/Parcel;I)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    goto :goto_0

    .line 134
    :pswitch_d
    invoke-static {v1, v9}, Lw70;->X(Landroid/os/Parcel;I)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    goto :goto_0

    .line 139
    :pswitch_e
    invoke-static {v1, v9}, Lw70;->Y(Landroid/os/Parcel;I)F

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    goto :goto_0

    .line 144
    :pswitch_f
    invoke-static {v1, v9}, Lw70;->Y(Landroid/os/Parcel;I)F

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    goto :goto_0

    .line 149
    :pswitch_10
    invoke-static {v1, v9}, Lw70;->Z(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    goto :goto_0

    .line 154
    :pswitch_11
    invoke-static {v1, v9}, Lw70;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    goto :goto_0

    .line 159
    :pswitch_12
    invoke-static {v1, v9}, Lw70;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    goto :goto_0

    .line 164
    :pswitch_13
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-static {v1, v9, v2}, Lw70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v6, v2

    .line 171
    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    invoke-static {v1, v0}, Lw70;->I(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Ly32;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput v4, v0, Ly32;->j:F

    .line 183
    .line 184
    iput v3, v0, Ly32;->k:F

    .line 185
    .line 186
    iput-boolean v5, v0, Ly32;->m:Z

    .line 187
    .line 188
    iput-boolean v8, v0, Ly32;->n:Z

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    iput v1, v0, Ly32;->o:F

    .line 192
    .line 193
    iput v4, v0, Ly32;->p:F

    .line 194
    .line 195
    iput v1, v0, Ly32;->q:F

    .line 196
    .line 197
    iput v3, v0, Ly32;->r:F

    .line 198
    .line 199
    iput v8, v0, Ly32;->t:I

    .line 200
    .line 201
    iput-object v6, v0, Ly32;->f:Lcom/google/android/gms/maps/model/LatLng;

    .line 202
    .line 203
    iput-object v7, v0, Ly32;->g:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v10, v0, Ly32;->h:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v11, :cond_1

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    iput-object v9, v0, Ly32;->i:Lvf2;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    const/4 v9, 0x0

    .line 214
    new-instance v1, Lvf2;

    .line 215
    .line 216
    invoke-static {v11}, Loi2;->d(Landroid/os/IBinder;)Lq81;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v1, v2}, Lvf2;-><init>(Lq81;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v0, Ly32;->i:Lvf2;

    .line 224
    .line 225
    :goto_1
    iput v12, v0, Ly32;->j:F

    .line 226
    .line 227
    iput v13, v0, Ly32;->k:F

    .line 228
    .line 229
    iput-boolean v14, v0, Ly32;->l:Z

    .line 230
    .line 231
    iput-boolean v15, v0, Ly32;->m:Z

    .line 232
    .line 233
    move/from16 v8, v16

    .line 234
    .line 235
    iput-boolean v8, v0, Ly32;->n:Z

    .line 236
    .line 237
    move/from16 v2, v17

    .line 238
    .line 239
    iput v2, v0, Ly32;->o:F

    .line 240
    .line 241
    move/from16 v4, v18

    .line 242
    .line 243
    iput v4, v0, Ly32;->p:F

    .line 244
    .line 245
    move/from16 v2, v19

    .line 246
    .line 247
    iput v2, v0, Ly32;->q:F

    .line 248
    .line 249
    move/from16 v3, v20

    .line 250
    .line 251
    iput v3, v0, Ly32;->r:F

    .line 252
    .line 253
    move/from16 v2, v21

    .line 254
    .line 255
    iput v2, v0, Ly32;->s:F

    .line 256
    .line 257
    move/from16 v8, v24

    .line 258
    .line 259
    iput v8, v0, Ly32;->v:I

    .line 260
    .line 261
    move/from16 v8, v22

    .line 262
    .line 263
    iput v8, v0, Ly32;->t:I

    .line 264
    .line 265
    invoke-static/range {v23 .. v23}, Loi2;->d(Landroid/os/IBinder;)Lq81;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v1, :cond_2

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_2
    invoke-static {v1}, Loi2;->e(Lq81;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object v9, v1

    .line 277
    check-cast v9, Landroid/view/View;

    .line 278
    .line 279
    :goto_2
    iput-object v9, v0, Ly32;->u:Landroid/view/View;

    .line 280
    .line 281
    move-object/from16 v9, v25

    .line 282
    .line 283
    iput-object v9, v0, Ly32;->w:Ljava/lang/String;

    .line 284
    .line 285
    move/from16 v2, v26

    .line 286
    .line 287
    iput v2, v0, Ly32;->x:F

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_14
    invoke-static {v1}, Lw70;->l0(Landroid/os/Parcel;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const-wide/16 v4, 0x0

    .line 295
    .line 296
    move-wide v8, v4

    .line 297
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-ge v2, v0, :cond_5

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    int-to-char v10, v2

    .line 308
    if-eq v10, v7, :cond_4

    .line 309
    .line 310
    if-eq v10, v6, :cond_3

    .line 311
    .line 312
    invoke-static {v1, v2}, Lw70;->i0(Landroid/os/Parcel;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_3
    invoke-static {v2, v3, v1}, Lw70;->m0(IILandroid/os/Parcel;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    goto :goto_3

    .line 324
    :cond_4
    invoke-static {v2, v3, v1}, Lw70;->m0(IILandroid/os/Parcel;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    goto :goto_3

    .line 332
    :cond_5
    invoke-static {v1, v0}, Lw70;->I(Landroid/os/Parcel;I)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 336
    .line 337
    invoke-direct {v0, v4, v5, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_15
    const/4 v9, 0x0

    .line 342
    invoke-static {v1}, Lw70;->l0(Landroid/os/Parcel;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    new-instance v2, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 349
    .line 350
    .line 351
    sget-object v3, La11;->t:[Lcom/google/android/gms/common/api/Scope;

    .line 352
    .line 353
    sget-object v4, La11;->u:[Lfq0;

    .line 354
    .line 355
    move-object/from16 v17, v2

    .line 356
    .line 357
    move-object/from16 v16, v3

    .line 358
    .line 359
    move-object/from16 v19, v4

    .line 360
    .line 361
    move-object/from16 v20, v19

    .line 362
    .line 363
    move v11, v8

    .line 364
    move v12, v11

    .line 365
    move v13, v12

    .line 366
    move/from16 v21, v13

    .line 367
    .line 368
    move/from16 v22, v21

    .line 369
    .line 370
    move/from16 v23, v22

    .line 371
    .line 372
    move-object v14, v9

    .line 373
    move-object v15, v14

    .line 374
    move-object/from16 v18, v15

    .line 375
    .line 376
    move-object/from16 v24, v18

    .line 377
    .line 378
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-ge v2, v0, :cond_7

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    int-to-char v3, v2

    .line 389
    packed-switch v3, :pswitch_data_2

    .line 390
    .line 391
    .line 392
    :pswitch_16
    invoke-static {v1, v2}, Lw70;->i0(Landroid/os/Parcel;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :pswitch_17
    invoke-static {v1, v2}, Lw70;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v24

    .line 400
    goto :goto_4

    .line 401
    :pswitch_18
    invoke-static {v1, v2}, Lw70;->X(Landroid/os/Parcel;I)Z

    .line 402
    .line 403
    .line 404
    move-result v23

    .line 405
    goto :goto_4

    .line 406
    :pswitch_19
    invoke-static {v1, v2}, Lw70;->a0(Landroid/os/Parcel;I)I

    .line 407
    .line 408
    .line 409
    move-result v22

    .line 410
    goto :goto_4

    .line 411
    :pswitch_1a
    invoke-static {v1, v2}, Lw70;->X(Landroid/os/Parcel;I)Z

    .line 412
    .line 413
    .line 414
    move-result v21

    .line 415
    goto :goto_4

    .line 416
    :pswitch_1b
    sget-object v3, Lfq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 417
    .line 418
    invoke-static {v1, v2, v3}, Lw70;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    move-object/from16 v20, v2

    .line 423
    .line 424
    check-cast v20, [Lfq0;

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :pswitch_1c
    sget-object v3, Lfq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 428
    .line 429
    invoke-static {v1, v2, v3}, Lw70;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object/from16 v19, v2

    .line 434
    .line 435
    check-cast v19, [Lfq0;

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :pswitch_1d
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 439
    .line 440
    invoke-static {v1, v2, v3}, Lw70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    move-object/from16 v18, v2

    .line 445
    .line 446
    check-cast v18, Landroid/accounts/Account;

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :pswitch_1e
    invoke-static {v1, v2}, Lw70;->b0(Landroid/os/Parcel;I)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v2, :cond_6

    .line 458
    .line 459
    move-object/from16 v17, v9

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    add-int/2addr v3, v2

    .line 467
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v17, v4

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :pswitch_1f
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 474
    .line 475
    invoke-static {v1, v2, v3}, Lw70;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    move-object/from16 v16, v2

    .line 480
    .line 481
    check-cast v16, [Lcom/google/android/gms/common/api/Scope;

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :pswitch_20
    invoke-static {v1, v2}, Lw70;->Z(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    goto :goto_4

    .line 489
    :pswitch_21
    invoke-static {v1, v2}, Lw70;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    goto :goto_4

    .line 494
    :pswitch_22
    invoke-static {v1, v2}, Lw70;->a0(Landroid/os/Parcel;I)I

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    goto :goto_4

    .line 499
    :pswitch_23
    invoke-static {v1, v2}, Lw70;->a0(Landroid/os/Parcel;I)I

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    goto :goto_4

    .line 504
    :pswitch_24
    invoke-static {v1, v2}, Lw70;->a0(Landroid/os/Parcel;I)I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :cond_7
    invoke-static {v1, v0}, Lw70;->I(Landroid/os/Parcel;I)V

    .line 511
    .line 512
    .line 513
    new-instance v10, La11;

    .line 514
    .line 515
    invoke-direct/range {v10 .. v24}, La11;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lfq0;[Lfq0;ZIZLjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-object v10

    .line 519
    :pswitch_25
    const/4 v9, 0x0

    .line 520
    invoke-static {v1}, Lw70;->l0(Landroid/os/Parcel;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    move-object v2, v9

    .line 525
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-ge v3, v0, :cond_a

    .line 530
    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    int-to-char v4, v3

    .line 536
    if-eq v4, v7, :cond_9

    .line 537
    .line 538
    if-eq v4, v6, :cond_8

    .line 539
    .line 540
    invoke-static {v1, v3}, Lw70;->i0(Landroid/os/Parcel;I)V

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_8
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 545
    .line 546
    invoke-static {v1, v3, v2}, Lw70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_9
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 554
    .line 555
    invoke-static {v1, v3, v4}, Lw70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    move-object v9, v3

    .line 560
    check-cast v9, Lcom/google/android/gms/maps/model/LatLng;

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_a
    invoke-static {v1, v0}, Lw70;->I(Landroid/os/Parcel;I)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 567
    .line 568
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 569
    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_26
    const/4 v9, 0x0

    .line 573
    invoke-static {v1}, Lw70;->l0(Landroid/os/Parcel;)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    move v3, v8

    .line 578
    move v4, v3

    .line 579
    move v6, v4

    .line 580
    move-object v2, v9

    .line 581
    move-object v5, v2

    .line 582
    move-object v7, v5

    .line 583
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-ge v8, v0, :cond_d

    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    int-to-char v10, v8

    .line 594
    packed-switch v10, :pswitch_data_3

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v8}, Lw70;->i0(Landroid/os/Parcel;I)V

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :pswitch_27
    invoke-static {v1, v8}, Lw70;->b0(Landroid/os/Parcel;I)I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-nez v7, :cond_b

    .line 610
    .line 611
    move-object v7, v9

    .line 612
    goto :goto_6

    .line 613
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    add-int/2addr v8, v7

    .line 618
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 619
    .line 620
    .line 621
    move-object v7, v10

    .line 622
    goto :goto_6

    .line 623
    :pswitch_28
    invoke-static {v1, v8}, Lw70;->a0(Landroid/os/Parcel;I)I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    goto :goto_6

    .line 628
    :pswitch_29
    invoke-static {v1, v8}, Lw70;->b0(Landroid/os/Parcel;I)I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-nez v5, :cond_c

    .line 637
    .line 638
    move-object v5, v9

    .line 639
    goto :goto_6

    .line 640
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    add-int/2addr v8, v5

    .line 645
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 646
    .line 647
    .line 648
    move-object v5, v10

    .line 649
    goto :goto_6

    .line 650
    :pswitch_2a
    invoke-static {v1, v8}, Lw70;->X(Landroid/os/Parcel;I)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    goto :goto_6

    .line 655
    :pswitch_2b
    invoke-static {v1, v8}, Lw70;->X(Landroid/os/Parcel;I)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    goto :goto_6

    .line 660
    :pswitch_2c
    sget-object v2, Lk43;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 661
    .line 662
    invoke-static {v1, v8, v2}, Lw70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lk43;

    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_d
    invoke-static {v1, v0}, Lw70;->I(Landroid/os/Parcel;I)V

    .line 670
    .line 671
    .line 672
    new-instance v1, Le10;

    .line 673
    .line 674
    invoke-direct/range {v1 .. v7}, Le10;-><init>(Lk43;ZZ[II[I)V

    .line 675
    .line 676
    .line 677
    return-object v1

    .line 678
    :pswitch_2d
    const/4 v9, 0x0

    .line 679
    invoke-static {v1}, Lw70;->l0(Landroid/os/Parcel;)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    move-object v2, v9

    .line 684
    move-object v3, v2

    .line 685
    move-object v10, v3

    .line 686
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    if-ge v11, v0, :cond_13

    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    int-to-char v12, v11

    .line 697
    if-eq v12, v5, :cond_11

    .line 698
    .line 699
    if-eq v12, v7, :cond_10

    .line 700
    .line 701
    if-eq v12, v6, :cond_f

    .line 702
    .line 703
    if-eq v12, v4, :cond_e

    .line 704
    .line 705
    invoke-static {v1, v11}, Lw70;->i0(Landroid/os/Parcel;I)V

    .line 706
    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_e
    sget-object v10, Le10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 710
    .line 711
    invoke-static {v1, v11, v10}, Lw70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    check-cast v10, Le10;

    .line 716
    .line 717
    goto :goto_7

    .line 718
    :cond_f
    invoke-static {v1, v11}, Lw70;->a0(Landroid/os/Parcel;I)I

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    goto :goto_7

    .line 723
    :cond_10
    sget-object v3, Lfq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 724
    .line 725
    invoke-static {v1, v11, v3}, Lw70;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, [Lfq0;

    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_11
    invoke-static {v1, v11}, Lw70;->b0(Landroid/os/Parcel;I)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 737
    .line 738
    .line 739
    move-result v11

    .line 740
    if-nez v2, :cond_12

    .line 741
    .line 742
    move-object v2, v9

    .line 743
    goto :goto_7

    .line 744
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    add-int/2addr v11, v2

    .line 749
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 750
    .line 751
    .line 752
    move-object v2, v12

    .line 753
    goto :goto_7

    .line 754
    :cond_13
    invoke-static {v1, v0}, Lw70;->I(Landroid/os/Parcel;I)V

    .line 755
    .line 756
    .line 757
    new-instance v0, Lnc4;

    .line 758
    .line 759
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 760
    .line 761
    .line 762
    iput-object v2, v0, Lnc4;->f:Landroid/os/Bundle;

    .line 763
    .line 764
    iput-object v3, v0, Lnc4;->g:[Lfq0;

    .line 765
    .line 766
    iput v8, v0, Lnc4;->h:I

    .line 767
    .line 768
    iput-object v10, v0, Lnc4;->i:Le10;

    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_2e
    const/4 v9, 0x0

    .line 772
    invoke-static {v1}, Lw70;->l0(Landroid/os/Parcel;)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    const-wide/16 v10, -0x1

    .line 777
    .line 778
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-ge v2, v0, :cond_17

    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    int-to-char v4, v2

    .line 789
    if-eq v4, v5, :cond_16

    .line 790
    .line 791
    if-eq v4, v7, :cond_15

    .line 792
    .line 793
    if-eq v4, v6, :cond_14

    .line 794
    .line 795
    invoke-static {v1, v2}, Lw70;->i0(Landroid/os/Parcel;I)V

    .line 796
    .line 797
    .line 798
    goto :goto_8

    .line 799
    :cond_14
    invoke-static {v2, v3, v1}, Lw70;->m0(IILandroid/os/Parcel;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 803
    .line 804
    .line 805
    move-result-wide v10

    .line 806
    goto :goto_8

    .line 807
    :cond_15
    invoke-static {v1, v2}, Lw70;->a0(Landroid/os/Parcel;I)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    move v8, v2

    .line 812
    goto :goto_8

    .line 813
    :cond_16
    invoke-static {v1, v2}, Lw70;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    move-object v9, v2

    .line 818
    goto :goto_8

    .line 819
    :cond_17
    invoke-static {v1, v0}, Lw70;->I(Landroid/os/Parcel;I)V

    .line 820
    .line 821
    .line 822
    new-instance v0, Lfq0;

    .line 823
    .line 824
    invoke-direct {v0, v9, v8, v10, v11}, Lfq0;-><init>(Ljava/lang/String;IJ)V

    .line 825
    .line 826
    .line 827
    return-object v0

    .line 828
    :pswitch_2f
    const/4 v9, 0x0

    .line 829
    invoke-static {v1}, Lw70;->l0(Landroid/os/Parcel;)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    move v2, v8

    .line 834
    move-object v3, v9

    .line 835
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    if-ge v10, v0, :cond_1c

    .line 840
    .line 841
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    int-to-char v11, v10

    .line 846
    if-eq v11, v5, :cond_1b

    .line 847
    .line 848
    if-eq v11, v7, :cond_1a

    .line 849
    .line 850
    if-eq v11, v6, :cond_19

    .line 851
    .line 852
    if-eq v11, v4, :cond_18

    .line 853
    .line 854
    invoke-static {v1, v10}, Lw70;->i0(Landroid/os/Parcel;I)V

    .line 855
    .line 856
    .line 857
    goto :goto_9

    .line 858
    :cond_18
    invoke-static {v1, v10}, Lw70;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    goto :goto_9

    .line 863
    :cond_19
    sget-object v9, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 864
    .line 865
    invoke-static {v1, v10, v9}, Lw70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    check-cast v9, Landroid/app/PendingIntent;

    .line 870
    .line 871
    goto :goto_9

    .line 872
    :cond_1a
    invoke-static {v1, v10}, Lw70;->a0(Landroid/os/Parcel;I)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    goto :goto_9

    .line 877
    :cond_1b
    invoke-static {v1, v10}, Lw70;->a0(Landroid/os/Parcel;I)I

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    goto :goto_9

    .line 882
    :cond_1c
    invoke-static {v1, v0}, Lw70;->I(Landroid/os/Parcel;I)V

    .line 883
    .line 884
    .line 885
    new-instance v0, Ld10;

    .line 886
    .line 887
    invoke-direct {v0, v8, v2, v9, v3}, Ld10;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    return-object v0

    .line 891
    :pswitch_30
    const/4 v9, 0x0

    .line 892
    invoke-static {v1}, Lw70;->l0(Landroid/os/Parcel;)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    move-object v2, v9

    .line 897
    move-object v3, v2

    .line 898
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 899
    .line 900
    .line 901
    move-result v10

    .line 902
    if-ge v10, v0, :cond_21

    .line 903
    .line 904
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 905
    .line 906
    .line 907
    move-result v10

    .line 908
    int-to-char v11, v10

    .line 909
    if-eq v11, v5, :cond_20

    .line 910
    .line 911
    if-eq v11, v7, :cond_1f

    .line 912
    .line 913
    if-eq v11, v6, :cond_1e

    .line 914
    .line 915
    if-eq v11, v4, :cond_1d

    .line 916
    .line 917
    invoke-static {v1, v10}, Lw70;->i0(Landroid/os/Parcel;I)V

    .line 918
    .line 919
    .line 920
    goto :goto_a

    .line 921
    :cond_1d
    sget-object v3, Ld10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 922
    .line 923
    invoke-static {v1, v10, v3}, Lw70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v3, Ld10;

    .line 928
    .line 929
    goto :goto_a

    .line 930
    :cond_1e
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 931
    .line 932
    invoke-static {v1, v10, v2}, Lw70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, Landroid/app/PendingIntent;

    .line 937
    .line 938
    goto :goto_a

    .line 939
    :cond_1f
    invoke-static {v1, v10}, Lw70;->F(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    goto :goto_a

    .line 944
    :cond_20
    invoke-static {v1, v10}, Lw70;->a0(Landroid/os/Parcel;I)I

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    goto :goto_a

    .line 949
    :cond_21
    invoke-static {v1, v0}, Lw70;->I(Landroid/os/Parcel;I)V

    .line 950
    .line 951
    .line 952
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 953
    .line 954
    invoke-direct {v0, v8, v9, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld10;)V

    .line 955
    .line 956
    .line 957
    return-object v0

    .line 958
    :pswitch_31
    const/4 v9, 0x0

    .line 959
    invoke-static {v1}, Lw70;->l0(Landroid/os/Parcel;)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    move-object v11, v9

    .line 964
    move-object v12, v11

    .line 965
    move-object v13, v12

    .line 966
    move-object v14, v13

    .line 967
    move-object v15, v14

    .line 968
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-ge v3, v0, :cond_27

    .line 973
    .line 974
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    int-to-char v5, v3

    .line 979
    if-eq v5, v7, :cond_26

    .line 980
    .line 981
    if-eq v5, v6, :cond_25

    .line 982
    .line 983
    if-eq v5, v4, :cond_24

    .line 984
    .line 985
    if-eq v5, v2, :cond_23

    .line 986
    .line 987
    const/4 v8, 0x6

    .line 988
    if-eq v5, v8, :cond_22

    .line 989
    .line 990
    invoke-static {v1, v3}, Lw70;->i0(Landroid/os/Parcel;I)V

    .line 991
    .line 992
    .line 993
    goto :goto_b

    .line 994
    :cond_22
    sget-object v5, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 995
    .line 996
    invoke-static {v1, v3, v5}, Lw70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    move-object v15, v3

    .line 1001
    check-cast v15, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 1002
    .line 1003
    goto :goto_b

    .line 1004
    :cond_23
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1005
    .line 1006
    invoke-static {v1, v3, v5}, Lw70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    move-object v14, v3

    .line 1011
    check-cast v14, Lcom/google/android/gms/maps/model/LatLng;

    .line 1012
    .line 1013
    goto :goto_b

    .line 1014
    :cond_24
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1015
    .line 1016
    invoke-static {v1, v3, v5}, Lw70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    move-object v13, v3

    .line 1021
    check-cast v13, Lcom/google/android/gms/maps/model/LatLng;

    .line 1022
    .line 1023
    goto :goto_b

    .line 1024
    :cond_25
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1025
    .line 1026
    invoke-static {v1, v3, v5}, Lw70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    move-object v12, v3

    .line 1031
    check-cast v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 1032
    .line 1033
    goto :goto_b

    .line 1034
    :cond_26
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1035
    .line 1036
    invoke-static {v1, v3, v5}, Lw70;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    move-object v11, v3

    .line 1041
    check-cast v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 1042
    .line 1043
    goto :goto_b

    .line 1044
    :cond_27
    invoke-static {v1, v0}, Lw70;->I(Landroid/os/Parcel;I)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v10, Lo54;

    .line 1048
    .line 1049
    invoke-direct/range {v10 .. v15}, Lo54;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v10

    .line 1053
    :pswitch_32
    invoke-static {v1}, Lw70;->l0(Landroid/os/Parcel;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    move v10, v8

    .line 1058
    move v11, v10

    .line 1059
    move v12, v11

    .line 1060
    move v13, v12

    .line 1061
    move v14, v13

    .line 1062
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    if-ge v3, v0, :cond_2d

    .line 1067
    .line 1068
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    int-to-char v8, v3

    .line 1073
    if-eq v8, v5, :cond_2c

    .line 1074
    .line 1075
    if-eq v8, v7, :cond_2b

    .line 1076
    .line 1077
    if-eq v8, v6, :cond_2a

    .line 1078
    .line 1079
    if-eq v8, v4, :cond_29

    .line 1080
    .line 1081
    if-eq v8, v2, :cond_28

    .line 1082
    .line 1083
    invoke-static {v1, v3}, Lw70;->i0(Landroid/os/Parcel;I)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_c

    .line 1087
    :cond_28
    invoke-static {v1, v3}, Lw70;->a0(Landroid/os/Parcel;I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v14

    .line 1091
    goto :goto_c

    .line 1092
    :cond_29
    invoke-static {v1, v3}, Lw70;->a0(Landroid/os/Parcel;I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v13

    .line 1096
    goto :goto_c

    .line 1097
    :cond_2a
    invoke-static {v1, v3}, Lw70;->X(Landroid/os/Parcel;I)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v12

    .line 1101
    goto :goto_c

    .line 1102
    :cond_2b
    invoke-static {v1, v3}, Lw70;->X(Landroid/os/Parcel;I)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v11

    .line 1106
    goto :goto_c

    .line 1107
    :cond_2c
    invoke-static {v1, v3}, Lw70;->a0(Landroid/os/Parcel;I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v10

    .line 1111
    goto :goto_c

    .line 1112
    :cond_2d
    invoke-static {v1, v0}, Lw70;->I(Landroid/os/Parcel;I)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v9, Lk43;

    .line 1116
    .line 1117
    invoke-direct/range {v9 .. v14}, Lk43;-><init>(IZZII)V

    .line 1118
    .line 1119
    .line 1120
    return-object v9

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_26
        :pswitch_25
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_16
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lp94;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ly32;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [La11;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Le10;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lnc4;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lfq0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ld10;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lo54;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lk43;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
