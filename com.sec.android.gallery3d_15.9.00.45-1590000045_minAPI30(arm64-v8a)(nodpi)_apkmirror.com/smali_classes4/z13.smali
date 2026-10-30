.class public final Lz13;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:La23;


# direct methods
.method public synthetic constructor <init>(La23;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz13;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lz13;->g:La23;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lz13;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lz13;->g:La23;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La23;->b:Lnq3;

    .line 10
    .line 11
    new-instance v2, Lz13;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lz13;-><init>(La23;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-boolean v0, p0, La23;->f:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object v2, p0, La23;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, La23;->d:Lbn3;

    .line 29
    .line 30
    iget-boolean v3, v0, Lbn3;->a:Z

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget-wide v8, v0, Lbn3;->b:J

    .line 41
    .line 42
    sub-long/2addr v6, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide v6, v4

    .line 45
    :goto_0
    iget-wide v8, p0, La23;->e:J

    .line 46
    .line 47
    sub-long/2addr v8, v6

    .line 48
    cmp-long v0, v8, v4

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, La23;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    new-instance v1, Lz13;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, v2}, Lz13;-><init>(La23;I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-interface {v0, v1, v8, v9, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, La23;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput-boolean v1, p0, La23;->f:Z

    .line 70
    .line 71
    iput-object v2, p0, La23;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    iget-object p0, p0, La23;->c:Lu12;

    .line 74
    .line 75
    invoke-virtual {p0}, Lu12;->run()V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
