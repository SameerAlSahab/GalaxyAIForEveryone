.class public Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mExtra:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mFromLocation:Ljava/lang/String;

.field private mItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

.field private mPosition:I

.field private mRadius:I

.field private mScreenId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mRadius:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;Lcom/samsung/android/gallery/module/story/StoryUriBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->lambda$launchStoryHighlight$0(Lcom/samsung/android/gallery/module/story/StoryUriBuilder;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;Lcom/samsung/android/gallery/module/story/StoryUriBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->lambda$launchRecapViewer$2(Lcom/samsung/android/gallery/module/story/StoryUriBuilder;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->lambda$launchStoryHighlight$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getExtra()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mExtra:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mExtra:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mExtra:Ljava/util/HashMap;

    .line 13
    .line 14
    return-object p0
.end method

.method private synthetic lambda$launchRecapViewer$2(Lcom/samsung/android/gallery/module/story/StoryUriBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mExtra:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/gallery/module/story/StoryUriBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$launchStoryHighlight$0(Lcom/samsung/android/gallery/module/story/StoryUriBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mExtra:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/gallery/module/story/StoryUriBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$launchStoryHighlight$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->updateNewStoryState(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mPosition:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->withPosition(I)Lcom/samsung/android/gallery/module/story/StoryUriBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->withBgBitmap()Lcom/samsung/android/gallery/module/story/StoryUriBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mFromLocation:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->withFromLocation(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/StoryUriBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mExtra:Ljava/util/HashMap;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lao3;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, p0, v0, v3}, Lao3;-><init>(Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;Lcom/samsung/android/gallery/module/story/StoryUriBuilder;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 51
    .line 52
    const-string v2, "command://MoveURL"

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->build()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mRadius:I

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    filled-new-array {v0, v2}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "data://story_transition_view_radius"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStorySaType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget p0, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mPosition:I

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v0, "StoryLauncher"

    .line 118
    .line 119
    const-string v1, "move to highlight id"

    .line 120
    .line 121
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private launchRecapViewer()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBroken()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "StoryLauncher"

    .line 10
    .line 11
    const-string v0, "fail start"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mFromLocation:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "location://story/albums"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mFromLocation:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->updateNewStoryState(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const-string v5, "location://recap"

    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mPosition:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->withPosition(I)Lcom/samsung/android/gallery/module/story/StoryUriBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->withFromLocation(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/StoryUriBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishMediaItem(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "media_item"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/gallery/module/story/StoryUriBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mExtra:Ljava/util/HashMap;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lao3;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, p0, v0, v3}, Lao3;-><init>(Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;Lcom/samsung/android/gallery/module/story/StoryUriBuilder;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 91
    .line 92
    const-string v1, "command://MoveURL"

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->build()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private launchStoryHighlight()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyn3;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, p0}, Lyn3;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static moveToCategoryList(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "command://MoveURL"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "moveToCategoryList"

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "StoryLauncher"

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private postAnalyticsLog()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mScreenId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mScreenId:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORY_SELECT:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v4, v0

    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStorySaType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private static updateNewStoryState(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryNotifyStatus(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/story/StoryHelper;->isNewStory(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->setStoryNotifyStatus(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, p1, v1}, Lcom/samsung/android/gallery/module/story/StoryHelper;->updateStoryViewed(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getAlbumID()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x435

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private useRecapViewer()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_RECAP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isSingleRecap(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public appendArgs(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->getExtra()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public execute()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->useRecapViewer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->launchRecapViewer()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->launchStoryHighlight()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->postAnalyticsLog()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setData(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mPosition:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setFromLocation(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mFromLocation:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public setRadius(I)Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mRadius:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setScreenId(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->mScreenId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
