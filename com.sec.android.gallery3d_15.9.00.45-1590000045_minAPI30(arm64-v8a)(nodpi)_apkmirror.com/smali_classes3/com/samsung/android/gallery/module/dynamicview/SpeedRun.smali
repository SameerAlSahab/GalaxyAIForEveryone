.class public Lcom/samsung/android/gallery/module/dynamicview/SpeedRun;
.super Lcom/samsung/android/gallery/module/dynamicview/DynamicView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dynamicview/SpeedRun;->lambda$getViewerPlayback$0(Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/dynamicview/SpeedRun;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dynamicview/SpeedRun;->lambda$getViewerPlayback$1(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getListPlayback()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;->getRawPlayList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getSpeed(Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/high16 p0, 0x40800000    # 4.0f

    .line 7
    .line 8
    return p0
.end method

.method private getViewerPlayback()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;->getRawPlayList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lgc3;

    .line 21
    .line 22
    const/16 v5, 0xe

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lgc3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lxt2;

    .line 32
    .line 33
    const/4 v5, 0x7

    .line 34
    invoke-direct {v4, p0, v1, v0, v5}, Lxt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;->fileDuration:I

    .line 41
    .line 42
    const v4, 0x2bf20

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v4, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/dynamicview/SpeedRun;->getSpeed(Z)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v1, v3, v2}, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;->createPlayback(IIF)Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v0
.end method

.method private static synthetic lambda$getViewerPlayback$0(Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mIsPreOrPostAction:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method private synthetic lambda$getViewerPlayback$1(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p3, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mStartMs:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/dynamicview/SpeedRun;->getSpeed(Z)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;->createPlayback(IIF)Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p3, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mStartMs:I

    .line 22
    .line 23
    iget v1, p3, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mEndMs:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/dynamicview/SpeedRun;->getSpeed(Z)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;->createPlayback(IIF)Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget p0, p3, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mEndMs:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getAnalyticsDetail()Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_SPEED_RUN:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;->isForList:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dynamicview/SpeedRun;->getListPlayback()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dynamicview/SpeedRun;->getViewerPlayback()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getTypeStingId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$string;->speed_run:I

    .line 2
    .line 3
    return p0
.end method
