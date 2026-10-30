.class public final LF1/i;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LF1/i;->a:I

    iput-object p1, p0, LF1/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 2
    iput p3, p0, LF1/i;->a:I

    iput-object p1, p0, LF1/i;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, p0, LF1/i;->a:I

    packed-switch v8, :pswitch_data_0

    const-string v0, "handleMessage: autoModeReturned = "

    const-string v2, "handleMessage: mIsInputValid"

    const-class v3, Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    monitor-enter v3

    :try_start_0
    iget v8, p1, Landroid/os/Message;->what:I

    if-eqz v8, :cond_5

    if-eq v8, v7, :cond_2

    if-eq v8, v5, :cond_2

    if-eq v8, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iget-object p1, p1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->G:Lcom/samsung/android/masteringnet/MasteringNetClient;

    if-eqz p1, :cond_1

    const-string p1, "RawEditDebug"

    const-string v0, "Releasing MasteringNet"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iget-object p1, p1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->G:Lcom/samsung/android/masteringnet/MasteringNetClient;

    invoke-virtual {p1}, Lcom/samsung/android/masteringnet/MasteringNetClient;->release()V

    const-string p1, "RawEditDebug"

    const-string v0, "Mastering net is released.."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iput-object v1, p1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->G:Lcom/samsung/android/masteringnet/MasteringNetClient;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    goto/16 :goto_4

    :cond_2
    const-string v0, "RawEditDebug"

    const-string v1, "APPLY_PREVIEW start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->D:LF1/i;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    invoke-static {v1, p1}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->H0(Lcom/sec/android/mimage/photoretouching/RawEditActivity;Landroid/os/Message;)V

    iget-object v1, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iget-boolean v2, v1, Lw1/C;->B:Z

    if-eqz v2, :cond_3

    new-instance v2, Lw1/A;

    invoke-direct {v2, p0, v7}, Lw1/A;-><init>(LF1/i;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v5, :cond_4

    iget-object p0, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lw1/y;

    invoke-direct {p1, p0, v5}, Lw1/y;-><init>(Lcom/sec/android/mimage/photoretouching/RawEditActivity;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->F:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->J:I

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->J0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, LJ3/r;->c:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->finish()V

    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string p0, "RawEditDebug"

    const-string p1, "APPLY_PREVIEW end"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_5
    iget-object p1, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    new-instance v1, Lcom/samsung/android/masteringnet/MasteringNetClient;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/sum/solution/Option;

    invoke-direct {v5}, Lcom/samsung/android/sum/solution/Option;-><init>()V

    invoke-direct {v1, v4, v5}, Lcom/samsung/android/masteringnet/MasteringNetClient;-><init>(Landroid/content/Context;Lcom/samsung/android/sum/solution/Option;)V

    iput-object v1, p1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->G:Lcom/samsung/android/masteringnet/MasteringNetClient;

    iget-object p1, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iget-object v1, p1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->G:Lcom/samsung/android/masteringnet/MasteringNetClient;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "filepath"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/samsung/android/masteringnet/MasteringNetClient;->isValid(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p1, Lw1/C;->B:Z

    const-string p1, "RawEditDebug"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iget-boolean v2, v2, Lw1/C;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iget-boolean v1, p1, Lw1/C;->B:Z

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "filepath"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {p1, v2, v2, v1}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->I0(IILjava/lang/String;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-virtual {p1, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocateMutable()Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v1

    const-string v2, "mastering-target-auto-mode"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iget-object v2, v2, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->G:Lcom/samsung/android/masteringnet/MasteringNetClient;

    invoke-virtual {v2, p1, v1}, Lcom/samsung/android/masteringnet/MasteringNetClient;->setAutoMode(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/util/concurrent/Future;

    const-string p1, "mastering-target-auto-mode"

    invoke-interface {v1, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "RawEditDebug"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    new-instance v0, Lw1/A;

    invoke-direct {v0, p0, v6}, Lw1/A;-><init>(LF1/i;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iput-boolean v6, p1, Lw1/C;->B:Z

    const-string p1, "RawEditDebug"

    const-string v0, "mIsInputValid made false as media buffer is null.."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    iget-object p1, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->S0()V

    :cond_8
    :goto_4
    monitor-exit v3

    return-void

    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v0, :cond_9

    iget-object p0, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast p0, Lq2/r;

    invoke-virtual {p0, v7}, Lq2/r;->j(Z)V

    :cond_9
    return-void

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v7, :cond_11

    iget-object p0, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->S:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x442f0000    # 700.0f

    cmpl-float p1, p1, v0

    const/4 v0, 0x0

    if-lez p1, :cond_a

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->S:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v8, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->R:J

    sub-long/2addr v3, v8

    long-to-float v1, v3

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->g:F

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->S:F

    mul-float/2addr v1, v3

    sub-float/2addr p1, v1

    goto :goto_6

    :cond_a
    move p1, v0

    :goto_6
    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_10

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->S:F

    cmpl-float v0, v3, v0

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->i:F

    if-lez v0, :cond_b

    mul-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p1, v1

    goto :goto_7

    :cond_b
    mul-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p1, v1, p1

    :goto_7
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->S:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->f:Lg3/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_c

    move v0, v7

    goto :goto_8

    :cond_c
    move v0, v6

    :goto_8
    iput-boolean v0, v3, Lg3/v;->a:Z

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->c:F

    neg-float v0, v0

    cmpg-float v4, p1, v0

    if-gez v4, :cond_d

    move p1, v0

    :cond_d
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->a:F

    cmpl-float v4, p1, v0

    if-lez v4, :cond_e

    move p1, v0

    :cond_e
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->v0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_f
    const-string v0, "progress"

    new-array v4, v5, [F

    aput v1, v4, v6

    aput p1, v4, v7

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->v0:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->v0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->v0:Landroid/animation/ObjectAnimator;

    new-instance v1, LH2/m;

    invoke-direct {v1, p0, v2}, LH2/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->v0:Landroid/animation/ObjectAnimator;

    new-instance v1, Lg3/t;

    invoke-direct {v1, p0, p1}, Lg3/t;-><init>(Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->v0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_9

    :cond_10
    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->h(F)V

    :cond_11
    :goto_9
    return-void

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1e

    iget-object p0, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->G:Z

    if-eqz p1, :cond_1e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->D:J

    sub-long v10, v8, v10

    long-to-float p1, v10

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->C:F

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->B:F

    iget v10, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->A:F

    mul-float v11, v4, p1

    add-float/2addr v11, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v10

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    add-float/2addr v1, v11

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->C:F

    mul-float/2addr v10, p1

    add-float/2addr v10, v4

    iput v10, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->B:F

    iput-wide v8, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->D:J

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->v:I

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->y:I

    if-eq v4, v7, :cond_19

    if-eq v4, v5, :cond_17

    if-eq v4, v2, :cond_15

    if-eq v4, v3, :cond_12

    move p1, v6

    move v7, p1

    goto/16 :goto_e

    :cond_12
    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_13

    move p1, v7

    goto :goto_a

    :cond_13
    move p1, v6

    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->u:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v7

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_14

    goto :goto_e

    :cond_14
    move v7, v6

    goto :goto_e

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, v7

    int-to-float p1, v2

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_16

    move p1, v7

    goto :goto_b

    :cond_16
    move p1, v6

    :goto_b
    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->C:F

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->u:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_14

    goto :goto_e

    :cond_17
    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_18

    move p1, v7

    goto :goto_c

    :cond_18
    move p1, v6

    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->u:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v7

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_14

    goto :goto_e

    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, v7

    int-to-float p1, v2

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_1a

    move p1, v7

    goto :goto_d

    :cond_1a
    move p1, v6

    :goto_d
    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->C:F

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->u:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_14

    :goto_e
    if-eqz p1, :cond_1b

    iput-boolean v6, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->G:Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->e()V

    goto :goto_f

    :cond_1b
    if-eqz v7, :cond_1d

    iput-boolean v6, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->G:Z

    const/16 p1, -0x2712

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->d(I)V

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    if-nez p1, :cond_1c

    goto :goto_f

    :cond_1c
    iput-boolean v6, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->p:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_f

    :cond_1d
    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->C:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->d(I)V

    iget-wide v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->E:J

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->E:J

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->e:LF1/i;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->E:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1e
    :goto_f
    return-void

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast p0, Lg3/c;

    if-eq v0, v7, :cond_22

    if-eq v0, v5, :cond_21

    if-ne v0, v4, :cond_20

    iget-object p1, p0, Lg3/c;->i:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz p1, :cond_23

    iget-boolean v0, p0, Lg3/c;->j:Z

    if-nez v0, :cond_1f

    iget-object p0, p0, Lg3/c;->o:Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_10

    :cond_1f
    iput-boolean v7, p0, Lg3/c;->k:Z

    goto :goto_10

    :cond_20
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    iget-object p1, p0, Lg3/c;->g:LF1/i;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v6, p0, Lg3/c;->k:Z

    iput-boolean v7, p0, Lg3/c;->l:Z

    iget-object p1, p0, Lg3/c;->h:LP2/b;

    iget-object p0, p0, Lg3/c;->o:Landroid/view/MotionEvent;

    invoke-virtual {p1, p0}, LP2/b;->onLongPress(Landroid/view/MotionEvent;)V

    goto :goto_10

    :cond_22
    iget-object p1, p0, Lg3/c;->h:LP2/b;

    iget-object p0, p0, Lg3/c;->o:Landroid/view/MotionEvent;

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_23
    :goto_10
    return-void

    :pswitch_4
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;

    if-nez p1, :cond_24

    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->J0:Z

    if-eqz p0, :cond_29

    iput-boolean v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->J0:Z

    goto/16 :goto_13

    :cond_24
    if-ne p1, v7, :cond_25

    invoke-virtual {p0, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->J0:Z

    if-nez p0, :cond_29

    iput-boolean v7, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->J0:Z

    goto :goto_13

    :cond_25
    if-ne p1, v5, :cond_27

    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->c()Z

    move-result p0

    if-nez p0, :cond_29

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->B0()Z

    move-result p0

    if-eqz p0, :cond_29

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->g()V

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->s:Z

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_11

    :cond_26
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_11
    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->a(I)V

    goto :goto_13

    :cond_27
    if-ne p1, v4, :cond_29

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->t:Z

    if-nez p1, :cond_29

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->c()Z

    move-result p0

    if-nez p0, :cond_29

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->g()V

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->s:Z

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_12

    :cond_28
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_12
    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;->b(I)V

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_29
    :goto_13
    return-void

    :pswitch_5
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;

    if-nez p1, :cond_2a

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->H0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->x0:I

    invoke-virtual {p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;->setColor(I)V

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->M0:Z

    if-nez p1, :cond_2b

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->H0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;->getPreviewBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->e1()V

    goto :goto_14

    :cond_2a
    if-ne p1, v7, :cond_2b

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->H0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->O0:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;->setStroke(F)V

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O:Z

    if-nez p1, :cond_2b

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->e1()V

    :cond_2b
    :goto_14
    return-void

    :pswitch_6
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/z;

    if-nez p1, :cond_2c

    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->v0()V

    goto :goto_15

    :cond_2c
    if-ne p1, v7, :cond_2d

    invoke-virtual {p0, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->H0()V

    :cond_2d
    :goto_15
    return-void

    :pswitch_7
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-nez p1, :cond_2e

    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->v0()V

    goto :goto_16

    :cond_2e
    if-ne p1, v7, :cond_2f

    invoke-virtual {p0, v7}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->H0()V

    :cond_2f
    :goto_16
    return-void

    :pswitch_8
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast v0, Lc2/d;

    if-nez p1, :cond_34

    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, v0, Lc2/f;->S0:Lc2/h;

    iget-object p1, p0, Lc2/h;->u:Landroid/view/View;

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_31

    :cond_30
    iget-object p1, p0, Lc2/h;->v:Landroid/view/View;

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_32

    :cond_31
    invoke-virtual {p0, v3}, Lc2/h;->s(I)V

    :cond_32
    iget-object p1, p0, Lf2/a;->b:Ll3/t;

    invoke-virtual {p1}, Ll3/u;->K()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lc2/h;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc2/h;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    :cond_33
    invoke-virtual {p0, v6}, Lc2/h;->i(Z)V

    :goto_17
    iget-object v0, p0, Lc2/h;->n:Landroid/view/View;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {p1}, Ll3/u;->K()Z

    move-result p1

    if-eqz p1, :cond_3a

    iget-object p0, p0, Lc2/h;->n:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_34
    if-ne p1, v7, :cond_3a

    invoke-virtual {p0, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, v0, Lc2/f;->S0:Lc2/h;

    iget-object p1, p0, Lc2/h;->y:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lc2/h;->H:Z

    iget-object v0, p0, Lf2/a;->a:Landroid/content/Context;

    if-nez p1, :cond_37

    invoke-virtual {p0, v6}, Lc2/h;->s(I)V

    invoke-static {v0}, LM1/j;->X(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_36

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_18

    :cond_35
    iget-object p0, p0, Lc2/h;->n:Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_36
    :goto_18
    iget-object p0, p0, Lc2/h;->m:Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_37
    invoke-virtual {p0, v7}, Lc2/h;->i(Z)V

    invoke-static {v0}, LM1/j;->X(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_39

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_38

    goto :goto_19

    :cond_38
    iget-object p0, p0, Lc2/h;->n:Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_39
    :goto_19
    iget-object p0, p0, Lc2/h;->m:Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    :goto_1a
    return-void

    :pswitch_9
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v0, :cond_3b

    iget-object p0, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast p0, LY2/F;

    iget-object p1, p0, LY2/F;->c:Ljava/lang/String;

    iget-object p0, p0, LY2/F;->a:Landroid/content/Context;

    invoke-static {p0, p1}, LY2/X;->a4(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3b
    return-void

    :pswitch_a
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast p0, LW1/k1;

    if-eq p1, v7, :cond_3e

    if-eq p1, v5, :cond_3c

    goto :goto_1b

    :cond_3c
    iget-object p1, p0, LW1/k1;->f:LW1/s;

    invoke-virtual {p1}, LW1/h0;->j3()V

    iget-object p1, p0, LW1/k1;->R:Landroid/view/ViewGroup;

    iget-object v0, p0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->K3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3d

    move v3, v6

    :cond_3d
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v7}, LW1/k1;->Y(Z)V

    goto :goto_1b

    :cond_3e
    iget-object p1, p0, LW1/k1;->f:LW1/s;

    invoke-virtual {p1, v6}, LW1/W;->Y3(Z)V

    iget-object p0, p0, LW1/k1;->R:Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1b
    return-void

    :pswitch_b
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_3f

    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast p0, LW1/D0;

    iput-boolean v6, p0, LW1/D0;->V:Z

    invoke-virtual {p0}, LW1/D0;->c1()V

    :cond_3f
    return-void

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;

    if-eqz v0, :cond_45

    if-eq v0, v7, :cond_44

    if-eq v0, v5, :cond_43

    if-eq v0, v4, :cond_41

    if-eq v0, v2, :cond_40

    goto :goto_1d

    :cond_40
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->e:LS1/C;

    invoke-virtual {p1}, LS1/C;->g()V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->b:LF1/i;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1d

    :cond_41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v7, p1}, LY2/X;->c4(Landroid/content/Context;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->c:LP1/a;

    if-eqz p1, :cond_42

    :try_start_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    const-string v2, "com.sec.android.mimage.photoretouching.service.IPresetServiceCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object p1, p1, LP1/a;->a:Landroid/os/IBinder;

    invoke-interface {p1, v7, v0, v1, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_1c

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_42
    :goto_1c
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_1d

    :cond_43
    sget p1, Lcom/sec/android/mimage/photoretouching/service/PresetService;->m:I

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/service/PresetService;->b()V

    goto :goto_1d

    :cond_44
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->e:LS1/C;

    iput-boolean v6, p1, LS1/C;->i:Z

    iget-object v0, p1, LS1/C;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-object p1, p1, LS1/C;->p:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/service/PresetService;->a()V

    goto :goto_1d

    :catchall_3
    move-exception p0

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0

    :cond_45
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->e:LS1/C;

    iput-boolean v7, p1, LS1/C;->i:Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/service/PresetService;->a()V

    :goto_1d
    return-void

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast v0, LG2/g;

    if-nez p1, :cond_47

    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, v0, LG2/o;->O0:LG2/z;

    iget-object p1, p0, LG2/B;->d:Ll3/t;

    invoke-virtual {p1}, Ll3/u;->K()Z

    move-result p1

    if-eqz p1, :cond_46

    iget-object p1, p0, LG2/B;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LG2/B;->j:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LG2/B;->D:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    :cond_46
    invoke-virtual {p0, v6}, LG2/z;->m(Z)V

    goto :goto_1e

    :cond_47
    if-ne p1, v7, :cond_48

    invoke-virtual {p0, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, v0, LG2/o;->O0:LG2/z;

    invoke-virtual {p0, v7}, LG2/z;->m(Z)V

    iget-object p1, p0, LG2/B;->D:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LG2/B;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LG2/B;->j:Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_48
    :goto_1e
    return-void

    :pswitch_e
    iget-object p0, p0, LF1/i;->b:Ljava/lang/Object;

    check-cast p0, LF1/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_49

    iget p1, p0, LF1/l;->U:I

    iget-object v0, p0, LF1/l;->H:LC1/k;

    invoke-virtual {v0, p1}, LC1/k;->U(I)V

    iput-boolean v7, p0, LF1/l;->j0:Z

    invoke-virtual {p0}, LF1/l;->requestRender()V

    iput-boolean v6, p0, LF1/l;->j0:Z

    iget p1, p0, LF1/l;->U:I

    iget-object v0, v0, LC1/k;->q:LC1/b;

    add-int/2addr p1, v7

    iget-object v0, v0, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {v0, p1}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->g(I)V

    iget-object p0, p0, LF1/l;->k0:LF1/i;

    sget p1, LF1/l;->n0:I

    int-to-long v0, p1

    invoke-virtual {p0, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_49
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
