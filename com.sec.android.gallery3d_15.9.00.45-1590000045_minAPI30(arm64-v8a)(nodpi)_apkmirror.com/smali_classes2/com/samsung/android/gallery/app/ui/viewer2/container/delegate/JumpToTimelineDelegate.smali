.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;
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
.field private final mDataChanged:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

.field mDataPosition:I

.field final mIsPreparedData:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field mProgressCircle:Landroidx/appcompat/app/AlertDialog;

.field mShrinkView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

.field mStartTime:J

.field final mSubscriberListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

.field final mTimeoutCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lf6;

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    invoke-direct {p1, v0, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mSubscriberListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 12
    .line 13
    new-instance p1, Lel1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lel1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mTimeoutCallback:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mIsPreparedData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mDataPosition:I

    .line 30
    .line 31
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate$1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate$1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mDataChanged:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->lambda$setActionInvokeListener$0([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->lambda$jumpAndShrink$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->onTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private closeMediaData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mDataChanged:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->onFragmentLifecycleResumed(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->lambda$handleJump$1(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->lambda$handleJump$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findDataPosition(J)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 10
    .line 11
    invoke-interface {v2, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->findPositionByFileId(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->isSimilarPhotoMode()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p1, p2, v5}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;->findGroupId(JZ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v5, v6}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;->findBestId(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    cmp-long v9, v7, v3

    .line 32
    .line 33
    if-lez v9, :cond_1

    .line 34
    .line 35
    cmp-long v9, v7, p1

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 40
    .line 41
    invoke-interface {p0, v7, v8}, Lcom/samsung/android/gallery/module/dataset/MediaData;->findPositionByFileId(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-wide v5, v3

    .line 47
    move-wide v7, v5

    .line 48
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v9, "findPosition"

    .line 51
    .line 52
    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    cmp-long v3, v5, v3

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const-string v3, "(G="

    .line 68
    .line 69
    const-string v4, ",B="

    .line 70
    .line 71
    invoke-static {v5, v6, v3, v4}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, ")"

    .line 76
    .line 77
    invoke-static {v3, v7, v8, v4}, Lpo0;->g(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v3, "n/a"

    .line 83
    .line 84
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {p1, p2, v3, v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "JumpToTimeline"

    .line 93
    .line 94
    invoke-static {p1, p0, p2}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :cond_3
    const/4 p0, -0x1

    .line 99
    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->handleJump()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleJump()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->findDataPosition(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mDataPosition:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "handleJump"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mDataPosition:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mStartTime:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "JumpToTimeline"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mDataPosition:I

    .line 42
    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 48
    .line 49
    invoke-interface {v3, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatio()Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->setViewOriginTargetCropRectRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Landroid/graphics/RectF;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 63
    .line 64
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;->getCurrentViewer()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string p0, "handleJump failed. view holder null"

    .line 73
    .line 74
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v2, Ls70;

    .line 79
    .line 80
    const/16 v3, 0x18

    .line 81
    .line 82
    invoke-direct {v2, p0, v0, v1, v3}, Ls70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance v0, Lel1;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {v0, p0, v1}, Lel1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private jumpAndShrink()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "jumpAndShrink"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mDataPosition:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mShrinkView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mStartTime:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "JumpToTimeline"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mTimeoutCallback:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->removeCallbackOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 37
    .line 38
    const-string v1, "data://resumed_fragment"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mSubscriberListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->closeMediaData()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lel1;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, v1}, Lel1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;I)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0x5a

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic lambda$handleJump$1(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getViewHolder()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->getTransitionView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "jumpPrepared"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mDataPosition:I

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-wide v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mStartTime:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "JumpToTimeline"

    .line 65
    .line 66
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 70
    .line 71
    invoke-direct {v2, p2, v0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->setDisplayRect(Landroid/graphics/RectF;)Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 79
    .line 80
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->PREPARE_EXIT_TRANSITION:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 81
    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p2, v0, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lcom/samsung/android/gallery/widget/animations/CustomShrinkView;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 92
    .line 93
    invoke-direct {p2, v0}, Lcom/samsung/android/gallery/widget/animations/CustomShrinkView;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/animations/CustomShrinkView;->setTransitionInfo(Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;)Lcom/samsung/android/gallery/widget/animations/CustomShrinkView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->show(Z)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mShrinkView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 108
    .line 109
    const-string p1, "command://ClearBackStackFragments"

    .line 110
    .line 111
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private synthetic lambda$handleJump$2()V
    .locals 2

    .line 1
    const-string v0, "JumpToTimeline"

    .line 2
    .line 3
    const-string v1, "jumpPrepared failed. position not found"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->onTimeout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$jumpAndShrink$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "command://startScrollAndShrink?dataPosition="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mDataPosition:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mShrinkView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mProgressCircle:Landroidx/appcompat/app/AlertDialog;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Loz0;

    .line 31
    .line 32
    const/16 v1, 0x17

    .line 33
    .line 34
    invoke-direct {v0, v1}, Loz0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$setActionInvokeListener$0([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->jump()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onFragmentLifecycleResumed(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "BottomTab"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    const-string p2, "ListContainer"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "Timeline"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->jumpAndShrink()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 33
    .line 34
    const-string p1, "command://bottomtab/select"

    .line 35
    .line 36
    const-string p2, "location://timeline"

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private onTimeout()V
    .locals 3

    .line 1
    const-string v0, "JumpToTimeline"

    .line 2
    .line 3
    const-string v1, "onTimeout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    const-string v1, "data://shrink_active"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 16
    .line 17
    const-string v1, "data://resumed_fragment"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mSubscriberListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->closeMediaData()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mProgressCircle:Landroidx/appcompat/app/AlertDialog;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Loz0;

    .line 34
    .line 35
    const/16 v2, 0x17

    .line 36
    .line 37
    invoke-direct {v1, v2}, Loz0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mShrinkView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->recycle()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mShrinkView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private openMediaData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "location://timeline"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mDataChanged:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public jump()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getCurrentMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    const-string v1, "JumpToTimeline"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "jump failed. wrong data"

    .line 16
    .line 17
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mStartTime:J

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "jump"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 47
    .line 48
    const-string v1, "data://resumed_fragment"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mSubscriberListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribeOnUi(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 58
    .line 59
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mProgressCircle:Landroidx/appcompat/app/AlertDialog;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->openMediaData()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/JumpToTimelineDelegate;->mTimeoutCallback:Ljava/lang/Runnable;

    .line 81
    .line 82
    const-wide/16 v0, 0x1388

    .line 83
    .line 84
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setActionInvokeListener(Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->JUMP_TO_TIMELINE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 2
    .line 3
    new-instance v1, Lq0;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
