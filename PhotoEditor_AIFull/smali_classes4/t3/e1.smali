.class public final Lt3/e1;
.super Ls3/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt3/h1;


# direct methods
.method public constructor <init>(Lt3/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/e1;->a:Lt3/h1;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt3/e1;->a:Lt3/h1;

    iget-object p0, p0, Lt3/h1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ls3/u0;Ls3/c;)Ls3/h;
    .locals 8

    new-instance v7, Lt3/B;

    iget-object v0, p0, Lt3/e1;->a:Lt3/h1;

    iget-object v0, v0, Lt3/h1;->d:Lt3/l1;

    sget-object v1, Lt3/l1;->d0:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Ls3/c;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v0, v0, Lt3/l1;->i:Ljava/util/concurrent/Executor;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v0, p0, Lt3/e1;->a:Lt3/h1;

    iget-object v0, v0, Lt3/h1;->d:Lt3/l1;

    iget-object v4, v0, Lt3/l1;->b0:LE/t;

    iget-boolean v0, v0, Lt3/l1;->J:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lt3/e1;->a:Lt3/h1;

    iget-object v0, v0, Lt3/h1;->d:Lt3/l1;

    iget-object v0, v0, Lt3/l1;->g:Lt3/q;

    iget-object v0, v0, Lt3/q;->a:Lt3/H;

    invoke-interface {v0}, Lt3/H;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lt3/e1;->a:Lt3/h1;

    iget-object v0, v0, Lt3/h1;->d:Lt3/l1;

    iget-object v6, v0, Lt3/l1;->M:LD4/c;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lt3/B;-><init>(Ls3/u0;Ljava/util/concurrent/Executor;Ls3/c;LE/t;Ljava/util/concurrent/ScheduledExecutorService;LD4/c;)V

    iget-object p1, p0, Lt3/e1;->a:Lt3/h1;

    iget-object p1, p1, Lt3/h1;->d:Lt3/l1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lt3/e1;->a:Lt3/h1;

    iget-object p0, p0, Lt3/h1;->d:Lt3/l1;

    iget-object p0, p0, Lt3/l1;->o:Ls3/B;

    iput-object p0, v7, Lt3/B;->o:Ls3/B;

    return-object v7
.end method
