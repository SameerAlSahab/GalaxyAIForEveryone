.class public Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAvdDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mIsOverlayViewState:Z

.field private mTransparentDialog:Landroidx/appcompat/app/AlertDialog;

.field private final mUseEffectLayout:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AiProcessing"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->mIsOverlayViewState:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_AI_PROCESSING_EFFECT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->mUseEffectLayout:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "AiProcessing"

    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->mIsOverlayViewState:Z

    .line 25
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 26
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->mUseEffectLayout:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->lambda$show$0(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$show$0(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private show(Landroid/content/Context;ILjava/lang/Runnable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance v1, Ld6;

    .line 5
    .line 6
    invoke-direct {v1, v0, p3}, Ld6;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-boolean p3, p0, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->mUseEffectLayout:Z

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->mIsOverlayViewState:Z

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0xc03

    .line 24
    .line 25
    invoke-static {v3, p2, v2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p3, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->setProgressMessage(Ljava/lang/CharSequence;)Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->setFlexMode(Z)Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->removeCircle()Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->setCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->removeDimBehind()Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->mTransparentDialog:Landroidx/appcompat/app/AlertDialog;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p3, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 70
    .line 71
    invoke-direct {p3, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v1}, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;->setProgressMessage(I)Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;->setProgressMessage(I)Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;->build()Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->mAvdDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;->show()Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public dismissAiProgress()V
    .locals 3

    .line 1
    const-string v0, "AiProcessing"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "dismiss"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    const/16 v2, 0xc04

    .line 11
    .line 12
    invoke-static {v2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->mUseEffectLayout:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->mTransparentDialog:Landroidx/appcompat/app/AlertDialog;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->mTransparentDialog:Landroidx/appcompat/app/AlertDialog;

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->mAvdDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;->dismiss()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->mAvdDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "dismissAiProgress Failed"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setOverlayViewState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->mIsOverlayViewState:Z

    .line 2
    .line 3
    return-void
.end method

.method public showAiProgress(Landroid/content/Context;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "AiProcessing"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "show"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->show(Landroid/content/Context;ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "fail show"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateMessage(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->mUseEffectLayout:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->mTransparentDialog:Landroidx/appcompat/app/AlertDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    const/16 v0, 0xc01

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->mAvdDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;->updateMessage(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->mAvdDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;->hideProgressBar()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
