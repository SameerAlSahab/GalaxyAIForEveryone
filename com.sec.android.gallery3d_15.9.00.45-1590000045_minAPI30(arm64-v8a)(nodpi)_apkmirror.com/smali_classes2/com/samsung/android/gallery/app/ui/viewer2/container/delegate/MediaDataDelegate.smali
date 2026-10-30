.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;
.super Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate<",
        "Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

.field private mDataKey:Ljava/lang/String;

.field private mIsFinishing:Z

.field private mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private final mOnForceSwipeFinished:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;

.field private mRegForceSwipeFinishedListener:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate$1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->mDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->mRegForceSwipeFinishedListener:Z

    .line 13
    .line 14
    new-instance v0, Lq0;

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->mOnForceSwipeFinished:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->mIsFinishing:Z

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->lambda$onDataChanged$0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->lambda$new$1([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->onDataChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private closeMediaData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->mDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->mIsFinishing:Z

    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->registerForceSwipeListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initValues(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->getViewerDataKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->mDataKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->openMediaData(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$1([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onForceSwipeFinished"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-direct {p0, p1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->onDataChanged(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onDataChanged$0(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;->onMediaDataChanged(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onDataChanged(II)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->unRegisterForceSwipeListener()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "onDataChanged but no media data"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "onDataChanged"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-boolean v6, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->mIsFinishing:Z

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const-string v6, ",finishing"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v6, ",idle"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v6, ""

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 85
    .line 86
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSecondDepthGroupPanelView(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    move v1, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v1, 0x0

    .line 104
    :goto_1
    if-eqz v0, :cond_4

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 109
    .line 110
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->isContainerResumed()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->mIsFinishing:Z

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 127
    .line 128
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 129
    .line 130
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->finish()V

    .line 131
    .line 132
    .line 133
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->mIsFinishing:Z

    .line 134
    .line 135
    :cond_5
    return-void

    .line 136
    :cond_6
    new-instance v0, Lrj0;

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-direct {v0, p0, p1, p2, v1}, Lrj0;-><init>(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private openMediaData(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "child_media_data_index"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getChildMediaData(I)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    throw p0

    .line 46
    :cond_1
    invoke-static {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->mDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private registerForceSwipeListener()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->mRegForceSwipeFinishedListener:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->FORCE_SWIPE_FINISHED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->mOnForceSwipeFinished:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->mRegForceSwipeFinishedListener:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private unRegisterForceSwipeListener()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->mRegForceSwipeFinishedListener:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->FORCE_SWIPE_FINISHED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->mOnForceSwipeFinished:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->remove(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->mRegForceSwipeFinishedListener:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public isForceSwiping()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 4
    .line 5
    const-class v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ForceSwipeDelegate;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateGetter;->getDelegate(Ljava/lang/Class;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ForceSwipeDelegate;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/pager/ForceSwipeDelegate;->isWorking()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "forceSwipeDelegate.isWorking"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->initValues(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->setMediaData(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->closeMediaData()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->unRegisterForceSwipeListener()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public reopenMediaData(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->mDataKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->closeMediaData()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->RESET_DATA_VERSION:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->openMediaData(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 20
    .line 21
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->setMediaData(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 29
    .line 30
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/MediaDataDelegate;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;->onMediaDataUpdated(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
