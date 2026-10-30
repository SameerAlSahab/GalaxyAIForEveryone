.class public final Lcn0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lhp0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lfp0;
    .locals 0

    .line 1
    sget-object p0, Lfp0;->SUCCESS_ONLY:Lfp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lfp;Lfp;Lva2;)Lgp0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p2, Lih1;

    .line 8
    .line 9
    if-eqz p0, :cond_9

    .line 10
    .line 11
    move-object p0, p2

    .line 12
    check-cast p0, Lih1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lhy0;->getTypeParameters()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p1, p2}, Lfk2;->i(Lfp;Lfp;)Lek2;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3}, Lek2;->b()Ldk2;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p3, v0

    .line 41
    :goto_0
    if-eqz p3, :cond_2

    .line 42
    .line 43
    sget-object p0, Lgp0;->UNKNOWN:Lgp0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lhy0;->v()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p3, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v1, Lid;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v2, p3}, Lid;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Lxa;->w:Lxa;

    .line 62
    .line 63
    new-instance v3, Lav3;

    .line 64
    .line 65
    invoke-direct {v3, v1, p3}, Lav3;-><init>(Lmc3;Lbx0;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lhy0;->m:Lzr1;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lid;

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    invoke-direct {v1, v4, p3}, Lid;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p3, 0x2

    .line 80
    new-array v4, p3, [Lmc3;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    aput-object v3, v4, v5

    .line 84
    .line 85
    aput-object v1, v4, v2

    .line 86
    .line 87
    invoke-static {v4}, Lfd;->n0([Ljava/lang/Object;)Lmc3;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lpc3;->N(Lmc3;)Lrs0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object p0, p0, Lhy0;->o:Lau1;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lau1;->getType()Lzr1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_3
    invoke-static {v0}, Lwy;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v0, Lid;

    .line 110
    .line 111
    invoke-direct {v0, v2, p0}, Lid;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-array p0, p3, [Lmc3;

    .line 115
    .line 116
    aput-object v1, p0, v5

    .line 117
    .line 118
    aput-object v0, p0, v2

    .line 119
    .line 120
    invoke-static {p0}, Lfd;->n0([Ljava/lang/Object;)Lmc3;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lpc3;->N(Lmc3;)Lrs0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p3, Lgs0;

    .line 129
    .line 130
    invoke-direct {p3, p0}, Lgs0;-><init>(Lrs0;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p3}, Lgs0;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p3}, Lgs0;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lzr1;

    .line 144
    .line 145
    invoke-virtual {p0}, Lzr1;->d0()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0}, Lzr1;->j0()Lf04;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    instance-of p0, p0, Lhv2;

    .line 162
    .line 163
    if-nez p0, :cond_4

    .line 164
    .line 165
    sget-object p0, Lgp0;->UNKNOWN:Lgp0;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_5
    new-instance p0, Lgv2;

    .line 169
    .line 170
    invoke-direct {p0}, Lgv2;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance p3, Lsx3;

    .line 174
    .line 175
    invoke-direct {p3, p0}, Lsx3;-><init>(Lox3;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p3}, Lpp3;->b(Lsx3;)Lb80;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lfp;

    .line 183
    .line 184
    if-nez p0, :cond_6

    .line 185
    .line 186
    sget-object p0, Lgp0;->UNKNOWN:Lgp0;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_6
    instance-of p1, p0, Lti3;

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    move-object p1, p0

    .line 194
    check-cast p1, Lti3;

    .line 195
    .line 196
    invoke-virtual {p1}, Lhy0;->getTypeParameters()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-nez p3, :cond_7

    .line 207
    .line 208
    invoke-interface {p1}, Lfy0;->e0()Ley0;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {p0}, Ley0;->g()Ley0;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0}, Ley0;->build()Lfy0;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    :cond_7
    sget-object p1, Lfk2;->c:Lfk2;

    .line 224
    .line 225
    invoke-virtual {p1, p0, p2, v5}, Lfk2;->n(Lfp;Lfp;Z)Lek2;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lek2;->b()Ldk2;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object p1, Lbn0;->a:[I

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    aget p0, p1, p0

    .line 243
    .line 244
    if-ne p0, v2, :cond_8

    .line 245
    .line 246
    sget-object p0, Lgp0;->OVERRIDABLE:Lgp0;

    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_8
    sget-object p0, Lgp0;->UNKNOWN:Lgp0;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_9
    :goto_1
    sget-object p0, Lgp0;->UNKNOWN:Lgp0;

    .line 253
    .line 254
    return-object p0
.end method
