.class public final Ln31;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lw92;
.implements Lle1;
.implements Laa2;


# static fields
.field public static g:Ljava/util/concurrent/ExecutorService;

.field public static h:Ln31;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln31;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Lgx3;Lsh1;Lu53;Lzr1;)Lmx3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p2, p1, Lsh1;->c:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Lxh1;->INFLEXIBLE:Lxh1;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lsh1;->b(Lxh1;)Lsh1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iget-object p2, p1, Lsh1;->b:Lxh1;

    .line 19
    .line 20
    sget-object v0, Lfv2;->a:[I

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    aget p2, v0, p2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p2, v0, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Lno0;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    invoke-interface {p0}, Lgx3;->p()Lu14;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lu14;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    new-instance p1, Lbm3;

    .line 54
    .line 55
    sget-object p2, Lu14;->INVARIANT:Lu14;

    .line 56
    .line 57
    invoke-static {p0}, Lhc0;->e(Lz70;)Lir1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lir1;->n()Lej3;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0, p2}, Lbm3;-><init>(Lzr1;Lu14;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    invoke-virtual {p3}, Lzr1;->g0()Lgw3;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Lgw3;->getParameters()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p2, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    new-instance p0, Lbm3;

    .line 89
    .line 90
    sget-object p1, Lu14;->OUT_VARIANCE:Lu14;

    .line 91
    .line 92
    invoke-direct {p0, p3, p1}, Lbm3;-><init>(Lzr1;Lu14;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    invoke-static {p0, p1}, Lwx3;->k(Lgx3;Lsh1;)Lmx3;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    new-instance p0, Lbm3;

    .line 102
    .line 103
    sget-object p1, Lu14;->INVARIANT:Lu14;

    .line 104
    .line 105
    invoke-direct {p0, p3, p1}, Lbm3;-><init>(Lzr1;Lu14;)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public static e(Lod;)V
    .locals 3

    .line 1
    sget-object v0, Ln31;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lol;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lol;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h()Ln31;
    .locals 2

    .line 1
    sget-object v0, Ln31;->h:Ln31;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln31;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ln31;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lsj3;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Ln31;->g:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    sput-object v0, Ln31;->h:Ln31;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Ln31;->h:Ln31;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-ltz p0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/32 v2, 0x5f5e100

    .line 18
    .line 19
    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "n"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide v2, 0x174876e800L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p0, v0, v2

    .line 52
    .line 53
    if-gez p0, :cond_1

    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide/16 v2, 0x3e8

    .line 65
    .line 66
    div-long/2addr v0, v2

    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "u"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const-wide v2, 0x5af3107a4000L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long p0, v0, v2

    .line 90
    .line 91
    if-gez p0, :cond_2

    .line 92
    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const-wide/32 v2, 0xf4240

    .line 103
    .line 104
    .line 105
    div-long/2addr v0, v2

    .line 106
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, "m"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    const-wide v2, 0x16345785d8a0000L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long p0, v0, v2

    .line 129
    .line 130
    if-gez p0, :cond_3

    .line 131
    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    const-wide/32 v2, 0x3b9aca00

    .line 142
    .line 143
    .line 144
    div-long/2addr v0, v2

    .line 145
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, "S"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    const-wide v2, 0x53444835ec580000L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmp-long p0, v0, v2

    .line 168
    .line 169
    if-gez p0, :cond_4

    .line 170
    .line 171
    new-instance p0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    const-wide v2, 0xdf8475800L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    div-long/2addr v0, v2

    .line 186
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p1, "M"

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    const-wide v2, 0x34630b8a000L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    div-long/2addr v0, v2

    .line 214
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, "H"

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_5
    const-string p0, "Timeout too small"

    .line 228
    .line 229
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 p0, 0x0

    .line 233
    return-object p0
.end method

.method public a(Ljava/lang/Object;)[B
    .locals 0

    .line 234
    check-cast p1, Lqm3;

    .line 235
    iget-object p0, p1, Lqm3;->a:Lpm3;

    .line 236
    invoke-static {p0}, Lpm3;->a(Lpm3;)[B

    move-result-object p0

    return-object p0
.end method

.method public b(Llb;Llb;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lya;

    .line 21
    .line 22
    invoke-interface {v0}, Lya;->b()Low0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lya;

    .line 45
    .line 46
    invoke-interface {p2}, Lya;->b()Low0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    move p0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v0

    .line 12
    :goto_0
    const-string v2, "empty timeout"

    .line 13
    .line 14
    invoke-static {v2, p0}, Lw70;->g(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    if-gt p0, v2, :cond_1

    .line 24
    .line 25
    move p0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p0, v0

    .line 28
    :goto_1
    const-string v2, "bad timeout format"

    .line 29
    .line 30
    invoke-static {v2, p0}, Lw70;->g(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sub-int/2addr p0, v1

    .line 38
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-int/2addr p0, v1

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/16 p1, 0x48

    .line 56
    .line 57
    if-eq p0, p1, :cond_7

    .line 58
    .line 59
    const/16 p1, 0x4d

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    const/16 p1, 0x53

    .line 64
    .line 65
    if-eq p0, p1, :cond_5

    .line 66
    .line 67
    const/16 p1, 0x75

    .line 68
    .line 69
    if-eq p0, p1, :cond_4

    .line 70
    .line 71
    const/16 p1, 0x6d

    .line 72
    .line 73
    if-eq p0, p1, :cond_3

    .line 74
    .line 75
    const/16 p1, 0x6e

    .line 76
    .line 77
    if-ne p0, p1, :cond_2

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Invalid timeout unit: "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_7
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public f(Lpa1;Lzv3;ZIZ)Lej3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lbm3;

    .line 10
    .line 11
    sget-object v5, Lu14;->INVARIANT:Lu14;

    .line 12
    .line 13
    iget-object v6, v1, Lpa1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lkd0;

    .line 16
    .line 17
    invoke-virtual {v6}, Lkd0;->B0()Lej3;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-direct {v4, v7, v5}, Lbm3;-><init>(Lzr1;Lu14;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move/from16 v7, p4

    .line 26
    .line 27
    invoke-virtual {v0, v4, v1, v5, v7}, Ln31;->g(Lmx3;Lpa1;Lgx3;I)Lmx3;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lmx3;->b()Lzr1;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lkb3;->f(Lzr1;)Lej3;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lj11;->v(Lzr1;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_0
    invoke-virtual {v4}, Lmx3;->a()Lu14;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Lzr1;->getAnnotations()Llb;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v2}, Lqb;->a(Lzv3;)Llb;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v4, v8}, Ln31;->b(Llb;Llb;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lj11;->v(Lzr1;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    invoke-static {v7}, Lj11;->v(Lzr1;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7}, Lzr1;->f0()Lzv3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v7}, Lzr1;->f0()Lzv3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v8, Lzv3;->g:Lu53;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lzv3;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lzv3;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    move-object v0, v2

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v8, v8, Lu53;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_d

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    iget-object v11, v2, Lzv3;->f:Lrt;

    .line 145
    .line 146
    invoke-virtual {v11, v10}, Lrt;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Lpb;

    .line 151
    .line 152
    iget-object v12, v0, Lzv3;->f:Lrt;

    .line 153
    .line 154
    invoke-virtual {v12, v10}, Lrt;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lpb;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x2

    .line 162
    if-nez v11, :cond_9

    .line 163
    .line 164
    if-eqz v10, :cond_8

    .line 165
    .line 166
    if-nez v11, :cond_5

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_5
    new-instance v14, Lpb;

    .line 171
    .line 172
    iget-object v10, v10, Lpb;->a:Llb;

    .line 173
    .line 174
    iget-object v11, v11, Lpb;->a:Llb;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {v10}, Llb;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_6

    .line 187
    .line 188
    move-object v10, v11

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    invoke-interface {v11}, Llb;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_7

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    new-instance v15, Lob;

    .line 198
    .line 199
    new-array v13, v13, [Llb;

    .line 200
    .line 201
    aput-object v10, v13, v12

    .line 202
    .line 203
    aput-object v11, v13, v4

    .line 204
    .line 205
    invoke-direct {v15, v13}, Lob;-><init>([Llb;)V

    .line 206
    .line 207
    .line 208
    move-object v10, v15

    .line 209
    :goto_1
    invoke-direct {v14, v10}, Lpb;-><init>(Llb;)V

    .line 210
    .line 211
    .line 212
    move-object v10, v14

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    move-object v10, v5

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    if-nez v10, :cond_a

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    new-instance v14, Lpb;

    .line 220
    .line 221
    iget-object v11, v11, Lpb;->a:Llb;

    .line 222
    .line 223
    iget-object v10, v10, Lpb;->a:Llb;

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-interface {v11}, Llb;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_b

    .line 236
    .line 237
    move-object v11, v10

    .line 238
    goto :goto_2

    .line 239
    :cond_b
    invoke-interface {v10}, Llb;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_c

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_c
    new-instance v15, Lob;

    .line 247
    .line 248
    new-array v13, v13, [Llb;

    .line 249
    .line 250
    aput-object v11, v13, v12

    .line 251
    .line 252
    aput-object v10, v13, v4

    .line 253
    .line 254
    invoke-direct {v15, v13}, Lob;-><init>([Llb;)V

    .line 255
    .line 256
    .line 257
    move-object v11, v15

    .line 258
    :goto_2
    invoke-direct {v14, v11}, Lpb;-><init>(Llb;)V

    .line 259
    .line 260
    .line 261
    move-object v11, v14

    .line 262
    :goto_3
    move-object v10, v11

    .line 263
    :goto_4
    if-eqz v10, :cond_4

    .line 264
    .line 265
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_d
    invoke-static {v9}, Lu53;->e(Ljava/util/List;)Lzv3;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_5
    invoke-static {v7, v5, v0, v4}, Lkb3;->G(Lej3;Ljava/util/List;Lzv3;I)Lej3;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    :goto_6
    invoke-static {v7, v3}, Lwx3;->i(Lej3;Z)Lej3;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz p5, :cond_e

    .line 283
    .line 284
    iget-object v4, v6, Lkd0;->n:Lo3;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v1, v1, Lpa1;->i:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Ljava/util/List;

    .line 292
    .line 293
    sget-object v5, Lx82;->b:Lx82;

    .line 294
    .line 295
    invoke-static {v5, v2, v4, v1, v3}, Lw70;->g0(Ly82;Lzv3;Lgw3;Ljava/util/List;Z)Lej3;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Lfd1;->J(Lej3;Lej3;)Lej3;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :cond_e
    return-object v0
.end method

.method public g(Lmx3;Lpa1;Lgx3;I)Lmx3;
    .locals 11

    .line 1
    iget-object v0, p2, Lpa1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkd0;

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-gt p4, v1, :cond_24

    .line 9
    .line 10
    invoke-virtual {p1}, Lmx3;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lwx3;->j(Lgx3;)Lbm3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lmx3;->b()Lzr1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lzr1;->g0()Lgw3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lgw3;->b()Lnv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v3, v1, Lgx3;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p2, Lpa1;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lmx3;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v1, v2

    .line 58
    :goto_0
    const/4 v3, 0x0

    .line 59
    if-nez v1, :cond_d

    .line 60
    .line 61
    invoke-virtual {p1}, Lmx3;->b()Lzr1;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Lzr1;->j0()Lf04;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3}, Lkb3;->f(Lzr1;)Lej3;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3}, Lj11;->v(Lzr1;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_c

    .line 78
    .line 79
    sget-object v0, Llx3;->i:Llx3;

    .line 80
    .line 81
    invoke-static {p3, v0, v2}, Lwx3;->c(Lzr1;Lbx0;Lek3;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p3}, Lzr1;->g0()Lgw3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lgw3;->b()Lnv;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Lgw3;->getParameters()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lzr1;->d0()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    instance-of v4, v1, Lgx3;

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_3
    instance-of v4, v1, Lkd0;

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    move-object v7, v1

    .line 122
    check-cast v7, Lkd0;

    .line 123
    .line 124
    invoke-virtual {p2, v7}, Lpa1;->y(Lkd0;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    new-instance p0, Lbm3;

    .line 131
    .line 132
    sget-object p1, Lu14;->INVARIANT:Lu14;

    .line 133
    .line 134
    sget-object p2, Lon0;->RECURSIVE_TYPE_ALIAS:Lon0;

    .line 135
    .line 136
    invoke-virtual {v7}, La80;->getName()Lfe2;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iget-object p3, p3, Lfe2;->f:Ljava/lang/String;

    .line 141
    .line 142
    filled-new-array {p3}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {p2, p3}, Lpn0;->c(Lon0;[Ljava/lang/String;)Lmn0;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p0, p2, p1}, Lbm3;-><init>(Lzr1;Lu14;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_4
    invoke-virtual {p3}, Lzr1;->d0()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v8, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v4, 0xa

    .line 163
    .line 164
    invoke-static {v1, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    add-int/lit8 v6, v3, 0x1

    .line 186
    .line 187
    if-ltz v3, :cond_5

    .line 188
    .line 189
    check-cast v5, Lmx3;

    .line 190
    .line 191
    invoke-interface {v0}, Lgw3;->getParameters()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lgx3;

    .line 200
    .line 201
    add-int/lit8 v9, p4, 0x1

    .line 202
    .line 203
    invoke-virtual {p0, v5, p2, v3, v9}, Ln31;->g(Lmx3;Lpa1;Lgx3;I)Lmx3;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move v3, v6

    .line 211
    goto :goto_1

    .line 212
    :cond_5
    invoke-static {}, Lwy;->d0()V

    .line 213
    .line 214
    .line 215
    throw v2

    .line 216
    :cond_6
    iget-object v0, v7, Lkd0;->n:Lo3;

    .line 217
    .line 218
    invoke-virtual {v0}, Lo3;->getParameters()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {v0, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lgx3;

    .line 248
    .line 249
    invoke-interface {v2}, Lgx3;->a()Lgx3;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    invoke-static {v1, v8}, Lvy;->Z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lv32;->Z(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    new-instance v1, Lpa1;

    .line 266
    .line 267
    const/16 v10, 0x12

    .line 268
    .line 269
    move-object v6, p2

    .line 270
    move-object v5, v1

    .line 271
    invoke-direct/range {v5 .. v10}, Lpa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3}, Lzr1;->f0()Lzv3;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {p3}, Lzr1;->h0()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    add-int/lit8 v4, p4, 0x1

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    move-object v0, p0

    .line 286
    invoke-virtual/range {v0 .. v5}, Ln31;->f(Lpa1;Lzv3;ZIZ)Lej3;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    move-object p2, v0

    .line 291
    invoke-virtual {p2, p3, v6, p4}, Ln31;->k(Lej3;Lpa1;I)Lej3;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-static {p0, p2}, Lfd1;->J(Lej3;Lej3;)Lej3;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    new-instance p2, Lbm3;

    .line 300
    .line 301
    invoke-virtual {p1}, Lmx3;->a()Lu14;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p2, p0, p1}, Lbm3;-><init>(Lzr1;Lu14;)V

    .line 306
    .line 307
    .line 308
    return-object p2

    .line 309
    :cond_8
    move-object v6, p2

    .line 310
    move-object p2, p0

    .line 311
    invoke-virtual {p2, p3, v6, p4}, Ln31;->k(Lej3;Lpa1;I)Lej3;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0}, Lsx3;->d(Lzr1;)Lsx3;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lzr1;->d0()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Ljava/lang/Iterable;

    .line 323
    .line 324
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result p4

    .line 332
    if-eqz p4, :cond_b

    .line 333
    .line 334
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p4

    .line 338
    add-int/lit8 v0, v3, 0x1

    .line 339
    .line 340
    if-ltz v3, :cond_a

    .line 341
    .line 342
    check-cast p4, Lmx3;

    .line 343
    .line 344
    invoke-virtual {p4}, Lmx3;->c()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_9

    .line 349
    .line 350
    invoke-virtual {p4}, Lmx3;->b()Lzr1;

    .line 351
    .line 352
    .line 353
    move-result-object p4

    .line 354
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v1, Llx3;->h:Llx3;

    .line 358
    .line 359
    invoke-static {p4, v1, v2}, Lwx3;->c(Lzr1;Lbx0;Lek3;)Z

    .line 360
    .line 361
    .line 362
    move-result p4

    .line 363
    if-nez p4, :cond_9

    .line 364
    .line 365
    invoke-virtual {p3}, Lzr1;->d0()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object p4

    .line 369
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p4

    .line 373
    check-cast p4, Lmx3;

    .line 374
    .line 375
    invoke-virtual {p3}, Lzr1;->g0()Lgw3;

    .line 376
    .line 377
    .line 378
    move-result-object p4

    .line 379
    invoke-interface {p4}, Lgw3;->getParameters()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object p4

    .line 383
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p4

    .line 387
    check-cast p4, Lgx3;

    .line 388
    .line 389
    :cond_9
    move v3, v0

    .line 390
    goto :goto_3

    .line 391
    :cond_a
    invoke-static {}, Lwy;->d0()V

    .line 392
    .line 393
    .line 394
    throw v2

    .line 395
    :cond_b
    new-instance p2, Lbm3;

    .line 396
    .line 397
    invoke-virtual {p1}, Lmx3;->a()Lu14;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-direct {p2, p0, p1}, Lbm3;-><init>(Lzr1;Lu14;)V

    .line 402
    .line 403
    .line 404
    return-object p2

    .line 405
    :cond_c
    :goto_4
    return-object p1

    .line 406
    :cond_d
    move-object p2, p0

    .line 407
    invoke-virtual {v1}, Lmx3;->c()Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-eqz p0, :cond_e

    .line 412
    .line 413
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {p3}, Lwx3;->j(Lgx3;)Lbm3;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :cond_e
    invoke-virtual {v1}, Lmx3;->b()Lzr1;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p0}, Lzr1;->j0()Lf04;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {v1}, Lmx3;->a()Lu14;

    .line 430
    .line 431
    .line 432
    move-result-object p4

    .line 433
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lmx3;->a()Lu14;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    if-ne p1, p4, :cond_f

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_f
    sget-object v1, Lu14;->INVARIANT:Lu14;

    .line 447
    .line 448
    if-ne p1, v1, :cond_10

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_10
    if-ne p4, v1, :cond_11

    .line 452
    .line 453
    move-object p4, p1

    .line 454
    :cond_11
    :goto_5
    if-eqz p3, :cond_12

    .line 455
    .line 456
    invoke-interface {p3}, Lgx3;->p()Lu14;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    if-nez p1, :cond_13

    .line 461
    .line 462
    :cond_12
    sget-object p1, Lu14;->INVARIANT:Lu14;

    .line 463
    .line 464
    :cond_13
    if-ne p1, p4, :cond_14

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_14
    sget-object p3, Lu14;->INVARIANT:Lu14;

    .line 468
    .line 469
    if-ne p1, p3, :cond_15

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_15
    if-ne p4, p3, :cond_16

    .line 473
    .line 474
    move-object p4, p3

    .line 475
    :cond_16
    :goto_6
    invoke-virtual {v0}, Lzr1;->getAnnotations()Llb;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p0}, Lzr1;->getAnnotations()Llb;

    .line 480
    .line 481
    .line 482
    move-result-object p3

    .line 483
    invoke-virtual {p2, p1, p3}, Ln31;->b(Llb;Llb;)V

    .line 484
    .line 485
    .line 486
    invoke-static {p0}, Lkb3;->f(Lzr1;)Lej3;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-virtual {v0}, Lzr1;->h0()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    invoke-static {p0, p1}, Lwx3;->i(Lej3;Z)Lej3;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-virtual {v0}, Lzr1;->f0()Lzv3;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-static {p0}, Lj11;->v(Lzr1;)Z

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    if-eqz p2, :cond_17

    .line 507
    .line 508
    goto/16 :goto_d

    .line 509
    .line 510
    :cond_17
    invoke-static {p0}, Lj11;->v(Lzr1;)Z

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    const/4 p3, 0x1

    .line 515
    if-eqz p2, :cond_18

    .line 516
    .line 517
    invoke-virtual {p0}, Lzr1;->f0()Lzv3;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    goto/16 :goto_c

    .line 522
    .line 523
    :cond_18
    invoke-virtual {p0}, Lzr1;->f0()Lzv3;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    sget-object v0, Lzv3;->g:Lu53;

    .line 531
    .line 532
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Lzv3;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_19

    .line 540
    .line 541
    invoke-virtual {p2}, Lzv3;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_19

    .line 546
    .line 547
    goto/16 :goto_c

    .line 548
    .line 549
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, Lu53;->h:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :cond_1a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_23

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ljava/lang/Number;

    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    iget-object v5, p1, Lzv3;->f:Lrt;

    .line 586
    .line 587
    invoke-virtual {v5, v4}, Lrt;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Lpb;

    .line 592
    .line 593
    iget-object v6, p2, Lzv3;->f:Lrt;

    .line 594
    .line 595
    invoke-virtual {v6, v4}, Lrt;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Lpb;

    .line 600
    .line 601
    const/4 v6, 0x2

    .line 602
    if-nez v5, :cond_1f

    .line 603
    .line 604
    if-eqz v4, :cond_1e

    .line 605
    .line 606
    if-nez v5, :cond_1b

    .line 607
    .line 608
    goto/16 :goto_b

    .line 609
    .line 610
    :cond_1b
    new-instance v7, Lpb;

    .line 611
    .line 612
    iget-object v4, v4, Lpb;->a:Llb;

    .line 613
    .line 614
    iget-object v5, v5, Lpb;->a:Llb;

    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-interface {v4}, Llb;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-eqz v8, :cond_1c

    .line 627
    .line 628
    move-object v4, v5

    .line 629
    goto :goto_8

    .line 630
    :cond_1c
    invoke-interface {v5}, Llb;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    if-eqz v8, :cond_1d

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_1d
    new-instance v8, Lob;

    .line 638
    .line 639
    new-array v6, v6, [Llb;

    .line 640
    .line 641
    aput-object v4, v6, v3

    .line 642
    .line 643
    aput-object v5, v6, p3

    .line 644
    .line 645
    invoke-direct {v8, v6}, Lob;-><init>([Llb;)V

    .line 646
    .line 647
    .line 648
    move-object v4, v8

    .line 649
    :goto_8
    invoke-direct {v7, v4}, Lpb;-><init>(Llb;)V

    .line 650
    .line 651
    .line 652
    move-object v4, v7

    .line 653
    goto :goto_b

    .line 654
    :cond_1e
    move-object v4, v2

    .line 655
    goto :goto_b

    .line 656
    :cond_1f
    if-nez v4, :cond_20

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_20
    new-instance v7, Lpb;

    .line 660
    .line 661
    iget-object v5, v5, Lpb;->a:Llb;

    .line 662
    .line 663
    iget-object v4, v4, Lpb;->a:Llb;

    .line 664
    .line 665
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-interface {v5}, Llb;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    if-eqz v8, :cond_21

    .line 676
    .line 677
    move-object v5, v4

    .line 678
    goto :goto_9

    .line 679
    :cond_21
    invoke-interface {v4}, Llb;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    if-eqz v8, :cond_22

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_22
    new-instance v8, Lob;

    .line 687
    .line 688
    new-array v6, v6, [Llb;

    .line 689
    .line 690
    aput-object v5, v6, v3

    .line 691
    .line 692
    aput-object v4, v6, p3

    .line 693
    .line 694
    invoke-direct {v8, v6}, Lob;-><init>([Llb;)V

    .line 695
    .line 696
    .line 697
    move-object v5, v8

    .line 698
    :goto_9
    invoke-direct {v7, v5}, Lpb;-><init>(Llb;)V

    .line 699
    .line 700
    .line 701
    move-object v5, v7

    .line 702
    :goto_a
    move-object v4, v5

    .line 703
    :goto_b
    if-eqz v4, :cond_1a

    .line 704
    .line 705
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto/16 :goto_7

    .line 709
    .line 710
    :cond_23
    invoke-static {v1}, Lu53;->e(Ljava/util/List;)Lzv3;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    :goto_c
    invoke-static {p0, v2, p1, p3}, Lkb3;->G(Lej3;Ljava/util/List;Lzv3;I)Lej3;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    :goto_d
    new-instance p1, Lbm3;

    .line 719
    .line 720
    invoke-direct {p1, p0, p4}, Lbm3;-><init>(Lzr1;Lu14;)V

    .line 721
    .line 722
    .line 723
    return-object p1

    .line 724
    :cond_24
    const-string p0, "Too deep recursion while expanding type alias "

    .line 725
    .line 726
    invoke-virtual {v0}, La80;->getName()Lfe2;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-static {p1, p0}, Lno0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    return-object v2
.end method

.method public i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Ln31;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lke2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 p0, 0x5

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Lsx1;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Lgj0;)Lhj0;
    .locals 2

    .line 1
    new-instance p0, Lhj0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lhj0;->a:I

    .line 8
    .line 9
    iput v0, p0, Lhj0;->b:I

    .line 10
    .line 11
    iput v0, p0, Lhj0;->c:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p3, p1, p2, v0}, Lgj0;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lhj0;->b:I

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lhj0;->c:I

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-interface {p3, p1, p2}, Lgj0;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lhj0;->a:I

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lhj0;->c:I

    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public k(Lej3;Lpa1;I)Lej3;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lzr1;->g0()Lgw3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lzr1;->d0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v6, v3, 0x1

    .line 39
    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    check-cast v4, Lmx3;

    .line 43
    .line 44
    invoke-interface {v0}, Lgw3;->getParameters()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lgx3;

    .line 53
    .line 54
    add-int/lit8 v5, p3, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v4, p2, v3, v5}, Ln31;->g(Lmx3;Lpa1;Lgx3;I)Lmx3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lmx3;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v5, Lbm3;

    .line 68
    .line 69
    invoke-virtual {v3}, Lmx3;->a()Lu14;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v3}, Lmx3;->b()Lzr1;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4}, Lmx3;->b()Lzr1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lzr1;->h0()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v3, v4}, Lwx3;->h(Lzr1;Z)Lzr1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v5, v3, v7}, Lbm3;-><init>(Lzr1;Lu14;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v5

    .line 93
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move v3, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Lwy;->d0()V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :cond_2
    const/4 p0, 0x2

    .line 103
    invoke-static {p1, v2, v5, p0}, Lkb3;->G(Lej3;Ljava/util/List;Lzv3;I)Lej3;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ln31;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "NULL_VALUE"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
