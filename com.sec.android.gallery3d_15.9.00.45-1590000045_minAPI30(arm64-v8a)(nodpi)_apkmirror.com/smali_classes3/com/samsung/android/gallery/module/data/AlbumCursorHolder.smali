.class public Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public indexAlbumCount:I

.field public indexAlbumLevel:I

.field public indexAlbumOrder:I

.field public indexAlbumShowInfo:I

.field public indexAlbumType:I

.field public indexBucketId:I

.field public indexCoverPath:I

.field public indexCoverRect:I

.field public indexDateModified:I

.field public indexDefaultCoverPath:I

.field public indexFolderId:I

.field public indexSyncStatus:I

.field public indexTitle:I

.field private final mCursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->mCursor:Landroid/database/Cursor;

    .line 5
    .line 6
    const-string v0, "album_count"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexAlbumCount:I

    .line 13
    .line 14
    const-string v0, "folder_id"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexFolderId:I

    .line 21
    .line 22
    const-string v0, "__bucketID"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexBucketId:I

    .line 29
    .line 30
    const-string v0, "__Title"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexTitle:I

    .line 37
    .line 38
    const-string v0, "album_order"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexAlbumOrder:I

    .line 45
    .line 46
    const-string v0, "__albumLevel"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexAlbumLevel:I

    .line 53
    .line 54
    const-string v0, "__albumType"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexAlbumType:I

    .line 61
    .line 62
    const-string v0, "__albumShowInfo"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexAlbumShowInfo:I

    .line 69
    .line 70
    const-string v0, "cover_rect"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexCoverRect:I

    .line 77
    .line 78
    const-string v0, "cover_path"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexCoverPath:I

    .line 85
    .line 86
    const-string v0, "__dateModified"

    .line 87
    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexDateModified:I

    .line 93
    .line 94
    const-string v0, "default_cover_path"

    .line 95
    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexDefaultCoverPath:I

    .line 101
    .line 102
    const-string v0, "album_sync_status"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->indexSyncStatus:I

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public getInt(II)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->mCursor:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getLong(IJ)J
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->mCursor:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/AlbumCursorHolder;->mCursor:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
