.class public Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/controller/ppp/PppChecker$PppHandler;
    }
.end annotation


# instance fields
.field private mConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

.field private volatile mPppHandler:Lcom/samsung/android/gallery/app/controller/ppp/PppChecker$PppHandler;

.field private final mPppList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mPppLooper:Landroid/os/Looper;

.field private mProgressDialog:Landroid/app/Dialog;

.field private final mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mStartTime:J

.field private mThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            "[",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mThread:Landroid/os/HandlerThread;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mPppList:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mStartTime:J

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mConsumer:Ljava/util/function/Consumer;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->lambda$showDialog$1(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->lambda$onCompleted$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;)Lcom/samsung/android/gallery/app/controller/ppp/PppChecker$PppHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mPppHandler:Lcom/samsung/android/gallery/app/controller/ppp/PppChecker$PppHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finish()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mPppList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->finish(I)V

    return-void
.end method

.method private finish(I)V
    .locals 2

    .line 1
    const-string v0, "PppChecker"

    .line 2
    .line 3
    const-string v1, "finish"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->threadRelease()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mConsumer:Ljava/util/function/Consumer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mConsumer:Ljava/util/function/Consumer;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCompleted$0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mProgressDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mProgressDialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mProgressDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$showDialog$1(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker$1;-><init>(Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->setCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mProgressDialog:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private operatePpp()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mStartTime:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->threadInit()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->processStart()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private processStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mPppHandler:Lcom/samsung/android/gallery/app/controller/ppp/PppChecker$PppHandler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private showDialog(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 2

    .line 1
    new-instance v0, Lhm2;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lhm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private threadInit()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "PppChecker"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mPppLooper:Landroid/os/Looper;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker$PppHandler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mPppLooper:Landroid/os/Looper;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mPppList:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v3, Lti2;

    .line 28
    .line 29
    const/16 v4, 0x16

    .line 30
    .line 31
    invoke-direct {v3, v4, p0}, Lti2;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker$PppHandler;-><init>(Landroid/os/Looper;Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mPppHandler:Lcom/samsung/android/gallery/app/controller/ppp/PppChecker$PppHandler;

    .line 38
    .line 39
    return-void
.end method

.method private threadRelease()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mPppLooper:Landroid/os/Looper;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mPppHandler:Lcom/samsung/android/gallery/app/controller/ppp/PppChecker$PppHandler;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mThread:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p1, "PppChecker"

    .line 2
    .line 3
    const-string v0, "completed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lqk2;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lqk2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public start()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    const-string v1, "PppChecker"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    array-length v3, v0

    .line 13
    move v4, v2

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v4, v3, :cond_3

    .line 16
    .line 17
    aget-object v6, v0, v4

    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPostProcessing()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    iget-object v7, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mPppList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    const/16 v6, 0x1388

    .line 33
    .line 34
    if-lt v5, v6, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mSelectedItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mPppList:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "ppp"

    .line 62
    .line 63
    invoke-static {v1, v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mPppList:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->finish(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->showDialog(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->operatePpp()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    :goto_2
    const-string v0, "no selected items"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->finish(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
