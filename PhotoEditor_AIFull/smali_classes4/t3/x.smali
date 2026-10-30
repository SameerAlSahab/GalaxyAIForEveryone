.class public final Lt3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ls3/t;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public volatile d:Ljava/util/concurrent/ScheduledFuture;

.field public volatile e:Z

.field public final synthetic f:Lt3/B;


# direct methods
.method public constructor <init>(Lt3/B;Ls3/z;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/x;->f:Lt3/B;

    iput-boolean p3, p0, Lt3/x;->a:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt3/x;->b:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lt3/x;->c:J

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lt3/x;->b:Z

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1}, Ls3/z;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lt3/x;->c:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ls3/N0;
    .locals 9

    iget-wide v0, p0, Lt3/x;->c:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    div-long/2addr v2, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    rem-long/2addr v7, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v5, p0, Lt3/x;->a:Z

    if-eqz v5, :cond_0

    const-string v5, "Context"

    goto :goto_0

    :cond_0
    const-string v5, "CallOptions"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " deadline exceeded after "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-gez v0, :cond_1

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, ".%09d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s. "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt3/x;->f:Lt3/B;

    iget-object v1, p0, Lt3/B;->i:Ls3/c;

    sget-object v2, Ls3/m;->d:Lg/d;

    invoke-virtual {v1, v2}, Ls3/c;->a(Lg/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    sget-wide v5, Lt3/B;->q:D

    div-double/2addr v1, v5

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Name resolution delay %.9f seconds."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt3/B;->j:Lt3/C;

    if-eqz v0, :cond_3

    new-instance v0, LS/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LS/b;-><init>(I)V

    iget-object p0, p0, Lt3/B;->j:Lt3/C;

    invoke-interface {p0, v0}, Lt3/C;->j(LS/b;)V

    const-string p0, " "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    sget-object p0, Ls3/N0;->h:Ls3/N0;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ls3/y;)V
    .locals 2

    iget-boolean v0, p0, Lt3/x;->b:Z

    iget-object v1, p0, Lt3/x;->f:Lt3/B;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt3/x;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls3/y;->e()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lt3/B;->j:Lt3/C;

    invoke-virtual {p0}, Lt3/x;->a()Ls3/N0;

    move-result-object p0

    invoke-interface {p1, p0}, Lt3/C;->f(Ls3/N0;)V

    return-void

    :cond_0
    iget-object p0, v1, Lt3/B;->j:Lt3/C;

    invoke-static {p1}, Ls3/F;->k(Ls3/y;)Ls3/N0;

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/C;->f(Ls3/N0;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3/x;->e:Z

    iget-object v0, p0, Lt3/x;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lt3/x;->f:Lt3/B;

    iget-object v0, v0, Lt3/B;->f:Ls3/y;

    invoke-virtual {v0, p0}, Ls3/y;->z(Ls3/t;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lt3/x;->f:Lt3/B;

    iget-object v0, v0, Lt3/B;->j:Lt3/C;

    invoke-virtual {p0}, Lt3/x;->a()Ls3/N0;

    move-result-object p0

    invoke-interface {v0, p0}, Lt3/C;->f(Ls3/N0;)V

    return-void
.end method
