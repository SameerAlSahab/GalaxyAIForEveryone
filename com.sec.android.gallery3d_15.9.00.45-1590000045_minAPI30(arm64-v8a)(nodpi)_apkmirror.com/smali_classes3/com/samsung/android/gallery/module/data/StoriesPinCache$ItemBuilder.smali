.class Lcom/samsung/android/gallery/module/data/StoriesPinCache$ItemBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/data/StoriesPinCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemBuilder"
.end annotation


# instance fields
.field final favoriteIndex:I

.field final scoringIndex:I

.field final startTimeIndex:I

.field final storyAlbumIdIndex:I

.field final storyTypeIndex:I


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "__albumID"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/module/data/StoriesPinCache$ItemBuilder;->storyAlbumIdIndex:I

    .line 11
    .line 12
    const-string v0, "__storyType"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/samsung/android/gallery/module/data/StoriesPinCache$ItemBuilder;->storyTypeIndex:I

    .line 19
    .line 20
    const-string v0, "__startTime"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/samsung/android/gallery/module/data/StoriesPinCache$ItemBuilder;->startTimeIndex:I

    .line 27
    .line 28
    const-string v0, "__story_scoring"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/samsung/android/gallery/module/data/StoriesPinCache$ItemBuilder;->scoringIndex:I

    .line 35
    .line 36
    const-string v0, "__story_favorite"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/samsung/android/gallery/module/data/StoriesPinCache$ItemBuilder;->favoriteIndex:I

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/Cursor;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/StoriesPinCache$ItemBuilder;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/data/StoriesPinCache$ItemBuilder;Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/StoriesPinCache$ItemBuilder;->build(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private build(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/module/data/StoriesPinCache$ItemBuilder;->storyAlbumIdIndex:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/module/data/StoriesPinCache$ItemBuilder;->getInt(Landroid/database/Cursor;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumID(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/samsung/android/gallery/module/data/StoriesPinCache$ItemBuilder;->storyTypeIndex:I

    .line 16
    .line 17
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/module/data/StoriesPinCache$ItemBuilder;->getInt(Landroid/database/Cursor;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->setStoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/samsung/android/gallery/module/data/StoriesPinCache$ItemBuilder;->startTimeIndex:I

    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/module/data/StoriesPinCache$ItemBuilder;->getLong(Landroid/database/Cursor;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->setStoryStartTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;J)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/samsung/android/gallery/module/data/StoriesPinCache$ItemBuilder;->scoringIndex:I

    .line 34
    .line 35
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/module/data/StoriesPinCache$ItemBuilder;->getInt(Landroid/database/Cursor;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->setStoryScoring(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/samsung/android/gallery/module/data/StoriesPinCache$ItemBuilder;->favoriteIndex:I

    .line 43
    .line 44
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/module/data/StoriesPinCache$ItemBuilder;->getLong(Landroid/database/Cursor;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->setStoryFavorite(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;J)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private getInt(Landroid/database/Cursor;I)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-le p2, p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    :cond_0
    return p0
.end method

.method private getLong(Landroid/database/Cursor;I)J
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-le p2, p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0

    .line 9
    :cond_0
    const-wide/16 p0, -0x1

    .line 10
    .line 11
    return-wide p0
.end method
