.class public final Lmm1;
.super Lr74;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final e:Lrq2;

.field public final f:Lfs2;

.field public final g:Ltm1;

.field public final h:Lie2;

.field public final i:Lj43;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrq2;Lfs2;Ltm1;Lie2;Lj43;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmm1;->e:Lrq2;

    .line 14
    .line 15
    iput-object p2, p0, Lmm1;->f:Lfs2;

    .line 16
    .line 17
    iput-object p3, p0, Lmm1;->g:Ltm1;

    .line 18
    .line 19
    iput-object p4, p0, Lmm1;->h:Lie2;

    .line 20
    .line 21
    iput-object p5, p0, Lmm1;->i:Lj43;

    .line 22
    .line 23
    iget v0, p3, Ltm1;->g:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object p1, p3, Ltm1;->j:Lrm1;

    .line 30
    .line 31
    iget p1, p1, Lrm1;->h:I

    .line 32
    .line 33
    invoke-interface {p4, p1}, Lie2;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p3, Ltm1;->j:Lrm1;

    .line 38
    .line 39
    iget p2, p2, Lrm1;->i:I

    .line 40
    .line 41
    invoke-interface {p4, p2}, Lie2;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    sget-object p3, Lan1;->a:Lcp0;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-static {p2, p4, p5, p3}, Lan1;->b(Lfs2;Lie2;Lj43;Z)Lcm1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p3, p2, Lcm1;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, p2, Lcm1;->e:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lfl1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lz70;->e()Lz70;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ln82;->getVisibility()Lic0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Ljc0;->d:Lic0;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v1, "$"

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    instance-of v0, p3, Lwc0;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    check-cast p3, Lwc0;

    .line 102
    .line 103
    iget-object p1, p3, Lwc0;->j:Lir2;

    .line 104
    .line 105
    sget-object p3, Lzm1;->i:Lp01;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p3}, Lkc3;->z(Ln01;Lp01;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-interface {p4, p1}, Lie2;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const-string p1, "main"

    .line 128
    .line 129
    :goto_0
    sget-object p3, Lne2;->a:Lgy2;

    .line 130
    .line 131
    iget-object p3, p3, Lgy2;->g:Ljava/io/Serializable;

    .line 132
    .line 133
    check-cast p3, Ljava/util/regex/Pattern;

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p3, "_"

    .line 140
    .line 141
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-interface {p1}, Ln82;->getVisibility()Lic0;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    sget-object v0, Ljc0;->a:Lic0;

    .line 158
    .line 159
    invoke-static {p4, v0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_3

    .line 164
    .line 165
    instance-of p3, p3, Lgk2;

    .line 166
    .line 167
    if-eqz p3, :cond_3

    .line 168
    .line 169
    check-cast p1, Lid0;

    .line 170
    .line 171
    iget-object p1, p1, Lid0;->K:Lyc0;

    .line 172
    .line 173
    instance-of p3, p1, Lhm1;

    .line 174
    .line 175
    if-eqz p3, :cond_3

    .line 176
    .line 177
    check-cast p1, Lhm1;

    .line 178
    .line 179
    iget-object p3, p1, Lhm1;->g:Lvl1;

    .line 180
    .line 181
    if-eqz p3, :cond_3

    .line 182
    .line 183
    new-instance p3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lhm1;->f:Lvl1;

    .line 189
    .line 190
    invoke-virtual {p1}, Lvl1;->d()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const/16 p4, 0x2f

    .line 198
    .line 199
    invoke-static {p1, p4}, Lcp3;->s0(Ljava/lang/String;C)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lfe2;->b()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_1

    .line 219
    :cond_3
    const-string p1, ""

    .line 220
    .line 221
    :goto_1
    const-string p3, "()"

    .line 222
    .line 223
    invoke-static {p5, p1, p3, p2}, Lpo0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_2
    iput-object p1, p0, Lmm1;->j:Ljava/lang/String;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    const-string p0, "No field signature for property: "

    .line 231
    .line 232
    invoke-static {p1, p0}, Lno0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 p0, 0x0

    .line 236
    throw p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmm1;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
