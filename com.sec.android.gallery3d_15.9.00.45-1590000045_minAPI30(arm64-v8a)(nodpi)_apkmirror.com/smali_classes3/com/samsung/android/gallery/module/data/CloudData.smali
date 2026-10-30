.class public Lcom/samsung/android/gallery/module/data/CloudData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/utils/Copyable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/gallery/support/utils/Copyable<",
        "Lcom/samsung/android/gallery/module/data/CloudData;",
        ">;"
    }
.end annotation


# instance fields
.field public albumSyncStatus:I

.field public data2:Ljava/lang/String;

.field public fileStatus:I

.field public hash:Ljava/lang/String;

.field public id:J

.field public originalBinaryHash:Ljava/lang/String;

.field public originalBinarySize:J

.field public originalSize:J

.field public revision:I

.field public serverId:Ljava/lang/String;

.field public serverPath:Ljava/lang/String;

.field public thumbPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/CloudData;->id:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/module/data/CloudData;->revision:I

    .line 10
    .line 11
    return-void
.end method

.method public static isAlbumCloudSync(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isMergedAlbum()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getChildList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudData()Lcom/samsung/android/gallery/module/data/CloudData;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Lcom/samsung/android/gallery/module/data/CloudData;->albumSyncStatus:I

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    return v2

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudData()Lcom/samsung/android/gallery/module/data/CloudData;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget p0, p0, Lcom/samsung/android/gallery/module/data/CloudData;->albumSyncStatus:I

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    return v0
.end method

.method public static of(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/CloudData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudData()Lcom/samsung/android/gallery/module/data/CloudData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public copyOf()Lcom/samsung/android/gallery/module/data/CloudData;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/gallery/module/data/CloudData;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "clone failed"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public bridge synthetic copyOf()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/CloudData;->copyOf()Lcom/samsung/android/gallery/module/data/CloudData;

    move-result-object p0

    return-object p0
.end method

.method public parse(Lcom/samsung/android/gallery/module/data/CursorHolder;Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/CloudData;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget p2, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCloudServerId:I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    iput-object p2, p0, Lcom/samsung/android/gallery/module/data/CloudData;->serverId:Ljava/lang/String;

    .line 12
    .line 13
    iget p2, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCloudId:I

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iput-wide v3, p0, Lcom/samsung/android/gallery/module/data/CloudData;->id:J

    .line 22
    .line 23
    iget p2, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexFileStatus:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, p2, v3}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/samsung/android/gallery/module/data/CloudData;->fileStatus:I

    .line 31
    .line 32
    iget p2, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCloudThumbPath:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/samsung/android/gallery/module/data/CloudData;->thumbPath:Ljava/lang/String;

    .line 39
    .line 40
    iget p2, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCloudServerPath:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/samsung/android/gallery/module/data/CloudData;->serverPath:Ljava/lang/String;

    .line 47
    .line 48
    iget p2, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexHash:I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/samsung/android/gallery/module/data/CloudData;->hash:Ljava/lang/String;

    .line 55
    .line 56
    iget p2, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexData2:I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/samsung/android/gallery/module/data/CloudData;->data2:Ljava/lang/String;

    .line 63
    .line 64
    iget p2, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCloudOriginalSize:I

    .line 65
    .line 66
    invoke-virtual {p1, p2, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iput-wide v3, p0, Lcom/samsung/android/gallery/module/data/CloudData;->originalSize:J

    .line 71
    .line 72
    iget p2, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCloudRevision:I

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    invoke-virtual {p1, p2, v3}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lcom/samsung/android/gallery/module/data/CloudData;->revision:I

    .line 80
    .line 81
    iget p2, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCloudOriginalBinaryHash:I

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/samsung/android/gallery/module/data/CloudData;->originalBinaryHash:Ljava/lang/String;

    .line 88
    .line 89
    iget p2, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCloudOriginalBinarySize:I

    .line 90
    .line 91
    invoke-virtual {p1, p2, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/data/CloudData;->originalBinarySize:J

    .line 96
    .line 97
    return-object p0
.end method
