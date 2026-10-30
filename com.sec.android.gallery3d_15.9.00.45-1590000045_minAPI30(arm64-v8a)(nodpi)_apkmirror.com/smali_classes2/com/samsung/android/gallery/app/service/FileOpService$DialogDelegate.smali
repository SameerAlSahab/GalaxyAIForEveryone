.class Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/service/FileOpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogDelegate"
.end annotation


# instance fields
.field mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field final mCancelListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

.field mHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

.field mLastJob:Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;

.field mLastProgress:I

.field final mOptionListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

.field mPercentage:I

.field mPos:I

.field final mRenameListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

.field mScreenId:Ljava/lang/String;

.field final mService:Lcom/samsung/android/gallery/app/service/FileOpService;

.field mSingleResolution:I

.field mTotalCount:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/service/FileOpService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mSingleResolution:I

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/app/service/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/service/h;-><init>(Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mCancelListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/gallery/app/service/h;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/service/h;-><init>(Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mOptionListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/gallery/app/service/h;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/service/h;-><init>(Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mRenameListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mService:Lcom/samsung/android/gallery/app/service/FileOpService;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->onRename(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->onCancel(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->onOptionSelected(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->lambda$show$0(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$show$0(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private onCancel(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mService:Lcom/samsung/android/gallery/app/service/FileOpService;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/gallery/app/service/FileOpService;->mTerminatePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mService:Lcom/samsung/android/gallery/app/service/FileOpService;

    .line 10
    .line 11
    const-string v0, "FileOpService#Dlg"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/samsung/android/gallery/app/service/FileOpData;->queue:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mService:Lcom/samsung/android/gallery/app/service/FileOpService;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/samsung/android/gallery/app/service/FileOpService;->mTerminatePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "onCancel"

    .line 44
    .line 45
    invoke-static {v0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mService:Lcom/samsung/android/gallery/app/service/FileOpService;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/samsung/android/gallery/app/service/FileOpService;->mCancelSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mService:Lcom/samsung/android/gallery/app/service/FileOpService;

    .line 57
    .line 58
    sget-object p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->OperationCanceled:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/FileOpService;->postFinishJob(Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p1, p2, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/samsung/android/gallery/app/service/FileOpData;->queue:Ljava/util/Queue;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mService:Lcom/samsung/android/gallery/app/service/FileOpService;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mTerminatePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "skip onCancel"

    .line 93
    .line 94
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private onOptionSelected(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mLastJob:Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;

    .line 2
    .line 3
    const-string v1, "FileOpService#Dlg"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p2, "onOptionSelected wrong arguments "

    .line 10
    .line 11
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "target"

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {p2, v0, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v3, "checked"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {p2, v3, v4}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    filled-new-array {p1, v3, v5}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v3, "onOptionSelected"

    .line 52
    .line 53
    invoke-static {v1, v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    const/4 v1, -0x3

    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v5, -0x2

    .line 60
    const/4 v6, 0x2

    .line 61
    if-ne v0, v5, :cond_1

    .line 62
    .line 63
    iget-object v7, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mLastJob:Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;

    .line 64
    .line 65
    iput v3, v7, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->prepMode:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    iget-object v7, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mLastJob:Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;

    .line 71
    .line 72
    iput p1, v7, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->prepMode:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mLastJob:Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->buildNewName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showRenameDialog(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v7, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mLastJob:Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;

    .line 92
    .line 93
    iput v6, v7, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->prepMode:I

    .line 94
    .line 95
    :cond_4
    :goto_0
    if-eqz p2, :cond_8

    .line 96
    .line 97
    iget-object p2, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mService:Lcom/samsung/android/gallery/app/service/FileOpService;

    .line 98
    .line 99
    if-ne v0, v5, :cond_5

    .line 100
    .line 101
    move v4, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    move v4, p1

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    if-ne v0, v2, :cond_7

    .line 108
    .line 109
    move v4, v6

    .line 110
    :cond_7
    :goto_1
    iput v4, p2, Lcom/samsung/android/gallery/app/service/FileOpService;->mGlobalPrepMode:I

    .line 111
    .line 112
    :cond_8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mService:Lcom/samsung/android/gallery/app/service/FileOpService;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mHandler:Landroid/os/Handler;

    .line 115
    .line 116
    const-wide/16 p1, 0x0

    .line 117
    .line 118
    invoke-virtual {p0, v6, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private onRename(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mLastJob:Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;

    .line 2
    .line 3
    const-string v0, "FileOpService#Dlg"

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p2, "onRename wrong arguments "

    .line 10
    .line 11
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iput v1, p2, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->prepMode:I

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p2, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->targetCustom:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p2, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "onRename"

    .line 46
    .line 47
    invoke-static {v0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mService:Lcom/samsung/android/gallery/app/service/FileOpService;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService;->mHandler:Landroid/os/Handler;

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->dismissDialog()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->unsubscribe(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public init(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/service/dialog/NormalDialogHelper;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/service/dialog/NormalDialogHelper;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mService:Lcom/samsung/android/gallery/app/service/FileOpService;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/samsung/android/gallery/app/service/FileOpData;->totalList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    div-int/2addr v1, v0

    .line 25
    iput v1, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mSingleResolution:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->init(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mService:Lcom/samsung/android/gallery/app/service/FileOpService;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 35
    .line 36
    iget v0, v0, Lcom/samsung/android/gallery/app/service/FileOpData;->operation:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_COPY_TO_ALBUM:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_MOVE_TO_ALBUM:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mScreenId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 54
    .line 55
    if-eq v0, p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->unsubscribe(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->subscribe(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public show()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mService:Lcom/samsung/android/gallery/app/service/FileOpService;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/samsung/android/gallery/app/service/FileOpData;->totalList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/samsung/android/gallery/app/service/a;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/service/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/stream/Stream;->count()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    long-to-int v1, v1

    .line 30
    iget-object v2, v0, Lcom/samsung/android/gallery/app/service/FileOpData;->totalList:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mService:Lcom/samsung/android/gallery/app/service/FileOpService;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/samsung/android/gallery/app/service/FileOpData;->targetDir:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/service/FileOpData;->isCopy()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/service/FileOpData;->isAlbumRename()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->builder()Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6, v2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setImageCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setVideoCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    add-int/2addr v2, v1

    .line 62
    invoke-virtual {v6, v2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->setTotalCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->build()Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v3, v4, v5, v0, v1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getDialogTitle(Landroid/content/Context;Ljava/lang/String;ZZLcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mService:Lcom/samsung/android/gallery/app/service/FileOpService;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/samsung/android/gallery/app/service/FileOpData;->totalList:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mService:Lcom/samsung/android/gallery/app/service/FileOpService;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/samsung/android/gallery/app/service/FileOpService;->mFileOpData:Lcom/samsung/android/gallery/app/service/FileOpData;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/samsung/android/gallery/app/service/FileOpData;->queue:Ljava/util/Queue;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int v2, v1, v2

    .line 95
    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    mul-int/lit8 v3, v2, 0x64

    .line 101
    .line 102
    div-int/2addr v3, v1

    .line 103
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    filled-new-array {v0, v4, v5, v6}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "FileOpService#Dlg"

    .line 120
    .line 121
    const-string v6, "show"

    .line 122
    .line 123
    invoke-static {v5, v6, v4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 127
    .line 128
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showDialog(Ljava/lang/String;III)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
.end method

.method public subscribe(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 2

    .line 1
    const-string v0, "command://CancelDialog"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mCancelListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "command://OperationSelected"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mOptionListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "command://RenameSelected"

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mRenameListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unsubscribe(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "command://CancelDialog"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mCancelListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "command://OperationSelected"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mOptionListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "command://RenameSelected"

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mRenameListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public update(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mSingleResolution:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    mul-float/2addr v1, p1

    .line 5
    float-to-int p1, v1

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mLastProgress:I

    .line 11
    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mLastProgress:I

    .line 15
    .line 16
    iget v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mPercentage:I

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 20
    .line 21
    iget v1, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mPos:I

    .line 22
    .line 23
    iget p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mTotalCount:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, p0, v0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->updateDialog(III)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public update(II)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, p1, 0x64

    .line 30
    div-int/2addr v2, p2

    .line 31
    :goto_0
    iput v2, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mPercentage:I

    .line 32
    iput p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mPos:I

    .line 33
    iput p2, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mTotalCount:I

    .line 34
    iput v1, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mLastProgress:I

    .line 35
    invoke-virtual {v0, p1, p2, v2}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->updateDialog(III)V

    :cond_1
    return-void
.end method

.method public waitForOptions(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mLastJob:Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/FileOpService$DialogDelegate;->mScreenId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showFileOperationDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
