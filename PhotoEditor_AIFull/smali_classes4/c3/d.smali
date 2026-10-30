.class public final synthetic Lc3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;I)V
    .locals 0

    iput p2, p0, Lc3/d;->a:I

    iput-object p1, p0, Lc3/d;->b:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lc3/d;->a:I

    iget-object p0, p0, Lc3/d;->b:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->o:Lc3/c;

    const-string v1, "unbind: count = "

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lc3/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    const-string v3, "SPE_FMMEngineManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-gtz v2, :cond_0

    const-string v2, "SPE_FMMEngineManager"

    const-string v3, "DeInitializing Real FMManager"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lc3/c;->a:Lsrib/vizinsight/fmlib/FMManager;

    invoke-virtual {v2}, Lsrib/vizinsight/fmlib/FMManager;->c()V

    const/4 v2, 0x0

    iput-object v2, v0, Lc3/c;->c:Ljava/lang/String;

    iget-object v2, v0, Lc3/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->m:Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "deInitFMM UNBIND"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "deInitFMM already unbound"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->o:Lc3/c;

    const-string v1, "bind: count = "

    monitor-enter v0

    :try_start_2
    iget-object v2, v0, Lc3/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const-string v3, "SPE_FMMEngineManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_2

    const-string v1, "SPE_FMMEngineManager"

    const-string v2, "Initializing Real FMManager"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lc3/c;->a:Lsrib/vizinsight/fmlib/FMManager;

    invoke-virtual {v1}, Lsrib/vizinsight/fmlib/FMManager;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->m:Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "initFMM BIND"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
