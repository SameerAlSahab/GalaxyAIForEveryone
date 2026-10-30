.class public final Lpn1;
.super Ljava/lang/Object;

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final g:Lqn1;

.field public final h:Lun1;


# direct methods
.method public synthetic constructor <init>(Lqn1;Lun1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpn1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lpn1;->g:Lqn1;

    .line 4
    .line 5
    iput-object p2, p0, Lpn1;->h:Lun1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpn1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lpn1;->h:Lun1;

    .line 4
    .line 5
    iget-object p0, p0, Lpn1;->g:Lqn1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqn1;->a()Lva2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lnv;->k()Lgw3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lgw3;->d()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lzr1;

    .line 51
    .line 52
    new-instance v4, Lgq1;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v5, Lt3;

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    invoke-direct {v5, v3, p0, v1, v6}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v3, v5}, Lgq1;-><init>(Lzr1;Lzw0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lqn1;->a()Lva2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lir1;->e:Lfe2;

    .line 75
    .line 76
    sget-object v1, Ltl3;->a:Lpw0;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lir1;->b(Lva2;Lpw0;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    sget-object v1, Ltl3;->b:Lpw0;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lir1;->b(Lva2;Lpw0;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lgq1;

    .line 115
    .line 116
    iget-object v1, v1, Lgq1;->f:Lzr1;

    .line 117
    .line 118
    invoke-static {v1}, Lfc0;->c(Lzr1;)Lva2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lva2;->T()Ldv;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v3, Ldv;->INTERFACE:Ldv;

    .line 130
    .line 131
    if-eq v1, v3, :cond_3

    .line 132
    .line 133
    sget-object v3, Ldv;->ANNOTATION_CLASS:Ldv;

    .line 134
    .line 135
    if-ne v1, v3, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :goto_2
    new-instance v0, Lgq1;

    .line 139
    .line 140
    invoke-virtual {p0}, Lqn1;->a()Lva2;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lhc0;->e(Lz70;)Lir1;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lir1;->e()Lej3;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object v1, Lkn;->l:Lkn;

    .line 153
    .line 154
    invoke-direct {v0, p0, v1}, Lgq1;-><init>(Lzr1;Lzw0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_3
    invoke-static {v2}, Lca4;->I(Ljava/util/ArrayList;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_0
    invoke-virtual {p0}, Lqn1;->a()Lva2;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lva2;->H()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast p0, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v2, 0xa

    .line 181
    .line 182
    invoke-static {p0, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lgx3;

    .line 204
    .line 205
    new-instance v3, Liq1;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v1, v2}, Liq1;-><init>(Ljq1;Lgx3;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    return-object v0

    .line 218
    :pswitch_1
    iget-object v0, v1, Lun1;->g:Ljava/lang/Class;

    .line 219
    .line 220
    invoke-virtual {p0}, Lqn1;->a()Lva2;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Lva2;->T()Ldv;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v2, Ldv;->OBJECT:Ldv;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    if-eq v1, v2, :cond_7

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    invoke-virtual {p0}, Lva2;->o0()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    sget-object v1, Lrz;->a:Ljava/util/LinkedHashSet;

    .line 241
    .line 242
    invoke-static {p0}, Ly41;->r(Lva2;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_8

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {p0}, Lz70;->getName()Lfe2;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Lfe2;->b()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    goto :goto_5

    .line 265
    :cond_8
    const-string p0, "INSTANCE"

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    :goto_5
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    :goto_6
    return-object v3

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
