.class public final synthetic LH1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
.implements Landroidx/picker3/widget/SeslColorPicker$OnEyeDropperListener;
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LH1/a;->a:I

    iput-object p1, p0, LH1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LH1/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LH1/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LH1/a;->d:Ljava/lang/Object;

    iget-object v1, p0, LH1/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;

    iget-object p0, p0, LH1/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->c(Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 9

    iget-object v0, p0, LH1/a;->b:Ljava/lang/Object;

    check-cast v0, LH1/b;

    iget-object v1, p0, LH1/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getFrame()Landroid/util/Size;

    move-result-object v3

    iget-object p0, p0, LH1/a;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getFrame()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-ne p0, v3, :cond_0

    move p0, v7

    goto :goto_0

    :cond_0
    move p0, v6

    :goto_0
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    if-eqz p0, :cond_2

    if-eqz v3, :cond_2

    move p0, v7

    goto :goto_2

    :cond_2
    move p0, v6

    :goto_2
    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    invoke-static {v1}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v4

    or-int/2addr v3, v4

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result p0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v2

    or-int/2addr p0, v2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v2

    or-int/2addr p0, v2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v2

    or-int/2addr p0, v2

    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object p0

    goto :goto_3

    :cond_3
    if-nez p0, :cond_4

    invoke-static {}, LM1/j;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, LM1/j;->X(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    or-int/2addr p0, v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    or-int/2addr p0, v3

    invoke-virtual {v2, p0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    goto :goto_3

    :cond_4
    if-nez p0, :cond_5

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result p0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v2

    or-int/2addr p0, v2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v2

    or-int/2addr p0, v2

    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    or-int/2addr p0, v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v3

    or-int/2addr p0, v3

    invoke-virtual {v2, p0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_9

    iget v2, p0, Landroid/graphics/Insets;->left:I

    filled-new-array {v6, v6, v6, v6}, [I

    move-result-object v3

    invoke-static {v1, v3}, LM1/j;->m0(Landroid/app/Activity;[I)V

    invoke-static {v1}, LM1/j;->W(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    aget v3, v3, v7

    :goto_4
    move v6, v3

    goto :goto_5

    :cond_6
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "q7q"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    invoke-static {v1}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v4

    or-int/2addr v3, v4

    if-nez v3, :cond_7

    invoke-static {}, LM1/j;->J()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1}, LM1/j;->X(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07004f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_4

    :cond_7
    iget v3, p0, Landroid/graphics/Insets;->top:I

    goto :goto_4

    :goto_5
    invoke-static {v1}, LM1/j;->W(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0708f9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_6

    :cond_8
    iget v3, p0, Landroid/graphics/Insets;->right:I

    :goto_6
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    move v8, v2

    move v2, p0

    move p0, v6

    move v6, v8

    goto :goto_7

    :cond_9
    move p0, v6

    move v2, p0

    move v3, v2

    :goto_7
    invoke-virtual {p1, v6, p0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v1}, LY2/q0;->c0(Landroid/content/Context;)I

    move-result p0

    invoke-static {v1}, LY2/q0;->b0(Landroid/content/Context;)I

    sub-int/2addr p0, v6

    sub-int/2addr p0, v3

    iput p0, v0, LH1/b;->a:I

    iget-object p0, v0, LH1/b;->b:Ljava/util/ArrayList;

    new-instance p1, LE2/j;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, LE2/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-object p2
.end method

.method public onCancel()V
    .locals 2

    iget-object v0, p0, LH1/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, LH1/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, LH1/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/transition/Transition;

    invoke-static {v1, p0, v0}, Landroidx/transition/FragmentTransitionSupport;->a(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 5

    iget v0, p0, LH1/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LH1/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;

    iget-object v1, p0, LH1/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/ReStyle;

    iget-object p0, p0, LH1/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/ReStyle;->a(Lcom/samsung/android/lvmmanager/ai/direct/visualcore/ReStyle;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;Lcom/samsung/android/lvmmanager/ai/type/ReStyleRequestContent;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LH1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, LH1/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;

    iget-object p0, p0, LH1/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->b(Landroid/os/Handler;Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LH1/a;->b:Ljava/lang/Object;

    check-cast v0, La2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "OnDeviceModelCheck"

    const/16 v2, -0x3039

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to downloadVisionModelPackage visionlvm :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "download result : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LH1/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloader;->release()V

    const/4 p1, -0x4

    if-eq v2, p1, :cond_1

    iget-object p0, p0, LH1/a;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, La2/h;->a(Landroid/content/Context;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, LH1/a;->b:Ljava/lang/Object;

    iget-object v1, p0, LH1/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;

    iget-object p0, p0, LH1/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;->getManifestResult()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->fromJson(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;

    move-result-object v2

    sput-object v2, LY2/c;->a:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "SPE_C2paUtil"

    const-string v4, "getC2paManifestList error : "

    invoke-static {v4, v2, v3}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    const-string v2, "SPE_C2paUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "C2paManifestString onResult : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, LY2/c;->a:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "SPE_C2paUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "C2paManifestString isCompleted : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;->isCompleted()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isTrusted : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;->isTrusted()Z

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LY2/b;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2}, LY2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paClient;->saveManifestsToCache(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->Companion:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;->fromErrorString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const-string p1, "SPE_C2paUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C2paManifestString onError : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    monitor-enter v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_7

    instance-of p1, p0, Landroid/os/DeadObjectException;

    if-eqz p1, :cond_5

    const-string p0, "service died"

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, "SPE_C2paUtil"

    const-string v1, "Failed to generate: "

    invoke-static {v1, p0, p1}, Landroidx/collection/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    monitor-enter v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    :goto_3
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEyeDropperClicked()V
    .locals 2

    iget-object v0, p0, LH1/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, LH1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/picker3/app/SeslColorPickerDialog;

    iget-object p0, p0, LH1/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0}, Landroidx/picker3/app/SeslColorPickerDialog;->c(Landroidx/picker3/app/SeslColorPickerDialog;Landroid/content/Context;Landroid/app/Activity;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LH1/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, LH1/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Supplier;

    iget-object p0, p0, LH1/a;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/samsung/scsp/common/PushConsumerManager;->b(Ljava/util/function/Supplier;[Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
