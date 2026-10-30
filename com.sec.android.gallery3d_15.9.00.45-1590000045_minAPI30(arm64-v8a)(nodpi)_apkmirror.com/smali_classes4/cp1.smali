.class public final Lcp1;
.super Ljava/lang/Object;

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final g:Lep1;


# direct methods
.method public synthetic constructor <init>(Lep1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcp1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcp1;->g:Lep1;

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
    .locals 7

    .line 1
    iget v0, p0, Lcp1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcp1;->g:Lep1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lep1;->f()Lyk2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lep1;->g:I

    .line 13
    .line 14
    iget-object p0, p0, Lep1;->f:Lln1;

    .line 15
    .line 16
    instance-of v2, v0, Lau1;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lln1;->o()Lip;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lx04;->g(Lip;)Lau1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lln1;->o()Lip;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lip;->g()Lhp;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lhp;->FAKE_OVERRIDE:Lhp;

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lln1;->o()Lip;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lz70;->e()Lz70;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p0, Lva2;

    .line 58
    .line 59
    invoke-static {p0}, Lx04;->j(Lva2;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    const-string p0, "Cannot determine receiver Java type of inherited declaration: "

    .line 68
    .line 69
    invoke-static {v0, p0}, Lno0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lln1;->l()Lop;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v2, v0, Lj14;

    .line 80
    .line 81
    const-string v3, "Expected at least 1 type for compound type"

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lln1;->r()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    check-cast v0, Lj14;

    .line 94
    .line 95
    add-int/2addr v1, v5

    .line 96
    invoke-virtual {v0, v1}, Lj14;->c(I)Lzd1;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, v4}, Lj14;->c(I)Lzd1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v1, v1, Lxd1;->g:I

    .line 105
    .line 106
    add-int/2addr v1, v5

    .line 107
    iget-object v0, v0, Lj14;->b:Lop;

    .line 108
    .line 109
    invoke-interface {v0}, Lop;->a()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lzd1;

    .line 114
    .line 115
    iget v6, p0, Lxd1;->f:I

    .line 116
    .line 117
    sub-int/2addr v6, v1

    .line 118
    iget p0, p0, Lxd1;->g:I

    .line 119
    .line 120
    sub-int/2addr p0, v1

    .line 121
    invoke-direct {v2, v6, p0, v5}, Lxd1;-><init>(III)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, Lvy;->L0(Ljava/util/List;Lzd1;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    check-cast v0, Lj14;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lj14;->c(I)Lzd1;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object v0, v0, Lj14;->b:Lop;

    .line 136
    .line 137
    invoke-interface {v0}, Lop;->a()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, p0}, Lvy;->L0(Ljava/util/List;Lzd1;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_0
    check-cast p0, Ljava/util/Collection;

    .line 146
    .line 147
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 148
    .line 149
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 154
    .line 155
    array-length v0, p0

    .line 156
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 161
    .line 162
    array-length v0, p0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    if-eq v0, v5, :cond_3

    .line 166
    .line 167
    new-instance v0, Ldp1;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Ldp1;-><init>([Ljava/lang/reflect/Type;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    move-object p0, v0

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-static {p0}, Lfd;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ljava/lang/reflect/Type;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    new-instance p0, Lm30;

    .line 182
    .line 183
    invoke-direct {p0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_5
    instance-of p0, v0, Li14;

    .line 188
    .line 189
    if-eqz p0, :cond_8

    .line 190
    .line 191
    check-cast v0, Li14;

    .line 192
    .line 193
    iget-object p0, v0, Li14;->d:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljava/util/Collection;

    .line 200
    .line 201
    new-array v0, v4, [Ljava/lang/Class;

    .line 202
    .line 203
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, [Ljava/lang/Class;

    .line 208
    .line 209
    array-length v0, p0

    .line 210
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 215
    .line 216
    array-length v0, p0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    if-eq v0, v5, :cond_6

    .line 220
    .line 221
    new-instance v0, Ldp1;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Ldp1;-><init>([Ljava/lang/reflect/Type;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    invoke-static {p0}, Lfd;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ljava/lang/reflect/Type;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    new-instance p0, Lm30;

    .line 235
    .line 236
    invoke-direct {p0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_8
    invoke-interface {v0}, Lop;->a()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Ljava/lang/reflect/Type;

    .line 249
    .line 250
    :goto_2
    return-object p0

    .line 251
    :pswitch_0
    invoke-virtual {p0}, Lep1;->f()Lyk2;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, Lx04;->d(Loa;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
