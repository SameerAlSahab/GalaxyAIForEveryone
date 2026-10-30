.class Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

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

.field mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mSubscriberListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/b;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mTimeoutCallback:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mIsPreparedData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mDataPosition:I

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mDataChanged:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->lambda$jumpAndShrink$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->onTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->lambda$handleJump$0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private closeMediaData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mDataChanged:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->onFragmentLifecycleResumed(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mProgressCircle:Landroidx/appcompat/app/AlertDialog;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mProgressCircle:Landroidx/appcompat/app/AlertDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isWindowAttachedToWindow(Landroid/view/Window;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mProgressCircle:Landroidx/appcompat/app/AlertDialog;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->lambda$handleJump$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->handleJump()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findDataPosition(J)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

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
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

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
    const-string p2, "StoryToTimeline"

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

.method private getDisplayRect(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;-><init>(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->setScreenRect(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->setImageSize(II)Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;->STORY_ORIGIN_SCALE_WHEN_PAUSE:Z

    .line 41
    .line 42
    xor-int/lit8 p3, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->withSmartCrop(Z)Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectBuilder;->build()Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/smartrect/StoryHighlightRect$RectInfo;->displayRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    new-instance p3, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {p3, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    if-eqz p2, :cond_2

    .line 68
    .line 69
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    const/high16 v0, 0x3f000000    # 0.5f

    .line 82
    .line 83
    mul-float/2addr p3, v0

    .line 84
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    mul-float/2addr v1, v0

    .line 90
    sub-float/2addr p3, v1

    .line 91
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    mul-float/2addr v1, v0

    .line 96
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    mul-float/2addr v2, v0

    .line 102
    sub-float/2addr v1, v2

    .line 103
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    mul-float/2addr v2, v0

    .line 108
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    mul-float/2addr v3, v0

    .line 114
    add-float/2addr v3, v2

    .line 115
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    mul-float/2addr p1, v0

    .line 120
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    int-to-float p0, p0

    .line 125
    mul-float/2addr p0, v0

    .line 126
    add-float/2addr p0, p1

    .line 127
    invoke-direct {p2, p3, v1, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_2
    return-object p3
.end method

.method private getTransformInfo(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getEventHandler()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->VIEW_PAGER_CURRENT_TRANSFORM:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->requestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getEventHandler()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->VIEW_PAGER_CURRENT:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->requestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->getTransformPivot(Landroid/view/View;Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;Lcom/samsung/android/gallery/module/data/MediaItem;)[F

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v2, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, -0x1

    .line 54
    :goto_0
    invoke-direct {p0, p1, v1, p2, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->getTransformType(Landroid/view/View;Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;Lcom/samsung/android/gallery/module/data/MediaItem;I)Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    aget v1, v0, p2

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "#"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    aget v2, v0, v2

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    aget v2, v0, v2

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    aget v0, v0, v2

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    aget p2, v3, p2

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    aget p2, v3, p2

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method private getTransformPivot(Landroid/view/View;Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;Lcom/samsung/android/gallery/module/data/MediaItem;)[F
    .locals 3

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->getPivotX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    cmpl-float p1, p1, v2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->getPivotY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    cmpl-float p1, p1, v2

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {p3}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform;->getPivotByROI(Lcom/samsung/android/gallery/module/data/MediaItem;)[F

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->getPivotX()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aput p1, p0, v1

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->getPivotY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aput p1, p0, v0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/high16 p2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float p1, p1, p2

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const/high16 p1, 0x3f000000    # 0.5f

    .line 55
    .line 56
    aput p1, p0, v0

    .line 57
    .line 58
    aput p1, p0, v1

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p3}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform;->getPivotByROI(Lcom/samsung/android/gallery/module/data/MediaItem;)[F

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private getTransformType(Landroid/view/View;Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;Lcom/samsung/android/gallery/module/data/MediaItem;I)Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object p0, p3

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform;->getType(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p4, :cond_3

    .line 11
    .line 12
    invoke-static {p3}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform;->getType(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eq p0, p3, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->getPivotX()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 p4, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-static {p1, p4}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->getPivotY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1, p4}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    :goto_1
    return-object p3

    .line 56
    :cond_2
    return-object p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform;->isTranslate(I)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const p2, 0x3f833333    # 1.025f

    .line 72
    .line 73
    .line 74
    cmpl-float p1, p1, p2

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget-object p0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;->SCALE_IN:Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;

    .line 79
    .line 80
    :cond_4
    return-object p0
.end method

.method private handleJump()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->findDataPosition(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mDataPosition:I

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
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mDataPosition:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mStartTime:J

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
    const-string v2, "StoryToTimeline"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mDataPosition:I

    .line 42
    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    iget-object v8, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

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
    invoke-static {v8, v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->setViewOriginTargetCropRectRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Landroid/graphics/RectF;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getEventHandler()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->getCurrentViewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v7, v0

    .line 73
    check-cast v7, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;

    .line 74
    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    const-string p0, "handleJump failed. view holder null"

    .line 78
    .line 79
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {v7}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getBitmap()Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v7}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;->getBlurContainer()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/c;

    .line 96
    .line 97
    move-object v4, p0

    .line 98
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/c;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    move-object v4, p0

    .line 106
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/b;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-direct {p0, v0, v4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/b;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private jumpAndShrink()V
    .locals 4

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
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mDataPosition:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mStartTime:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "StoryToTimeline"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mTimeoutCallback:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->removeCallbackOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 35
    .line 36
    const-string v1, "data://resumed_fragment"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mSubscriberListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->closeMediaData()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/b;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/b;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x3e8

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic lambda$handleJump$0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 5

    .line 1
    const-string v0, "StoryToTimeline"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "jumpPrepared"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mDataPosition:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mStartTime:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v1, v0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p3, p4, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->getDisplayRect(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 39
    .line 40
    invoke-direct {v1, p4, p1}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->setDisplayRect(Landroid/graphics/RectF;)Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->setBackground(Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;->publish(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 59
    .line 60
    new-instance v1, Lih3;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lih3;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const v2, 0x3c4cccc0    # 0.012499988f

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v0, v1, v2}, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView$TranslateChecker;F)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x23

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;->getDecoView(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-direct {p0, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->getTransformInfo(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->setTransformInfo(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;->setTransitionInfo(Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;)Lcom/samsung/android/gallery/widget/animations/LoadAfterShrinkView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->show(Z)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mShrinkView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 99
    .line 100
    const-string p2, "command://ClearBackStackFragments"

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    :goto_0
    const-string p3, "Bitmap is null"

    .line 110
    .line 111
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, p3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->onTimeout()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private synthetic lambda$handleJump$1()V
    .locals 2

    .line 1
    const-string v0, "StoryToTimeline"

    .line 2
    .line 3
    const-string v1, "jumpPrepared failed. position not found"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->onTimeout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$jumpAndShrink$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

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
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mDataPosition:I

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
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mShrinkView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->dismissDialog()V

    .line 25
    .line 26
    .line 27
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
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->jumpAndShrink()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

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
    const-string v0, "StoryToTimeline"

    .line 2
    .line 3
    const-string v1, "onTimeout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    const-string v1, "data://shrink_active"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 16
    .line 17
    const-string v1, "data://resumed_fragment"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mSubscriberListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->closeMediaData()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->dismissDialog()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mShrinkView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->recycle()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mShrinkView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 39
    .line 40
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 41
    .line 42
    return-void
.end method

.method private openMediaData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mDataChanged:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public jump(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getEventHandler()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->getCurrentViewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;

    .line 12
    .line 13
    const-string v1, "StoryToTimeline"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mStartTime:J

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "jump"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 54
    .line 55
    const-string v1, "data://resumed_fragment"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mSubscriberListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribeOnUi(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mProgressCircle:Landroidx/appcompat/app/AlertDialog;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->openMediaData()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mTimeoutCallback:Ljava/lang/Runnable;

    .line 84
    .line 85
    const-wide/16 v0, 0x1388

    .line 86
    .line 87
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    :goto_0
    const-string p0, "jump failed. wrong data"

    .line 92
    .line 93
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
