.class public final synthetic Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/C;->a:I

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/C;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/C;->b:Z

    iput-object p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/C;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;Landroid/view/MotionEvent;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/C;->b:Z

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/C;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/C;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/C;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/C;->b:Z

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/C;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;->a(ZLcom/samsung/android/sdk/pen/view/gesture/detector/SpenHoldMotionDetector;Landroid/view/MotionEvent;)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AILassoTouch - init Start mBgHandlerThread id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/C;->c:Ljava/lang/Object;

    check-cast v1, LC1/n;

    iget-object v2, v1, LC1/n;->f:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SPE_AILassoTouchManager"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :try_start_0
    sget-object v3, Lg0/a;->AILASSO_TOUCH_MODEL:Lg0/a;

    invoke-virtual {v3}, Lg0/a;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "4."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/C;->b:Z

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/C;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz v4, :cond_0

    :try_start_1
    new-instance v4, Lf0/d;

    const-string v5, "SPE_TfliteAILassoTouch"

    invoke-direct {v4, p0, v3, v5}, Lf0/e;-><init>(Landroid/content/Context;Lg0/a;Ljava/lang/String;)V

    const-string p0, "TfliteAILassoTouch construct"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v4, v1, LC1/n;->g:Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v4, Lf0/c;

    const-string v5, "SPE_TfliteInteractiveSeg"

    invoke-direct {v4, p0, v3, v5}, Lf0/e;-><init>(Landroid/content/Context;Lg0/a;Ljava/lang/String;)V

    const-string p0, "TfliteInteractiveSeg construct"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v4, v1, LC1/n;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object v0, v1, LC1/n;->g:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    iput-object v0, v1, LC1/n;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object p0, v1, LC1/n;->g:Ljava/lang/Object;

    check-cast p0, Lf0/e;

    if-eqz p0, :cond_2

    const-string p0, "InteractiveSegManager: Init finished"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const-string p0, "InteractiveSegManager: mTfliteAILassoTouch is null, something wrong in init process"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/C;->d:Ljava/lang/Object;

    check-cast v0, Ln3/d;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/C;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-boolean p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/C;->b:Z

    if-eqz p0, :cond_3

    invoke-virtual {v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->t0(Ln3/d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    iget-object p0, v1, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
