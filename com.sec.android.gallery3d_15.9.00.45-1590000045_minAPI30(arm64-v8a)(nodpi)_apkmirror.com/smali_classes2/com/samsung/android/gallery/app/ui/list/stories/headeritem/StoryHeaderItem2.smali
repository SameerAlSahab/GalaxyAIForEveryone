.class public Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/HeaderItem;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mCacheItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field protected mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mStoriesData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private final mStoriesMediaDataListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

.field protected mStoriesParent:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field protected final mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mStoriesMediaDataListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->lambda$onHeaderLoaded$0(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->onStoriesDataChangedOnUi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createMediaData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->getParentLocationKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mStoriesParent:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->openMediaData(Lcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mStoriesData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mStoriesMediaDataListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private equalsItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->hasStoryHighlightVideo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->hasStoryHighlightVideo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryTimeDuration(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryTimeDuration(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCoverRectRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCoverRectRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    cmp-long p0, v0, v2

    .line 90
    .line 91
    if-nez p0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne p0, v0, :cond_0

    .line 102
    .line 103
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryFavorite(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryFavorite(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    cmp-long p0, p0, v0

    .line 112
    .line 113
    if-nez p0, :cond_0

    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    return p0

    .line 117
    :cond_0
    const/4 p0, 0x0

    .line 118
    return p0
.end method

.method private findHeaderById()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mStoriesData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->getStoryId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v1, p0

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->readById(J)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private getCategoryKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "categoryKey"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private getFromLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "from_location"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private getHeaderById()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->getStoryId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mStoriesData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->readById(J)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private getHeaderByPosition()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->getHeaderPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mStoriesData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private getParentLocationKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "location://story/albums"

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$onHeaderLoaded$0(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onHeaderLoaded(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->getUpdatedHeaderItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->equalsItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getDebugLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {v2, v4, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "onHeaderLoaded changed"

    .line 36
    .line 37
    invoke-static {v3, v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mCacheItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mListener:Ljava/util/function/Consumer;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lhg3;

    .line 57
    .line 58
    const/16 v1, 0x1a

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Lhg3;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mCacheItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private onStoriesDataChangedOnUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mStoriesData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 20
    .line 21
    const-string v1, "location://variable/currentv1"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->findHeaderById()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->onHeaderLoaded(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mStoriesData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mStoriesMediaDataListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mStoriesData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mStoriesData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mStoriesParent:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mStoriesParent:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mListener:Ljava/util/function/Consumer;

    .line 28
    .line 29
    return-void
.end method

.method public getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaderPosition()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "position"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getStoriesData()Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mStoriesData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStoriesDataLocationKey()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->getCategoryKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->getFromLocation()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->STORY_ONE_UI_70:Z

    .line 10
    .line 11
    const-string v2, "location://story/albums"

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const-string v1, "location://search/fileList/Category/Stories/Others"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const-string p0, "location://stories/category/more"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    return-object v2
.end method

.method public getStoryById(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mStoriesData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->readById(J)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getStoryId()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getUpdatedHeaderItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isCollageStory(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->clone()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/util/CoverHelper;->changeAttributeOriginalCoverItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object p1
.end method

.method public loadHeaderItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->getHeaderByPosition()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->getHeaderById()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public bridge synthetic open()Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/HeaderItem;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->open()Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;

    move-result-object p0

    return-object p0
.end method

.method public open()Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->createMediaData()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->loadHeaderItem()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public openMediaData(Lcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->getStoriesDataLocationKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public positionInStories()I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->getStoryId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mStoriesData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    int-to-long v3, v1

    .line 20
    invoke-interface {v2, v3, v4}, Lcom/samsung/android/gallery/module/dataset/MediaData;->findPosition(J)I

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Lcom/samsung/android/gallery/support/utils/UnsupportedApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p0

    .line 25
    :cond_1
    return v0

    .line 26
    :catch_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "storyData.findPosition exception"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public setCacheItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mCacheItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    return-object p0
.end method

.method public setHeaderUpdateListener(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/HeaderItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)",
            "Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/HeaderItem;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/headeritem/StoryHeaderItem2;->mHeaderItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method
