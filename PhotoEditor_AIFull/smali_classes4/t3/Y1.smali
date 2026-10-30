.class public final Lt3/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt3/Z1;


# direct methods
.method public synthetic constructor <init>(Lt3/Z1;I)V
    .locals 0

    iput p2, p0, Lt3/Y1;->a:I

    iput-object p1, p0, Lt3/Y1;->b:Lt3/Z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lt3/Y1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt3/Y1;->b:Lt3/Z1;

    iget-object v0, p0, Lt3/Z1;->b:Ls3/S0;

    new-instance v1, Lt3/Y1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt3/Y1;-><init>(Lt3/Z1;I)V

    invoke-virtual {v0, v1}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lt3/Y1;->b:Lt3/Z1;

    iget-boolean v0, p0, Lt3/Z1;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lt3/Z1;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lt3/Z1;->d:Lcom/google/common/base/Stopwatch;

    invoke-virtual {v2, v0}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v4, p0, Lt3/Z1;->e:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    new-instance v1, Lt3/Y1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lt3/Y1;-><init>(Lt3/Z1;I)V

    iget-object v2, p0, Lt3/Z1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lt3/Z1;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lt3/Z1;->f:Z

    iput-object v1, p0, Lt3/Z1;->g:Ljava/util/concurrent/ScheduledFuture;

    iget-object p0, p0, Lt3/Z1;->c:Lt3/V0;

    invoke-virtual {p0}, Lt3/V0;->run()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
