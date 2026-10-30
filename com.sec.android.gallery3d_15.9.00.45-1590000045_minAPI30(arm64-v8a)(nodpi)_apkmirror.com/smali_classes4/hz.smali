.class public final Lhz;
.super Lgq3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# instance fields
.field public f:Lss;

.field public g:[B

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:[Liv0;

.field public final synthetic m:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

.field public final synthetic n:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

.field public final synthetic o:Ljv0;


# direct methods
.method public constructor <init>([Liv0;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;Ljv0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz;->l:[Liv0;

    .line 2
    .line 3
    iput-object p2, p0, Lhz;->m:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    .line 4
    .line 5
    iput-object p3, p0, Lhz;->n:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    .line 6
    .line 7
    iput-object p4, p0, Lhz;->o:Ljv0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgq3;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lhz;

    .line 2
    .line 3
    iget-object v3, p0, Lhz;->n:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    .line 4
    .line 5
    iget-object v4, p0, Lhz;->o:Ljv0;

    .line 6
    .line 7
    iget-object v1, p0, Lhz;->l:[Liv0;

    .line 8
    .line 9
    iget-object v2, p0, Lhz;->m:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lhz;-><init>([Liv0;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;Ljv0;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lhz;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhz;

    .line 10
    .line 11
    sget-object p1, Llz3;->a:Llz3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 4
    .line 5
    iget v2, v0, Lhz;->j:I

    .line 6
    .line 7
    sget-object v3, Lr74;->b:Ltf2;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v8, :cond_2

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    iget v2, v0, Lhz;->i:I

    .line 23
    .line 24
    iget v9, v0, Lhz;->h:I

    .line 25
    .line 26
    iget-object v10, v0, Lhz;->g:[B

    .line 27
    .line 28
    iget-object v11, v0, Lhz;->f:Lss;

    .line 29
    .line 30
    iget-object v12, v0, Lhz;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v18, v12

    .line 38
    .line 39
    move v12, v2

    .line 40
    move-object v2, v10

    .line 41
    move-object/from16 v10, v18

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lp3;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_1
    iget v2, v0, Lhz;->i:I

    .line 52
    .line 53
    iget v9, v0, Lhz;->h:I

    .line 54
    .line 55
    iget-object v10, v0, Lhz;->g:[B

    .line 56
    .line 57
    iget-object v11, v0, Lhz;->f:Lss;

    .line 58
    .line 59
    iget-object v12, v0, Lhz;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v18, v12

    .line 67
    .line 68
    move v12, v2

    .line 69
    move-object v2, v10

    .line 70
    move-object/from16 v10, v18

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget v2, v0, Lhz;->i:I

    .line 74
    .line 75
    iget v9, v0, Lhz;->h:I

    .line 76
    .line 77
    iget-object v10, v0, Lhz;->g:[B

    .line 78
    .line 79
    iget-object v11, v0, Lhz;->f:Lss;

    .line 80
    .line 81
    iget-object v12, v0, Lhz;->k:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v13, p1

    .line 89
    .line 90
    check-cast v13, Ldt;

    .line 91
    .line 92
    iget-object v13, v13, Ldt;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v18, v12

    .line 95
    .line 96
    move v12, v2

    .line 97
    move-object v2, v10

    .line 98
    move-object/from16 v10, v18

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static/range {p1 .. p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lhz;->k:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lh30;

    .line 107
    .line 108
    iget-object v9, v0, Lhz;->l:[Liv0;

    .line 109
    .line 110
    array-length v9, v9

    .line 111
    if-nez v9, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    new-array v10, v9, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v10, v7, v9, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x6

    .line 120
    invoke-static {v9, v6, v11}, Lys;->a(ILvm;I)Lzm;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-direct {v15, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 127
    .line 128
    .line 129
    move v14, v7

    .line 130
    :goto_0
    if-ge v14, v9, :cond_5

    .line 131
    .line 132
    new-instance v12, Lgz;

    .line 133
    .line 134
    iget-object v13, v0, Lhz;->l:[Liv0;

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    invoke-direct/range {v12 .. v17}, Lgz;-><init>([Liv0;ILjava/util/concurrent/atomic/AtomicInteger;Lzm;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v6, v6, v12, v4}, Lfd1;->n(Lh30;La30;Ll30;Lpx0;I)Lrl3;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v14, v14, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    new-array v2, v9, [B

    .line 148
    .line 149
    move v12, v7

    .line 150
    move-object/from16 v11, v16

    .line 151
    .line 152
    :cond_6
    :goto_1
    add-int/2addr v12, v8

    .line 153
    int-to-byte v12, v12

    .line 154
    iput-object v10, v0, Lhz;->k:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v11, v0, Lhz;->f:Lss;

    .line 157
    .line 158
    iput-object v2, v0, Lhz;->g:[B

    .line 159
    .line 160
    iput v9, v0, Lhz;->h:I

    .line 161
    .line 162
    iput v12, v0, Lhz;->i:I

    .line 163
    .line 164
    iput v8, v0, Lhz;->j:I

    .line 165
    .line 166
    invoke-interface {v11, v0}, Lss;->c(Lhz;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    if-ne v13, v1, :cond_7

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    :goto_2
    instance-of v14, v13, Lct;

    .line 174
    .line 175
    if-nez v14, :cond_8

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move-object v13, v6

    .line 179
    :goto_3
    check-cast v13, Loc1;

    .line 180
    .line 181
    if-nez v13, :cond_9

    .line 182
    .line 183
    :goto_4
    sget-object v0, Llz3;->a:Llz3;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_9
    iget v14, v13, Loc1;->a:I

    .line 187
    .line 188
    aget-object v15, v10, v14

    .line 189
    .line 190
    iget-object v13, v13, Loc1;->b:Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v13, v10, v14

    .line 193
    .line 194
    if-ne v15, v3, :cond_a

    .line 195
    .line 196
    add-int/lit8 v9, v9, -0x1

    .line 197
    .line 198
    :cond_a
    aget-byte v13, v2, v14

    .line 199
    .line 200
    if-eq v13, v12, :cond_c

    .line 201
    .line 202
    int-to-byte v13, v12

    .line 203
    aput-byte v13, v2, v14

    .line 204
    .line 205
    invoke-interface {v11}, Lss;->d()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    instance-of v14, v13, Lct;

    .line 210
    .line 211
    if-nez v14, :cond_b

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    move-object v13, v6

    .line 215
    :goto_5
    check-cast v13, Loc1;

    .line 216
    .line 217
    if-nez v13, :cond_9

    .line 218
    .line 219
    :cond_c
    if-nez v9, :cond_6

    .line 220
    .line 221
    iget-object v13, v0, Lhz;->m:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    .line 222
    .line 223
    invoke-interface {v13}, Lzw0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    check-cast v13, [Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v14, v0, Lhz;->o:Ljv0;

    .line 230
    .line 231
    iget-object v15, v0, Lhz;->n:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    .line 232
    .line 233
    if-nez v13, :cond_d

    .line 234
    .line 235
    iput-object v10, v0, Lhz;->k:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v11, v0, Lhz;->f:Lss;

    .line 238
    .line 239
    iput-object v2, v0, Lhz;->g:[B

    .line 240
    .line 241
    iput v9, v0, Lhz;->h:I

    .line 242
    .line 243
    iput v12, v0, Lhz;->i:I

    .line 244
    .line 245
    iput v5, v0, Lhz;->j:I

    .line 246
    .line 247
    invoke-interface {v15, v14, v10, v0}, Lqx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    if-ne v13, v1, :cond_6

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    const/16 v5, 0xe

    .line 255
    .line 256
    invoke-static {v7, v7, v5, v10, v13}, Lfd;->t0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object v10, v0, Lhz;->k:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v11, v0, Lhz;->f:Lss;

    .line 262
    .line 263
    iput-object v2, v0, Lhz;->g:[B

    .line 264
    .line 265
    iput v9, v0, Lhz;->h:I

    .line 266
    .line 267
    iput v12, v0, Lhz;->i:I

    .line 268
    .line 269
    iput v4, v0, Lhz;->j:I

    .line 270
    .line 271
    invoke-interface {v15, v14, v13, v0}, Lqx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-ne v5, v1, :cond_e

    .line 276
    .line 277
    :goto_6
    return-object v1

    .line 278
    :cond_e
    :goto_7
    const/4 v5, 0x2

    .line 279
    goto :goto_1
.end method
