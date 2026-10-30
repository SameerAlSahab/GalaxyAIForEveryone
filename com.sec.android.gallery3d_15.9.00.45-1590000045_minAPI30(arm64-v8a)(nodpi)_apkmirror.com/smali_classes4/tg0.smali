.class public final Ltg0;
.super Lfd1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final D:Ljava/util/logging/Logger;

.field public static final E:Ljava/util/Set;

.field public static final F:Z

.field public static final G:Z

.field public static final H:Z

.field public static I:Ljava/lang/String;


# instance fields
.field public final A:Ll73;

.field public B:Z

.field public C:Lj11;

.field public final l:Lvt2;

.field public final m:Ljava/util/Random;

.field public volatile n:Lrg0;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:Log3;

.field public final t:J

.field public final u:Lnq3;

.field public final v:Lbn3;

.field public w:Z

.field public x:Z

.field public y:Ljava/util/concurrent/Executor;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Ltg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Ltg0;->D:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v3, "clientHostname"

    .line 16
    .line 17
    const-string v4, "serviceConfig"

    .line 18
    .line 19
    const-string v5, "clientLanguage"

    .line 20
    .line 21
    const-string v6, "percentage"

    .line 22
    .line 23
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Ltg0;->E:Ljava/util/Set;

    .line 39
    .line 40
    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 41
    .line 42
    const-string v3, "true"

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 49
    .line 50
    const-string v4, "false"

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 57
    .line 58
    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sput-boolean v2, Ltg0;->F:Z

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sput-boolean v2, Ltg0;->G:Z

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sput-boolean v2, Ltg0;->H:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :try_start_0
    const-string v2, "ji1"

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v2, Lji1;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    const/4 v2, 0x0

    .line 98
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    throw v2

    .line 109
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 117
    .line 118
    const-string v3, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_1
    move-exception v0

    .line 125
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 126
    .line 127
    const-string v3, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_2
    move-exception v0

    .line 134
    goto :goto_0

    .line 135
    :catch_3
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :goto_0
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 138
    .line 139
    const-string v3, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_1
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 146
    .line 147
    const-string v3, "Unable to find JndiResourceResolverFactory, skipping."

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llr1;Log3;Lbn3;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltg0;->m:Ljava/util/Random;

    .line 10
    .line 11
    sget-object v0, Lrg0;->INSTANCE:Lrg0;

    .line 12
    .line 13
    iput-object v0, p0, Ltg0;->n:Lrg0;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltg0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const-string v0, "args"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Ltg0;->s:Log3;

    .line 28
    .line 29
    const-string p3, "//"

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    const-string v3, "Invalid DNS name: %s"

    .line 51
    .line 52
    invoke-static {v3, p1, v0}, Lw70;->f(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iput-object p1, p0, Ltg0;->p:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ltg0;->q:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, -0x1

    .line 74
    if-ne p1, v0, :cond_1

    .line 75
    .line 76
    iget p1, p2, Llr1;->b:I

    .line 77
    .line 78
    iput p1, p0, Ltg0;->r:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Ltg0;->r:I

    .line 86
    .line 87
    :goto_1
    iget-object p1, p2, Llr1;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lvt2;

    .line 90
    .line 91
    const-string p3, "proxyDetector"

    .line 92
    .line 93
    invoke-static {p1, p3}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Ltg0;->l:Lvt2;

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    if-eqz p5, :cond_2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    const-string p1, "networkaddress.cache.ttl"

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const-wide/16 v5, 0x1e

    .line 110
    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    sget-object p5, Ltg0;->D:Ljava/util/logging/Logger;

    .line 119
    .line 120
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 121
    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    filled-new-array {p1, p3, v7}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p3, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 131
    .line 132
    invoke-virtual {p5, v0, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    cmp-long p1, v5, v3

    .line 136
    .line 137
    if-lez p1, :cond_4

    .line 138
    .line 139
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move-wide v3, v5

    .line 147
    :goto_3
    iput-wide v3, p0, Ltg0;->t:J

    .line 148
    .line 149
    iput-object p4, p0, Ltg0;->v:Lbn3;

    .line 150
    .line 151
    iget-object p1, p2, Llr1;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lnq3;

    .line 154
    .line 155
    const-string p3, "syncContext"

    .line 156
    .line 157
    invoke-static {p1, p3}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Ltg0;->u:Lnq3;

    .line 161
    .line 162
    iget-object p1, p2, Llr1;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, La22;

    .line 165
    .line 166
    iput-object p1, p0, Ltg0;->y:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    move v1, v2

    .line 171
    :cond_5
    iput-boolean v1, p0, Ltg0;->z:Z

    .line 172
    .line 173
    iget-object p1, p2, Llr1;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ll73;

    .line 176
    .line 177
    const-string p2, "serviceConfigParser"

    .line 178
    .line 179
    invoke-static {p1, p2}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Ltg0;->A:Ll73;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string p1, "nameUri (%s) doesn\'t have an authority"

    .line 190
    .line 191
    invoke-static {p1, p0}, Ltd3;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    throw p0
.end method

.method public static M(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    sget-object v2, Ltg0;->E:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "Bad key: %s"

    .line 32
    .line 33
    invoke-static {v3, v1, v2}, Ltd3;->W(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "clientLanguage"

    .line 38
    .line 39
    invoke-static {v0, p0}, Ltd3;->x(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "java"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    :cond_2
    const-string v0, "percentage"

    .line 76
    .line 77
    invoke-static {v0, p0}, Ltd3;->z(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x64

    .line 88
    .line 89
    if-ltz v1, :cond_3

    .line 90
    .line 91
    if-gt v1, v2, :cond_3

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v3, 0x0

    .line 96
    :goto_1
    const-string v4, "Bad percentage: %s"

    .line 97
    .line 98
    invoke-static {v4, v0, v3}, Ltd3;->W(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lt p1, v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string p1, "clientHostname"

    .line 109
    .line 110
    invoke-static {p1, p0}, Ltd3;->x(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 146
    return-object p0

    .line 147
    :cond_7
    :goto_3
    const-string p1, "serviceConfig"

    .line 148
    .line 149
    invoke-static {p1, p0}, Ltd3;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_8
    new-instance p2, Ld9;

    .line 157
    .line 158
    const-string v0, "key \'%s\' missing in \'%s\'"

    .line 159
    .line 160
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method

.method public static N()Ljava/util/ArrayList;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "grpc_config="

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 33
    .line 34
    const-string v4, "Ignoring non service config {0}"

    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v5, Ltg0;->D:Ljava/util/logging/Logger;

    .line 41
    .line 42
    invoke-virtual {v5, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v3, 0xc

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "Failed to close"

    .line 53
    .line 54
    sget-object v4, Llk1;->a:Ljava/util/logging/Logger;

    .line 55
    .line 56
    new-instance v5, Lcom/google/gson/stream/JsonReader;

    .line 57
    .line 58
    new-instance v6, Ljava/io/StringReader;

    .line 59
    .line 60
    invoke-direct {v6, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {v5}, Llk1;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-virtual {v5}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v5

    .line 75
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 76
    .line 77
    invoke-virtual {v4, v6, v3, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    instance-of v3, v2, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v2}, Ltd3;->e(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "wrong type "

    .line 98
    .line 99
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_2
    invoke-virtual {v5}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_1
    move-exception v1

    .line 119
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 120
    .line 121
    invoke-virtual {v4, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    throw v0

    .line 125
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A(Lj11;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg0;->C:Lj11;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lw70;->r(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ltg0;->z:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ltg0;->s:Log3;

    .line 18
    .line 19
    invoke-static {v0}, Lpg3;->a(Log3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v0, p0, Ltg0;->y:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Ltg0;->C:Lj11;

    .line 28
    .line 29
    invoke-virtual {p0}, Ltg0;->O()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final L()Lwi;
    .locals 9

    .line 1
    iget-object v0, p0, Ltg0;->q:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lwi;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lwi;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Ltg0;->P()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Lwi;->h:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 14
    .line 15
    sget-boolean v2, Ltg0;->H:Z

    .line 16
    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    sget-boolean v3, Ltg0;->F:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string v3, "localhost"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sget-boolean v4, Ltg0;->G:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-string v3, ":"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v3, 0x1

    .line 48
    move v6, v3

    .line 49
    move v5, v4

    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ge v5, v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v8, 0x2e

    .line 61
    .line 62
    if-eq v7, v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x30

    .line 65
    .line 66
    if-lt v7, v8, :cond_3

    .line 67
    .line 68
    const/16 v8, 0x39

    .line 69
    .line 70
    if-gt v7, v8, :cond_3

    .line 71
    .line 72
    move v7, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v7, v4

    .line 75
    :goto_1
    and-int/2addr v6, v7

    .line 76
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    xor-int/lit8 v4, v6, 0x1

    .line 80
    .line 81
    :goto_2
    const/4 v3, 0x0

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iget-object v4, p0, Ltg0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_12

    .line 92
    .line 93
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_10

    .line 98
    .line 99
    iget-object v0, p0, Ltg0;->m:Ljava/util/Random;

    .line 100
    .line 101
    sget-object v2, Ltg0;->I:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    :try_start_1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sput-object v2, Ltg0;->I:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_0
    move-exception p0

    .line 117
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_7
    :goto_4
    sget-object v2, Ltg0;->I:Ljava/lang/String;

    .line 122
    .line 123
    :try_start_2
    invoke-static {}, Ltg0;->N()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v5, v3

    .line 132
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/util/Map;

    .line 143
    .line 144
    :try_start_3
    invoke-static {v5, v0, v2}, Ltg0;->M(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catch_1
    move-exception v0

    .line 152
    sget-object v2, Lqm3;->g:Lqm3;

    .line 153
    .line 154
    const-string v4, "failed to pick service config choice"

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v0}, Lqm3;->f(Ljava/lang/Throwable;)Lqm3;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v2, Lge2;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Lge2;-><init>(Lqm3;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    :goto_5
    if-nez v5, :cond_a

    .line 171
    .line 172
    move-object v2, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    new-instance v2, Lge2;

    .line 175
    .line 176
    invoke-direct {v2, v5}, Lge2;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :catch_2
    move-exception v0

    .line 181
    sget-object v2, Lqm3;->g:Lqm3;

    .line 182
    .line 183
    const-string v4, "failed to parse TXT records"

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v0}, Lqm3;->f(Ljava/lang/Throwable;)Lqm3;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Lge2;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Lge2;-><init>(Lqm3;)V

    .line 196
    .line 197
    .line 198
    :goto_6
    if-eqz v2, :cond_11

    .line 199
    .line 200
    iget-object v0, v2, Lge2;->a:Lqm3;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    new-instance v3, Lge2;

    .line 205
    .line 206
    invoke-direct {v3, v0}, Lge2;-><init>(Lqm3;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_c

    .line 210
    .line 211
    :cond_b
    iget-object v0, v2, Lge2;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/util/Map;

    .line 214
    .line 215
    iget-object p0, p0, Ltg0;->A:Ll73;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    :try_start_4
    iget-object v2, p0, Ll73;->d:Ly0;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 223
    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    :try_start_5
    invoke-static {v0}, Ltd3;->y(Ljava/util/Map;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4}, Ltd3;->U(Ljava/util/List;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    goto :goto_7

    .line 236
    :catch_3
    move-exception v2

    .line 237
    goto :goto_8

    .line 238
    :cond_c
    move-object v4, v3

    .line 239
    :goto_7
    if-eqz v4, :cond_d

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_d

    .line 246
    .line 247
    iget-object v2, v2, Ly0;->g:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Ltx1;

    .line 250
    .line 251
    invoke-static {v4, v2}, Ltd3;->S(Ljava/util/List;Ltx1;)Lge2;

    .line 252
    .line 253
    .line 254
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 255
    goto :goto_9

    .line 256
    :goto_8
    :try_start_6
    sget-object v4, Lqm3;->g:Lqm3;

    .line 257
    .line 258
    const-string v5, "can\'t parse load balancer configuration"

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4, v2}, Lqm3;->f(Ljava/lang/Throwable;)Lqm3;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v4, Lge2;

    .line 269
    .line 270
    invoke-direct {v4, v2}, Lge2;-><init>(Lqm3;)V

    .line 271
    .line 272
    .line 273
    move-object v2, v4

    .line 274
    goto :goto_9

    .line 275
    :cond_d
    move-object v2, v3

    .line 276
    :goto_9
    if-nez v2, :cond_e

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_e
    iget-object v3, v2, Lge2;->a:Lqm3;

    .line 280
    .line 281
    if-eqz v3, :cond_f

    .line 282
    .line 283
    new-instance p0, Lge2;

    .line 284
    .line 285
    invoke-direct {p0, v3}, Lge2;-><init>(Lqm3;)V

    .line 286
    .line 287
    .line 288
    move-object v3, p0

    .line 289
    goto :goto_c

    .line 290
    :cond_f
    iget-object v3, v2, Lge2;->b:Ljava/lang/Object;

    .line 291
    .line 292
    :goto_a
    iget-boolean v2, p0, Ll73;->a:Z

    .line 293
    .line 294
    iget v4, p0, Ll73;->b:I

    .line 295
    .line 296
    iget p0, p0, Ll73;->c:I

    .line 297
    .line 298
    invoke-static {v0, v2, v4, p0, v3}, Lr22;->a(Ljava/util/Map;ZIILjava/lang/Object;)Lr22;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    new-instance v0, Lge2;

    .line 303
    .line 304
    invoke-direct {v0, p0}, Lge2;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 305
    .line 306
    .line 307
    :goto_b
    move-object v3, v0

    .line 308
    goto :goto_c

    .line 309
    :catch_4
    move-exception p0

    .line 310
    sget-object v0, Lqm3;->g:Lqm3;

    .line 311
    .line 312
    const-string v2, "failed to parse service config"

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, p0}, Lqm3;->f(Ljava/lang/Throwable;)Lqm3;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    new-instance v0, Lge2;

    .line 323
    .line 324
    invoke-direct {v0, p0}, Lge2;-><init>(Lqm3;)V

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_10
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 329
    .line 330
    const-string v2, "No TXT records found for {0}"

    .line 331
    .line 332
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v4, Ltg0;->D:Ljava/util/logging/Logger;

    .line 337
    .line 338
    invoke-virtual {v4, p0, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_11
    :goto_c
    iput-object v3, v1, Lwi;->i:Ljava/lang/Object;

    .line 342
    .line 343
    return-object v1

    .line 344
    :cond_12
    invoke-static {}, Lpj2;->j()V

    .line 345
    .line 346
    .line 347
    return-object v3

    .line 348
    :cond_13
    return-object v1

    .line 349
    :catch_5
    move-exception p0

    .line 350
    sget-object v2, Lqm3;->o:Lqm3;

    .line 351
    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v4, "Unable to resolve host "

    .line 355
    .line 356
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v0}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, p0}, Lqm3;->f(Ljava/lang/Throwable;)Lqm3;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    iput-object p0, v1, Lwi;->g:Ljava/lang/Object;

    .line 375
    .line 376
    return-object v1
.end method

.method public final O()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltg0;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Ltg0;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Ltg0;->w:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Ltg0;->t:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, Ltg0;->v:Lbn3;

    .line 24
    .line 25
    iget-boolean v5, v4, Lbn3;->a:Z

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v4, v4, Lbn3;->b:J

    .line 34
    .line 35
    sub-long/2addr v2, v4

    .line 36
    :cond_0
    cmp-long v0, v2, v0

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Ltg0;->B:Z

    .line 42
    .line 43
    iget-object v0, p0, Ltg0;->y:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v1, Lia0;

    .line 46
    .line 47
    iget-object v2, p0, Ltg0;->C:Lj11;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lia0;-><init>(Ltg0;Lj11;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final P()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltg0;->n:Lrg0;

    .line 3
    .line 4
    iget-object v2, p0, Ltg0;->q:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/net/InetAddress;

    .line 45
    .line 46
    new-instance v3, Lan0;

    .line 47
    .line 48
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    iget v5, p0, Ltg0;->r:I

    .line 51
    .line 52
    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Lan0;-><init>(Ljava/net/SocketAddress;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :goto_1
    move-object v0, p0

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    :try_start_1
    sget-object p0, Lwt3;->a:Ljava/lang/Object;

    .line 74
    .line 75
    instance-of p0, v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    new-instance p0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_1
    move-object p0, v0

    .line 86
    check-cast p0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_3
    if-eqz v0, :cond_2

    .line 90
    .line 91
    sget-object v1, Ltg0;->D:Ljava/util/logging/Logger;

    .line 92
    .line 93
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 94
    .line 95
    const-string v3, "Address resolution failure"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    throw p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg0;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg0;->C:Lj11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "not started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lw70;->r(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ltg0;->O()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltg0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltg0;->x:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltg0;->y:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Ltg0;->z:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ltg0;->s:Log3;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lpg3;->b(Log3;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ltg0;->y:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
