.class public final Lt3/s;
.super Ls3/f;
.source "SourceFile"


# instance fields
.field public final a:Lt3/v;

.field public final b:Lt3/H2;


# direct methods
.method public constructor <init>(Lt3/v;Lt3/H2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/v;

    iput-object p1, p0, Lt3/s;->a:Lt3/v;

    const-string p1, "time"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/H2;

    iput-object p1, p0, Lt3/s;->b:Lt3/H2;

    return-void
.end method

.method public static d(Ls3/e;)Ljava/util/logging/Level;
    .locals 1

    sget-object v0, Lt3/r;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public final a(Ls3/e;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lt3/s;->a:Lt3/v;

    iget-object v1, v0, Lt3/v;->b:Ls3/N;

    invoke-static {p1}, Lt3/s;->d(Ls3/e;)Ljava/util/logging/Level;

    move-result-object v2

    sget-object v3, Lt3/v;->c:Ljava/util/logging/Logger;

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2, p2}, Lt3/v;->a(Ls3/N;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lt3/s;->c(Ls3/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ls3/e;->DEBUG:Ls3/e;

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lt3/r;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    sget-object p1, Ls3/H;->CT_INFO:Ls3/H;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_2
    sget-object p1, Ls3/H;->CT_WARNING:Ls3/H;

    goto :goto_0

    :cond_3
    sget-object p1, Ls3/H;->CT_ERROR:Ls3/H;

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lt3/s;->b:Lt3/H2;

    invoke-interface {p0}, Lt3/H2;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "description"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "severity"

    invoke-static {v4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "timestampNanos"

    invoke-static {p0, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "at least one of channelRef and subchannelRef must be null"

    invoke-static {v1, p0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v2, Ls3/I;

    const/4 v7, 0x0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Ls3/I;-><init>(Ljava/lang/String;Ls3/H;JLt3/I0;)V

    iget-object p0, v0, Lt3/v;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public final varargs b(Ls3/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lt3/s;->d(Ls3/e;)Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {p0, p1}, Lt3/s;->c(Ls3/e;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lt3/v;->c:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1, p2}, Lt3/s;->a(Ls3/e;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ls3/e;)Z
    .locals 2

    sget-object v0, Ls3/e;->DEBUG:Ls3/e;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lt3/s;->a:Lt3/v;

    iget-object p0, p0, Lt3/v;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return v1
.end method
