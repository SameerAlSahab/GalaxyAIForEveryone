.class public abstract Lo31;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;

.field public static final c:Lv92;

.field public static final d:Lv92;

.field public static final e:Lz92;

.field public static final f:Lv92;

.field public static final g:Lz92;

.field public static final h:Lv92;

.field public static final i:Lvt2;

.field public static final j:Lio/grpc/CallOptions$Key;

.field public static final k:Lk31;

.field public static final l:Lc21;

.field public static final m:Lhr3;

.field public static final n:Ll31;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lo31;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo31;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lpm3;->OK:Lpm3;

    .line 14
    .line 15
    sget-object v1, Lpm3;->INVALID_ARGUMENT:Lpm3;

    .line 16
    .line 17
    sget-object v2, Lpm3;->NOT_FOUND:Lpm3;

    .line 18
    .line 19
    sget-object v3, Lpm3;->ALREADY_EXISTS:Lpm3;

    .line 20
    .line 21
    sget-object v4, Lpm3;->FAILED_PRECONDITION:Lpm3;

    .line 22
    .line 23
    sget-object v5, Lpm3;->ABORTED:Lpm3;

    .line 24
    .line 25
    sget-object v6, Lpm3;->OUT_OF_RANGE:Lpm3;

    .line 26
    .line 27
    sget-object v7, Lpm3;->DATA_LOSS:Lpm3;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v7}, [Lpm3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lo31;->b:Ljava/util/Set;

    .line 42
    .line 43
    const-string v0, "US-ASCII"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ln31;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Ln31;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lv92;

    .line 55
    .line 56
    const-string v3, "grpc-timeout"

    .line 57
    .line 58
    invoke-direct {v2, v3, v0}, Lv92;-><init>(Ljava/lang/String;Lw92;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lo31;->c:Lv92;

    .line 62
    .line 63
    sget-object v0, Lba2;->d:Lm31;

    .line 64
    .line 65
    new-instance v2, Lv92;

    .line 66
    .line 67
    const-string v3, "grpc-encoding"

    .line 68
    .line 69
    invoke-direct {v2, v3, v0}, Lv92;-><init>(Ljava/lang/String;Lw92;)V

    .line 70
    .line 71
    .line 72
    sput-object v2, Lo31;->d:Lv92;

    .line 73
    .line 74
    new-instance v2, Lm31;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lm31;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v3, "grpc-accept-encoding"

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x1

    .line 86
    const/16 v6, 0x3a

    .line 87
    .line 88
    if-ne v4, v6, :cond_0

    .line 89
    .line 90
    move v4, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v4, v1

    .line 93
    :goto_0
    sget-object v7, Lx92;->d:Ljava/util/BitSet;

    .line 94
    .line 95
    new-instance v7, Lz92;

    .line 96
    .line 97
    invoke-direct {v7, v3, v4, v2}, Lz92;-><init>(Ljava/lang/String;ZLaa2;)V

    .line 98
    .line 99
    .line 100
    sput-object v7, Lo31;->e:Lz92;

    .line 101
    .line 102
    new-instance v2, Lv92;

    .line 103
    .line 104
    const-string v3, "content-encoding"

    .line 105
    .line 106
    invoke-direct {v2, v3, v0}, Lv92;-><init>(Ljava/lang/String;Lw92;)V

    .line 107
    .line 108
    .line 109
    sput-object v2, Lo31;->f:Lv92;

    .line 110
    .line 111
    new-instance v2, Lm31;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lm31;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v3, "accept-encoding"

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ne v4, v6, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move v5, v1

    .line 126
    :goto_1
    new-instance v4, Lz92;

    .line 127
    .line 128
    invoke-direct {v4, v3, v5, v2}, Lz92;-><init>(Ljava/lang/String;ZLaa2;)V

    .line 129
    .line 130
    .line 131
    sput-object v4, Lo31;->g:Lz92;

    .line 132
    .line 133
    new-instance v2, Lv92;

    .line 134
    .line 135
    const-string v3, "content-length"

    .line 136
    .line 137
    invoke-direct {v2, v3, v0}, Lv92;-><init>(Ljava/lang/String;Lw92;)V

    .line 138
    .line 139
    .line 140
    sput-object v2, Lo31;->h:Lv92;

    .line 141
    .line 142
    const-string v2, "content-type"

    .line 143
    .line 144
    invoke-static {v2, v0}, Lx92;->a(Ljava/lang/String;Lw92;)Lv92;

    .line 145
    .line 146
    .line 147
    const-string v2, "te"

    .line 148
    .line 149
    invoke-static {v2, v0}, Lx92;->a(Ljava/lang/String;Lw92;)Lv92;

    .line 150
    .line 151
    .line 152
    const-string v2, "user-agent"

    .line 153
    .line 154
    invoke-static {v2, v0}, Lx92;->a(Ljava/lang/String;Lw92;)Lv92;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lqt;->h:Lqt;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lvt2;

    .line 163
    .line 164
    invoke-direct {v0}, Lvt2;-><init>()V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lo31;->i:Lvt2;

    .line 168
    .line 169
    new-instance v0, Lio/grpc/CallOptions$Key;

    .line 170
    .line 171
    const-string v2, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 172
    .line 173
    invoke-direct {v0, v2}, Lio/grpc/CallOptions$Key;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lo31;->j:Lio/grpc/CallOptions$Key;

    .line 177
    .line 178
    new-instance v0, Lk31;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lo31;->k:Lk31;

    .line 184
    .line 185
    new-instance v0, Lc21;

    .line 186
    .line 187
    const/16 v2, 0x1d

    .line 188
    .line 189
    invoke-direct {v0, v2}, Lc21;-><init>(I)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lo31;->l:Lc21;

    .line 193
    .line 194
    new-instance v0, Lhr3;

    .line 195
    .line 196
    invoke-direct {v0, v2}, Lhr3;-><init>(I)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lo31;->m:Lhr3;

    .line 200
    .line 201
    new-instance v0, Ll31;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ll31;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lo31;->n:Ll31;

    .line 207
    .line 208
    return-void
.end method

.method public static a(Lio/grpc/CallOptions;IZ)[Lio/grpc/a;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/CallOptions;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p2, p1, 0x1

    .line 8
    .line 9
    new-array p2, p2, [Lio/grpc/a;

    .line 10
    .line 11
    sget-object v0, Lio/grpc/CallOptions;->j:Lio/grpc/CallOptions;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lm33;

    .line 25
    .line 26
    iget-object v1, v1, Lm33;->a:Lo33;

    .line 27
    .line 28
    aput-object v1, p2, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lo31;->k:Lk31;

    .line 34
    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    return-object p2
.end method

.method public static b(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    const-string v1, "getHostString"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lqt3;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lqt3;

    .line 29
    .line 30
    invoke-direct {v3, v1, p0, v2, v0}, Lqt3;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public static d(Lpx1;Z)Llw;
    .locals 6

    .line 1
    iget-object v0, p0, Lpx1;->a:Li22;

    .line 2
    .line 3
    iget-object v1, p0, Lpx1;->b:Lqm3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v3, v0, Li22;->g:Z

    .line 9
    .line 10
    const-string v4, "Subchannel is not started"

    .line 11
    .line 12
    invoke-static {v3, v4}, Lw70;->r(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Li22;->f:Ldf1;

    .line 16
    .line 17
    iget-object v3, v0, Ldf1;->v:Lze1;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v0, Ldf1;->k:Lnq3;

    .line 23
    .line 24
    new-instance v4, Lwe1;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v0, v5}, Lwe1;-><init>(Ldf1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    :goto_0
    if-eqz v3, :cond_2

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_2
    invoke-virtual {v1}, Lqm3;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-boolean p0, p0, Lpx1;->c:Z

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    new-instance p0, Lpp0;

    .line 48
    .line 49
    invoke-static {v1}, Lo31;->e(Lqm3;)Lqm3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Ljw;->DROPPED:Ljw;

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Lpp0;-><init>(Lqm3;Ljw;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    if-nez p1, :cond_4

    .line 60
    .line 61
    new-instance p0, Lpp0;

    .line 62
    .line 63
    invoke-static {v1}, Lo31;->e(Lqm3;)Lqm3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Ljw;->PROCESSED:Ljw;

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lpp0;-><init>(Lqm3;Ljw;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    return-object v2
.end method

.method public static e(Lqm3;)Lqm3;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lw70;->h(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lo31;->b:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v1, p0, Lqm3;->a:Lpm3;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lqm3;->n:Lqm3;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Inappropriate status code from control plane: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lqm3;->a:Lpm3;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lqm3;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lqm3;->c:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lqm3;->f(Ljava/lang/Throwable;)Lqm3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_1
    return-object p0
.end method
