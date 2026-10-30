.class public final Lt3/s2;
.super Ls3/z0;
.source "SourceFile"


# instance fields
.field public final a:Ls3/z0;

.field public final synthetic b:Lt3/t2;


# direct methods
.method public constructor <init>(Lt3/t2;Ls3/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/s2;->b:Lt3/t2;

    iput-object p2, p0, Lt3/s2;->a:Ls3/z0;

    return-void
.end method


# virtual methods
.method public final a(Ls3/A0;)Ls3/N0;
    .locals 9

    iget-object v0, p0, Lt3/s2;->a:Ls3/z0;

    invoke-virtual {v0, p1}, Ls3/z0;->a(Ls3/A0;)Ls3/N0;

    move-result-object p1

    invoke-virtual {p1}, Ls3/N0;->f()Z

    move-result v0

    iget-object p0, p0, Lt3/s2;->b:Lt3/t2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt3/t2;->b:Lt3/n;

    iget-object v0, p0, Lt3/n;->b:Ls3/S0;

    invoke-virtual {v0}, Ls3/S0;->d()V

    new-instance v1, Ll0/a;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt3/t2;->b:Lt3/n;

    new-instance v2, Lt1/b;

    const/16 v1, 0xc

    invoke-direct {v2, p0, v1}, Lt1/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lt3/n;->b:Ls3/S0;

    invoke-virtual {p0}, Ls3/S0;->d()V

    iget-object p0, v0, Lt3/n;->c:Lt3/c0;

    if-nez p0, :cond_1

    invoke-static {}, Lt3/o;->c()Lt3/c0;

    move-result-object p0

    iput-object p0, v0, Lt3/n;->c:Lt3/c0;

    :cond_1
    iget-object p0, v0, Lt3/n;->d:LY2/f;

    if-eqz p0, :cond_2

    iget-object p0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p0, Ls3/R0;

    iget-boolean v1, p0, Ls3/R0;->c:Z

    if-nez v1, :cond_2

    iget-boolean p0, p0, Ls3/R0;->b:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lt3/n;->c:Lt3/c0;

    invoke-virtual {p0}, Lt3/c0;->a()J

    move-result-wide v7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Lt3/n;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Lt3/n;->b:Ls3/S0;

    move-wide v3, v7

    invoke-virtual/range {v1 .. v6}, Ls3/S0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LY2/f;

    move-result-object p0

    iput-object p0, v0, Lt3/n;->d:LY2/f;

    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lt3/n;->e:Ljava/util/logging/Logger;

    const-string v2, "Scheduling DNS resolution backoff for {0}ns"

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
