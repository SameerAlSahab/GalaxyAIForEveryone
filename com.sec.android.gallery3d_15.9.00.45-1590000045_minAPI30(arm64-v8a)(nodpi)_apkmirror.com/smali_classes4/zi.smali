.class public final synthetic Lzi;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lbj;


# direct methods
.method public synthetic constructor <init>(Lbj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzi;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lzi;->g:Lbj;

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
    .locals 2

    .line 1
    iget v0, p0, Lzi;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzi;->g:Lbj;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object p0, Lcj;->NOT_STARTED:Lcj;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ldj;->j(Lcj;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcj;->SETUP:Lcj;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ldj;->n(Lcj;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lbj;->t:Lqd3;

    .line 23
    .line 24
    invoke-virtual {p0}, Lqd3;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :pswitch_0
    iget-object p0, p0, Lzi;->g:Lbj;

    .line 35
    .line 36
    monitor-enter p0

    .line 37
    :try_start_1
    sget-object v0, Lcj;->SHUTDOWN:Lcj;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ldj;->j(Lcj;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Ldj;->i:Lqm3;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v0, v1}, Ldj;->o(Lqm3;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :goto_2
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
