.class public Lcom/samsung/android/gallery/module/story/StoryUriBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field blurBitmap:Landroid/graphics/Bitmap;

.field builder:Lcom/samsung/android/gallery/support/utils/UriBuilder;

.field private headerItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

.field publishHeader:Z

.field private final storyId:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)V
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Z)V
    .locals 1

    .line 43
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->getStoryPicturesAliasKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;ZLjava/lang/String;)V
    .locals 1

    .line 44
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    move-result v0

    invoke-direct {p0, p4, v0}, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 46
    iput-object p2, p0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->headerItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 47
    iput-boolean p3, p0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->publishHeader:Z

    .line 48
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCategoryKey(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->withCategoryKey(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/StoryUriBuilder;

    .line 49
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "type"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/gallery/module/story/StoryUriBuilder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->storyId:I

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "/"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->builder:Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 32
    .line 33
    const-string p1, "id"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/gallery/module/story/StoryUriBuilder;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private publishBlurBitmap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->headerItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->blurBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "data://user/storyBlurBitmap"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->getHeaderCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->blurBitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private publishHeader()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->publishHeader:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->blackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->headerItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "stories"

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->storyId:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->getHeaderCacheKey(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->headerItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private withCategoryKey(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/StoryUriBuilder;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->STORY_ONE_UI_70:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "categoryKey"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/gallery/module/story/StoryUriBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method


# virtual methods
.method public appendArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/gallery/module/story/StoryUriBuilder;
    .locals 3

    .line 1
    instance-of v0, p2, Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->builder:Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;J)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->builder:Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->builder:Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;D)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->builder:Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->builder:Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    instance-of v0, p2, [Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->builder:Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 82
    .line 83
    check-cast p2, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;[Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 86
    .line 87
    .line 88
    :cond_5
    return-object p0
.end method

.method public build()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->publishHeader()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->publishBlurBitmap()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->builder:Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public withBgBitmap()Lcom/samsung/android/gallery/module/story/StoryUriBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->headerItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->getStoryPicturesAliasKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoryHighlight(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->headerItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isRecap(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->headerItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/gallery/module/story/RecapBackground;->hasAssignedBg(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->headerItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 37
    .line 38
    sget-object v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->FREE_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnailSync(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x40

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->blurAfterResize(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->headerItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBroken()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->headerItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isVideo()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->headerItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientation()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 80
    :goto_2
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    iput-object v1, p0, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->blurBitmap:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    :cond_5
    :goto_3
    return-object p0
.end method

.method public withFavorite(Z)Lcom/samsung/android/gallery/module/story/StoryUriBuilder;
    .locals 1

    .line 1
    const-string v0, "fromStoryFavorite"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/gallery/module/story/StoryUriBuilder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public withFromLocation(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/StoryUriBuilder;
    .locals 1

    .line 1
    const-string v0, "from_location"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/gallery/module/story/StoryUriBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withPosition(I)Lcom/samsung/android/gallery/module/story/StoryUriBuilder;
    .locals 1

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/story/StoryUriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/gallery/module/story/StoryUriBuilder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
