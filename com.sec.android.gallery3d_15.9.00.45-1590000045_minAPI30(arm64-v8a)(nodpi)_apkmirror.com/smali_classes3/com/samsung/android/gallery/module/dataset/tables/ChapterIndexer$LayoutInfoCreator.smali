.class abstract Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$LayoutInfoCreator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutInfoCreator"
.end annotation


# direct methods
.method public static bridge synthetic a(ILcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$LayoutInfoCreator;->create(Lcom/samsung/android/gallery/module/data/MediaItem;I)Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static create(Lcom/samsung/android/gallery/module/data/MediaItem;I)Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$LayoutInfoCreator;->rotated(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v1

    .line 32
    :goto_0
    iput v4, v0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->width:I

    .line 33
    .line 34
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$LayoutInfoCreator;->rotated(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v3

    .line 42
    :goto_1
    iput v1, v0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->height:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, v0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->isVideo:Z

    .line 49
    .line 50
    iput p1, v0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->position:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v5, 0xa

    .line 57
    .line 58
    rem-long/2addr v3, v5

    .line 59
    long-to-int p1, v3

    .line 60
    iput p1, v0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->mod:I

    .line 61
    .line 62
    iget p1, v0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->width:I

    .line 63
    .line 64
    iget v1, v0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->height:I

    .line 65
    .line 66
    if-lt p1, v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_2
    iput-boolean v2, v0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->horizontal:Z

    .line 71
    .line 72
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryChapterId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, v0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->chapterId:I

    .line 77
    .line 78
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryChunkId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->chunkId:I

    .line 83
    .line 84
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryChunkType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, v0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->chunkType:I

    .line 89
    .line 90
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$LayoutInfoCreator;->hasExtraInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iput-boolean p0, v0, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->hasExtraInfo:Z

    .line 95
    .line 96
    return-object v0
.end method

.method private static hasExtraInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryStreetName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer$TimeZone;->displayable(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static rotated(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10e

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
