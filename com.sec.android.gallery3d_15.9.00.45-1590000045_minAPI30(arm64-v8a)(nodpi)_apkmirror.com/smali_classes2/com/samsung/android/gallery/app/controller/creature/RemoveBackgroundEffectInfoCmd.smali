.class public Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

.field private mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mSuccessCount:I

.field private final mThreadHandler:Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;

    .line 5
    .line 6
    const-string v1, "RemoveBgEffect"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;->mThreadHandler:Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;

    .line 12
    .line 13
    return-void
.end method

.method private createDialog()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/service/dialog/NormalDialogHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/service/dialog/NormalDialogHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->init(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    const/4 v1, -0x1

    .line 21
    const-string v2, "Removing live focus extra info"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3, p0, v1}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showDialog(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->dismissDialog()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 8
    .line 9
    return-void
.end method

.method private doJob()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->collectExternalDataChangedEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v5, v3

    .line 20
    :goto_0
    iget-object v6, p0, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    array-length v7, v6

    .line 23
    if-ge v5, v7, :cond_2

    .line 24
    .line 25
    iget-object v7, p0, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 26
    .line 27
    array-length v8, v6

    .line 28
    array-length v6, v6

    .line 29
    div-int v6, v5, v6

    .line 30
    .line 31
    mul-int/lit8 v6, v6, 0x64

    .line 32
    .line 33
    invoke-virtual {v7, v5, v8, v6}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->updateDialog(III)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 37
    .line 38
    aget-object v6, v6, v5

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileType()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v7}, Lcom/samsung/android/gallery/support/type/ShotModeType;->isLiveFocus(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v7, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v7}, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;->removeSef(Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    iget v7, p0, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;->mSuccessCount:I

    .line 67
    .line 68
    add-int/2addr v7, v4

    .line 69
    iput v7, p0, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;->mSuccessCount:I

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget v4, p0, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;->mSuccessCount:I

    .line 82
    .line 83
    if-lez v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    new-array v5, v5, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, [Ljava/lang/String;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static {v4, v2, v5, v5}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFiles(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->collectExternalDataChangedEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    sub-long/2addr v2, v0

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "elapsed "

    .line 132
    .line 133
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;->lambda$onConfirmed$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;->lambda$onConfirmed$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;->onConfirmed(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onConfirmed$0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;->mSuccessCount:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "\nSuccess : "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;->mSuccessCount:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "      Not support : "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    array-length v2, v2

    .line 35
    iget p0, p0, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;->mSuccessCount:I

    .line 36
    .line 37
    sub-int/2addr v2, p0

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, ""

    .line 47
    .line 48
    :goto_0
    const-string v1, "Background effect info removed."

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic lambda$onConfirmed$1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;->doJob()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    array-length v1, v1

    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1, v3}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->updateDialog(III)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lw03;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lw03;-><init>(Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x64

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private onConfirmed(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;->createDialog()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;->mThreadHandler:Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;

    .line 5
    .line 6
    new-instance p2, Lw03;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p0, v0}, Lw03;-><init>(Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x64

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private removeSef(Ljava/io/File;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getSefFileCompat()Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;->deleteAllData(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "fail remove portrait info"

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    aget-object p2, p2, v1

    .line 6
    .line 7
    check-cast p2, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 16
    .line 17
    const-string v0, "data://user/dialog/SimpleConfirm"

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "title"

    .line 29
    .line 30
    const-string v1, "Remove background effect info?"

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "description"

    .line 37
    .line 38
    const-string v1, "File size is reduced to 30% even same bitmap.\nBut you cannot change background effect after removing."

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "option1"

    .line 45
    .line 46
    const-string v1, "OK"

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "option1ColorRed"

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->getInitInstance(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    filled-new-array {p2}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setRequestData([Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lzu2;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-direct {p2, v0, p0}, Lzu2;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setOnDataCompleteListener(Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->start()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
