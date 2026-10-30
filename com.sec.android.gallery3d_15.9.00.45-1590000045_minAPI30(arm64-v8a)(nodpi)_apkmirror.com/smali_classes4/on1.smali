.class public final Lon1;
.super Ljava/lang/Object;

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final g:Lqn1;


# direct methods
.method public synthetic constructor <init>(Lqn1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lon1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lon1;->g:Lqn1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lon1;->f:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lon1;->g:Lqn1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqn1;->a()Lva2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lva2;->g0()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lva2;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lx04;->j(Lva2;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v2, Lun1;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lun1;-><init>(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v2, v3

    .line 63
    :goto_1
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0

    .line 70
    :pswitch_0
    invoke-virtual {p0}, Lqn1;->a()Lva2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lva2;->j0()Ly82;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {p0, v3, v0}, Lw70;->M(Ly82;Lsb0;I)Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, Lz70;

    .line 106
    .line 107
    invoke-static {v2}, Lfc0;->m(Lz70;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lz70;

    .line 137
    .line 138
    instance-of v2, v1, Lva2;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    check-cast v1, Lva2;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object v1, v3

    .line 146
    :goto_4
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-static {v1}, Lx04;->j(Lva2;)Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move-object v1, v3

    .line 154
    :goto_5
    if-eqz v1, :cond_8

    .line 155
    .line 156
    new-instance v2, Lun1;

    .line 157
    .line 158
    invoke-direct {v2, v1}, Lun1;-><init>(Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    move-object v2, v3

    .line 163
    :goto_6
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    return-object p0

    .line 170
    :pswitch_1
    invoke-virtual {p0}, Lqn1;->a()Lva2;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lx04;->d(Loa;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_2
    iget-object v0, p0, Lqn1;->m:Lxx2;

    .line 180
    .line 181
    sget-object v1, Lqn1;->o:[Ltp1;

    .line 182
    .line 183
    const/16 v2, 0xd

    .line 184
    .line 185
    aget-object v2, v1, v2

    .line 186
    .line 187
    invoke-virtual {v0}, Lxx2;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast v0, Ljava/util/Collection;

    .line 195
    .line 196
    iget-object p0, p0, Lqn1;->n:Lxx2;

    .line 197
    .line 198
    const/16 v2, 0xe

    .line 199
    .line 200
    aget-object v1, v1, v2

    .line 201
    .line 202
    invoke-virtual {p0}, Lxx2;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast p0, Ljava/util/Collection;

    .line 210
    .line 211
    check-cast p0, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-static {p0, v0}, Lvy;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_3
    iget-object v0, p0, Lqn1;->i:Lxx2;

    .line 219
    .line 220
    sget-object v3, Lqn1;->o:[Ltp1;

    .line 221
    .line 222
    aget-object v2, v3, v2

    .line 223
    .line 224
    invoke-virtual {v0}, Lxx2;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast v0, Ljava/util/Collection;

    .line 232
    .line 233
    iget-object p0, p0, Lqn1;->j:Lxx2;

    .line 234
    .line 235
    aget-object v1, v3, v1

    .line 236
    .line 237
    invoke-virtual {p0}, Lxx2;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    check-cast p0, Ljava/util/Collection;

    .line 245
    .line 246
    check-cast p0, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-static {p0, v0}, Lvy;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_4
    iget-object v0, p0, Lqn1;->j:Lxx2;

    .line 254
    .line 255
    sget-object v2, Lqn1;->o:[Ltp1;

    .line 256
    .line 257
    aget-object v1, v2, v1

    .line 258
    .line 259
    invoke-virtual {v0}, Lxx2;->invoke()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    check-cast v0, Ljava/util/Collection;

    .line 267
    .line 268
    iget-object p0, p0, Lqn1;->l:Lxx2;

    .line 269
    .line 270
    const/16 v1, 0xc

    .line 271
    .line 272
    aget-object v1, v2, v1

    .line 273
    .line 274
    invoke-virtual {p0}, Lxx2;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    check-cast p0, Ljava/util/Collection;

    .line 282
    .line 283
    check-cast p0, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-static {p0, v0}, Lvy;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_5
    iget-object v0, p0, Lqn1;->i:Lxx2;

    .line 291
    .line 292
    sget-object v1, Lqn1;->o:[Ltp1;

    .line 293
    .line 294
    aget-object v2, v1, v2

    .line 295
    .line 296
    invoke-virtual {v0}, Lxx2;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    check-cast v0, Ljava/util/Collection;

    .line 304
    .line 305
    iget-object p0, p0, Lqn1;->k:Lxx2;

    .line 306
    .line 307
    const/16 v2, 0xb

    .line 308
    .line 309
    aget-object v1, v1, v2

    .line 310
    .line 311
    invoke-virtual {p0}, Lxx2;->invoke()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    check-cast p0, Ljava/util/Collection;

    .line 319
    .line 320
    check-cast p0, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-static {p0, v0}, Lvy;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
