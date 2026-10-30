.class public Lcom/samsung/android/gallery/app/controller/externals/StartStoryCollageEditorCmd;
.super Lcom/samsung/android/gallery/app/controller/externals/CreateCollageCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mGradientInfo:[Ljava/lang/Object;

.field private mLayoutNumber:I

.field private mSmartCropRectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mVideoPlayback:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateCollageCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/StartStoryCollageEditorCmd;->mVideoPlayback:[I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/externals/StartStoryCollageEditorCmd;->lambda$onExecute$0(Ljava/lang/Object;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$onExecute$0(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private loadVideoPlayback([Lcom/samsung/android/gallery/module/data/MediaItem;[I)V
    .locals 5

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    invoke-static {v2}, Lcom/samsung/android/gallery/module/story/StoryHelper;->isVideoItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getVideoThumbStartTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/16 v3, 0x3e8

    .line 19
    .line 20
    div-long/2addr p0, v3

    .line 21
    long-to-int p0, p0

    .line 22
    aput p0, p2, v0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    aget p1, p2, v0

    .line 29
    .line 30
    add-int/lit16 p1, p1, 0xfa0

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p1, 0x1

    .line 37
    aput p0, p2, p1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORY_HIGHLIGHT_COLLAGE_EDIT:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIntent([Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateCollageCmd;->getUriList([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.MAIN"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.samsung.app.newtrim"

    .line 13
    .line 14
    const-string v2, "com.samsung.app.newtrim.multigrid.main.MultiGridActivity"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "selectedItems"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "CALLER_APP"

    .line 25
    .line 26
    const-string v1, "gallery_stories"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p1, "layout_number"

    .line 32
    .line 33
    iget v1, p0, Lcom/samsung/android/gallery/app/controller/externals/StartStoryCollageEditorCmd;->mLayoutNumber:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p1, "smart_crop_rect_list"

    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/externals/StartStoryCollageEditorCmd;->mSmartCropRectList:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/externals/StartStoryCollageEditorCmd;->mVideoPlayback:[I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aget v2, p1, v1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-lez v2, :cond_0

    .line 52
    .line 53
    const-string v2, "startTime"

    .line 54
    .line 55
    aget p1, p1, v3

    .line 56
    .line 57
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/externals/StartStoryCollageEditorCmd;->mVideoPlayback:[I

    .line 61
    .line 62
    aget p1, p1, v1

    .line 63
    .line 64
    const-string v2, "endTime"

    .line 65
    .line 66
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/externals/StartStoryCollageEditorCmd;->mGradientInfo:[Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    aget-object p1, p1, v3

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const-string v2, "gradientDirection"

    .line 82
    .line 83
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/externals/StartStoryCollageEditorCmd;->mGradientInfo:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object p0, p0, v1

    .line 89
    .line 90
    check-cast p0, [I

    .line 91
    .line 92
    const-string p1, "gradientColor"

    .line 93
    .line 94
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object v0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object v0, p2, p1

    .line 3
    .line 4
    check-cast v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, p0, Lcom/samsung/android/gallery/app/controller/externals/StartStoryCollageEditorCmd;->mLayoutNumber:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-object v2, p2, v2

    .line 19
    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/samsung/android/gallery/app/controller/externals/StartStoryCollageEditorCmd;->mSmartCropRectList:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    aget-object p2, p2, v2

    .line 26
    .line 27
    check-cast p2, [Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/externals/StartStoryCollageEditorCmd;->mGradientInfo:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/externals/StartStoryCollageEditorCmd;->mVideoPlayback:[I

    .line 32
    .line 33
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/app/controller/externals/StartStoryCollageEditorCmd;->loadVideoPlayback([Lcom/samsung/android/gallery/module/data/MediaItem;[I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/controller/externals/CreateCollageCmd;->createMedia([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lxl3;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {v0, v2}, Lxl3;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    iget v2, p0, Lcom/samsung/android/gallery/app/controller/externals/StartStoryCollageEditorCmd;->mLayoutNumber:I

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/externals/StartStoryCollageEditorCmd;->mSmartCropRectList:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/samsung/android/gallery/app/controller/externals/StartStoryCollageEditorCmd;->mVideoPlayback:[I

    .line 74
    .line 75
    aget p1, v4, p1

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/externals/StartStoryCollageEditorCmd;->mVideoPlayback:[I

    .line 82
    .line 83
    aget p0, p0, v1

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    filled-new-array {v2, p2, v3, p1, p0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "collage edit info"

    .line 94
    .line 95
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
