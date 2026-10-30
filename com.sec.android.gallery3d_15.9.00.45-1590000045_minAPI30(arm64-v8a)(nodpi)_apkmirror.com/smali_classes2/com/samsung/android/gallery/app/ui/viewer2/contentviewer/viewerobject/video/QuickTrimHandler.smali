.class public Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;
.super Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCurrentPosition:I

.field private mQuickTrimLayout:Landroid/view/View;

.field private mQuickTrimViewStub:Landroid/view/ViewStub;

.field private mTrimEndPos:I

.field private mTrimStartPos:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->lambda$bindView$1(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->mQuickTrimLayout:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->mQuickTrimLayout:Landroid/view/View;

    .line 14
    .line 15
    sget v2, Lcom/samsung/android/gallery/R$id;->quick_trim_set_start_pos_btn:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lhu2;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v0, v3}, Lhu2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->mQuickTrimLayout:Landroid/view/View;

    .line 35
    .line 36
    sget v2, Lcom/samsung/android/gallery/R$id;->quick_trim_set_end_pos_btn:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lhu2;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, p0, v0, v3}, Lhu2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->mQuickTrimLayout:Landroid/view/View;

    .line 56
    .line 57
    sget v2, Lcom/samsung/android/gallery/R$id;->quick_trim_btn:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lhu2;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v2, p0, v0, v3}, Lhu2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->mQuickTrimLayout:Landroid/view/View;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->supportTrim()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->lambda$bindView$3(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->lambda$bindView$4(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->lambda$bindView$6(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->updateCurrentPositionByPlay([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->lambda$addActionInvokeListener$0([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->lambda$bindView$2(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->lambda$bindView$5(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initCaptureView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->mQuickTrimLayout:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->QUICK_TRIM_VIEW_INFLATE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->bindView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->updateCurrentPositionBySeek([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addActionInvokeListener$0([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->mQuickTrimLayout:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    check-cast p1, Landroid/view/ViewStub;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->mQuickTrimViewStub:Landroid/view/ViewStub;

    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$bindView$1(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->mCurrentPosition:I

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->mTrimStartPos:I

    .line 4
    .line 5
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->mTrimEndPos:I

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->mTrimEndPos:I

    .line 11
    .line 12
    :cond_0
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->mTrimEndPos:I

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->updateIndicator(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$bindView$2(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Liu2;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, p1, v1}, Liu2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$bindView$3(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->mCurrentPosition:I

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->mTrimEndPos:I

    .line 4
    .line 5
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->mTrimStartPos:I

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->mTrimStartPos:I

    .line 11
    .line 12
    :cond_0
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->mTrimStartPos:I

    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->updateIndicator(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$bindView$4(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Liu2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Liu2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$bindView$5(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "quickTrimClicked "

    .line 6
    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->mTrimStartPos:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->mTrimEndPos:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->mTrimStartPos:I

    .line 41
    .line 42
    if-ltz p1, :cond_2

    .line 43
    .line 44
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->mTrimEndPos:I

    .line 45
    .line 46
    if-ltz p2, :cond_2

    .line 47
    .line 48
    if-le p1, p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance p2, Landroidx/work/Data$Builder;

    .line 60
    .line 61
    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "uri"

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileUriString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v0, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "path"

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, v0, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->mTrimStartPos:I

    .line 85
    .line 86
    int-to-long v0, p2

    .line 87
    const-string p2, "trimStartPos"

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0, v1}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->mTrimEndPos:I

    .line 94
    .line 95
    int-to-long v0, p2

    .line 96
    const-string p2, "trimEndPos"

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0, v1}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 107
    .line 108
    const-class v0, Lcom/samsung/android/gallery/module/media3/VideoQuickTrimWorker;

    .line 109
    .line 110
    invoke-direct {p2, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 124
    .line 125
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v0, "VideoQuickTrimWorker"

    .line 134
    .line 135
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 136
    .line 137
    invoke-virtual {p2, v0, v1, p1}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    .line 142
    .line 143
    .line 144
    :cond_1
    const/4 p1, -0x1

    .line 145
    invoke-direct {p0, p1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->updateIndicator(II)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$bindView$6(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Liu2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Liu2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private supportTrim()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloud()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private updateCurrentPositionByPlay([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->mCurrentPosition:I

    .line 11
    .line 12
    return-void
.end method

.method private updateCurrentPositionBySeek([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Float;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v0, p1

    .line 30
    float-to-int p1, v0

    .line 31
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->mCurrentPosition:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private updateIndicator(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->mQuickTrimLayout:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/R$id;->viewer_container_layout:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->findParentViewById(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$id;->film_strip_view:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getCenterViewHolder()Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->drawQuickTrimIndicator(II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addActionInvokeListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->QUICK_TRIM_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    new-instance v2, Lgu2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lgu2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REQUEST_VIDEO_SEEK:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 17
    .line 18
    new-instance v2, Lgu2;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Lgu2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 28
    .line 29
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->PLAY_TIME_UPDATED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 30
    .line 31
    new-instance v2, Lgu2;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, p0, v3}, Lgu2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onPageSelected()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->initCaptureView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewConfirm()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/QuickTrimHandler;->initCaptureView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
