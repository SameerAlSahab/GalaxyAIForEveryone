.class public final Lat;
.super Lys;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final i:Lht;

.field public final j:Ljj0;


# direct methods
.method public constructor <init>(Lht;Ljj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat;->i:Lht;

    .line 5
    .line 6
    const-string p1, "time"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lat;->j:Ljj0;

    .line 12
    .line 13
    return-void
.end method

.method public static c0(Lxs;)Ljava/util/logging/Level;
    .locals 1

    .line 1
    sget-object v0, Lzs;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final K(Lxs;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lat;->i:Lht;

    .line 2
    .line 3
    iget-object v1, v0, Lht;->b:Lte1;

    .line 4
    .line 5
    invoke-static {p1}, Lat;->c0(Lxs;)Ljava/util/logging/Level;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lht;->c:Ljava/util/logging/Logger;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2, p2}, Lht;->a(Lte1;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lat;->b0(Lxs;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    sget-object v1, Lxs;->DEBUG:Lxs;

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-object v1, Lzs;->a:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, v1, p1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq p1, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    sget-object p1, Loe1;->CT_INFO:Loe1;

    .line 46
    .line 47
    :goto_0
    move-object v3, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object p1, Loe1;->CT_WARNING:Loe1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Loe1;->CT_ERROR:Loe1;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object p0, p0, Lat;->j:Ljj0;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-string p0, "description"

    .line 71
    .line 72
    invoke-static {p2, p0}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "severity"

    .line 76
    .line 77
    invoke-static {v3, p0}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lpe1;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v2, p2

    .line 84
    invoke-direct/range {v1 .. v6}, Lpe1;-><init>(Ljava/lang/String;Loe1;JLdf1;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v0, Lht;->a:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1

    .line 96
    :cond_4
    :goto_2
    return-void
.end method

.method public final varargs L(Lxs;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lat;->c0(Lxs;)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lat;->b0(Lxs;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lht;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_1
    invoke-virtual {p0, p1, p2}, Lat;->K(Lxs;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b0(Lxs;)Z
    .locals 1

    .line 1
    sget-object v0, Lxs;->DEBUG:Lxs;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lat;->i:Lht;

    .line 6
    .line 7
    iget-object p0, p0, Lht;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    monitor-exit p0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1

    .line 15
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
