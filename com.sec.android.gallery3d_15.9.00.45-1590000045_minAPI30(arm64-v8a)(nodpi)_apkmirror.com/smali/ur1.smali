.class public final Lur1;
.super Lxi3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final h:Lvl0;

.field public final i:I

.field public final j:Luj3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Luj3;->DISABLED:Luj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmk2;->a:Lv14;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lxi3;-><init>(Lv14;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x200

    .line 12
    .line 13
    iput v1, p0, Lur1;->i:I

    .line 14
    .line 15
    iput-object v0, p0, Lur1;->j:Luj3;

    .line 16
    .line 17
    sget-object v0, Lvl0;->f:Lvl0;

    .line 18
    .line 19
    iput-object v0, p0, Lur1;->h:Lvl0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Ltf2;)V
    .locals 10

    .line 1
    sget-object v0, Lq32;->USE_ANNOTATIONS:Lq32;

    .line 2
    .line 3
    iget-object v1, p1, Ltf2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lli2;

    .line 6
    .line 7
    iget-object v2, v1, Lli2;->j:Lyc3;

    .line 8
    .line 9
    iget v2, v2, Lo32;->f:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lq32;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iget v2, p0, Lur1;->i:I

    .line 20
    .line 21
    const v3, 0x3f4ccccd    # 0.8f

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-direct {v0, v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lnr1;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lli2;->m:Lh90;

    .line 59
    .line 60
    iget-object v2, v2, Lh90;->h:Lzh;

    .line 61
    .line 62
    iget-object v3, v2, Lqh;->k:Lmd0;

    .line 63
    .line 64
    iget-object v4, v3, Lmd0;->j:[Lnr1;

    .line 65
    .line 66
    invoke-static {v4, v0}, Lf14;->C([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, [Lnr1;

    .line 72
    .line 73
    new-instance v4, Lmd0;

    .line 74
    .line 75
    iget-object v5, v3, Lmd0;->f:[Lmr1;

    .line 76
    .line 77
    iget-object v6, v3, Lmd0;->g:[Ljp;

    .line 78
    .line 79
    iget-object v7, v3, Lmd0;->h:[Lai;

    .line 80
    .line 81
    iget-object v8, v3, Lmd0;->i:[Llf1;

    .line 82
    .line 83
    invoke-direct/range {v4 .. v9}, Lmd0;-><init>([Lmr1;[Ljp;[Lai;[Llf1;[Lnr1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lqh;->M(Lmd0;)Lzh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, v1, Lli2;->m:Lh90;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lh90;->W(Lzh;)Lh90;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, Lli2;->m:Lh90;

    .line 97
    .line 98
    sget-object v0, Lsr1;->a:[I

    .line 99
    .line 100
    iget-object v2, p0, Lur1;->j:Luj3;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    aget v0, v0, v2

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    if-eq v0, v2, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object v0, Lfr1;->f:Lfr1;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ltf2;->y(Lai;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    new-instance v0, Ler1;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ltf2;->B(Lbb;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ler1;

    .line 126
    .line 127
    iget-object p0, p0, Lur1;->h:Lvl0;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object p0, v1, Lli2;->l:Llc0;

    .line 136
    .line 137
    iget-object v2, p0, Lo32;->g:Lvg;

    .line 138
    .line 139
    iget-object v3, v2, Lvg;->h:Lbb;

    .line 140
    .line 141
    if-nez v3, :cond_1

    .line 142
    .line 143
    move-object v3, v0

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    new-instance v3, Lcb;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v2, v3}, Lvg;->a(Lbb;)Lvg;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p0, v2}, Llc0;->b(Lvg;)Lp32;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Llc0;

    .line 159
    .line 160
    iput-object p0, v1, Lli2;->l:Llc0;

    .line 161
    .line 162
    iget-object p0, v1, Lli2;->j:Lyc3;

    .line 163
    .line 164
    iget-object v2, p0, Lo32;->g:Lvg;

    .line 165
    .line 166
    iget-object v3, v2, Lvg;->h:Lbb;

    .line 167
    .line 168
    if-nez v3, :cond_2

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    new-instance v0, Lcb;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {v2, v0}, Lvg;->a(Lbb;)Lvg;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Lyc3;->b(Lvg;)Lp32;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lyc3;

    .line 185
    .line 186
    iput-object p0, v1, Lli2;->j:Lyc3;

    .line 187
    .line 188
    new-instance p0, Lmr1;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lli2;->m:Lh90;

    .line 194
    .line 195
    iget-object v0, v0, Lh90;->h:Lzh;

    .line 196
    .line 197
    iget-object v2, v0, Lqh;->k:Lmd0;

    .line 198
    .line 199
    iget-object v3, v2, Lmd0;->f:[Lmr1;

    .line 200
    .line 201
    invoke-static {v3, p0}, Lf14;->C([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    move-object v4, p0

    .line 206
    check-cast v4, [Lmr1;

    .line 207
    .line 208
    new-instance v3, Lmd0;

    .line 209
    .line 210
    iget-object v5, v2, Lmd0;->g:[Ljp;

    .line 211
    .line 212
    iget-object v6, v2, Lmd0;->h:[Lai;

    .line 213
    .line 214
    iget-object v7, v2, Lmd0;->i:[Llf1;

    .line 215
    .line 216
    iget-object v8, v2, Lmd0;->j:[Lnr1;

    .line 217
    .line 218
    invoke-direct/range {v3 .. v8}, Lmd0;-><init>([Lmr1;[Ljp;[Lai;[Llf1;[Lnr1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lqh;->M(Lmd0;)Lzh;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    iget-object v0, v1, Lli2;->m:Lh90;

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Lh90;->W(Lzh;)Lh90;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iput-object p0, v1, Lli2;->m:Lh90;

    .line 232
    .line 233
    new-instance p0, Lwr1;

    .line 234
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lli2;->k:Lbi;

    .line 239
    .line 240
    iget-object v2, v0, Lwh;->j:Lfd3;

    .line 241
    .line 242
    iget-object v3, v2, Lfd3;->f:[Lwr1;

    .line 243
    .line 244
    invoke-static {v3, p0}, Lf14;->C([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, [Lwr1;

    .line 249
    .line 250
    new-instance v3, Lfd3;

    .line 251
    .line 252
    iget-object v4, v2, Lfd3;->g:[Lwr1;

    .line 253
    .line 254
    iget-object v2, v2, Lfd3;->h:[Lci;

    .line 255
    .line 256
    invoke-direct {v3, p0, v4, v2}, Lfd3;-><init>([Lwr1;[Lwr1;[Lci;)V

    .line 257
    .line 258
    .line 259
    iget-object p0, v0, Lwh;->j:Lfd3;

    .line 260
    .line 261
    if-ne p0, v3, :cond_3

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_3
    new-instance v0, Lbi;

    .line 265
    .line 266
    invoke-direct {v0, v3}, Lwh;-><init>(Lfd3;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    iput-object v0, v1, Lli2;->k:Lbi;

    .line 270
    .line 271
    new-instance p0, Ltr1;

    .line 272
    .line 273
    invoke-direct {p0, p1}, Ltr1;-><init>(Ltf2;)V

    .line 274
    .line 275
    .line 276
    const-class p1, Lzd1;

    .line 277
    .line 278
    const-class v0, Ly41;

    .line 279
    .line 280
    invoke-virtual {p0, p1, v0}, Ltr1;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    const-class p1, Lrt;

    .line 284
    .line 285
    invoke-virtual {p0, p1, v0}, Ltr1;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    const-class p1, Lvz1;

    .line 289
    .line 290
    invoke-virtual {p0, p1, v0}, Ltr1;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    const-class p1, Lvw;

    .line 294
    .line 295
    invoke-virtual {p0, p1, v0}, Ltr1;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_4
    const-string p0, "The Jackson Kotlin module requires USE_ANNOTATIONS to be true or it cannot function"

    .line 300
    .line 301
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method
