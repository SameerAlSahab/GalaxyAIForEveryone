.class public abstract Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;,
        Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$ItemProvider;
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader;->lambda$pickRelatedStories$0(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader;->lambda$pickRelatedStories$1(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader;->load(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$pickRelatedStories$0(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->prepare(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$pickRelatedStories$1(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->hasPerson()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->hasLocation()Z

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

.method private static load(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 2
    .line 3
    const-string v1, "RelatedStoryLoader"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->isLoaded()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader;->pickRelatedStory(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;Lcom/samsung/android/gallery/support/utils/TimeTickLog;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader;->loadAndPick(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;Lcom/samsung/android/gallery/support/utils/TimeTickLog;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-wide/16 p0, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tock(J)J

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static loadAndPick(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;Lcom/samsung/android/gallery/support/utils/TimeTickLog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader;->loadRelatedList(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;Lcom/samsung/android/gallery/support/utils/TimeTickLog;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader;->pickRelatedStory(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;Lcom/samsung/android/gallery/support/utils/TimeTickLog;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static loadMediaItems(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$ItemProvider;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$ItemProvider;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
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
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->getAlbumId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$ItemProvider;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isCollageStory(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->clone()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/util/CoverHelper;->changeAttributeOriginalCoverItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method private static loadRelatedList(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;Lcom/samsung/android/gallery/support/utils/TimeTickLog;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->RELATED_MEMORIES:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;->favoriteOnly:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setStoryFavoriteType(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;-><init>(Landroid/database/Cursor;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->getAlbumId()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;->b(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    iput-object v1, p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->base:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->STORY_ONE_UI_70:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;->favoriteOnly:Z

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;->b(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCategoryKey(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->getStoryType()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->getStorySaType()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/module/abstraction/StoryCategory;->getKey(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->getStoryType()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->isTransitoryType(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->addRelatedAlbumInfo(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    throw p0

    .line 109
    :cond_3
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "load("

    .line 117
    .line 118
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->isLoaded()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ")"

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private static pick(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader;->pickFromList(Ljava/util/List;)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static pickFromList(Ljava/util/List;)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;",
            ">;)",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->isNewStory()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-lez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/RandomNumber;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    rem-int/2addr v0, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;

    .line 48
    .line 49
    return-object p0
.end method

.method private static pickRelatedStories(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;",
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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->getRelatedAlbumsInfo()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->base:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "currentStory : "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedInfo;->toStringOrigin()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    const-string v4, "RelatedStoryLoader"

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Lyc;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x4

    .line 41
    if-lt v2, v3, :cond_1

    .line 42
    .line 43
    new-instance v2, Lg6;

    .line 44
    .line 45
    const/16 v3, 0x18

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lg6;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lbu2;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-direct {v2, v3, p0}, Lbu2;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v2, Lym2;

    .line 68
    .line 69
    const/16 v3, 0x1a

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lym2;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lym2;

    .line 93
    .line 94
    const/16 v4, 0x1b

    .line 95
    .line 96
    invoke-direct {v3, v4}, Lym2;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Lym2;

    .line 118
    .line 119
    const/16 v5, 0x1c

    .line 120
    .line 121
    invoke-direct {v4, v5}, Lym2;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v4, Lym2;

    .line 143
    .line 144
    const/16 v5, 0x1d

    .line 145
    .line 146
    invoke-direct {v4, v5}, Lym2;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/util/List;

    .line 162
    .line 163
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader;->pick(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader;->pick(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader;->pick(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader;->pick(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    const/4 v1, 0x3

    .line 180
    if-le p0, v1, :cond_1

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    add-int/lit8 p0, p0, -0x1

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_1
    return-object v0
.end method

.method private static pickRelatedStory(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;Lcom/samsung/android/gallery/support/utils/TimeTickLog;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader;->pickRelatedStories(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;->c(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$ItemProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;->enableCollageStory:Z

    .line 10
    .line 11
    invoke-static {v1, v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader;->loadMediaItems(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$ItemProvider;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->pickedStories:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "pick("

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->isValid()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ")"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
