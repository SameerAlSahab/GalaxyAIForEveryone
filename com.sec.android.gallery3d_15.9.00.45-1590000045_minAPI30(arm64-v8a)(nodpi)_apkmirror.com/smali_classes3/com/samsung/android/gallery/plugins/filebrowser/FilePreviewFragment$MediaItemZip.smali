.class Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment$MediaItemZip;
.super Lcom/samsung/android/gallery/module/data/MediaItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaItemZip"
.end annotation


# instance fields
.field final fi:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;


# direct methods
.method public constructor <init>(JLcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment$MediaItemZip;->fi:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setFileId(J)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p3, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->mimeType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setMimeType(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p1, p3, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->mediaType:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setMediaType(Lcom/samsung/android/gallery/database/dbtype/MediaType;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Stream:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setStorageType(Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p3, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setDisplayName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p3, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->entry:Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, "."

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p2, p3, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setTitle(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p3, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->entry:Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, "/"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const-string p2, ""

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p4, p2}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p2, p3, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->size()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setFileSize(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->lastModified()J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setDateModified(J)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo p1, "zip-entry"

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, p1, p3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public getByteArray()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment$MediaItemZip;->fi:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->entry:Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;->read()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDiskCacheKey()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment$MediaItemZip;->fi:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 19
    .line 20
    iget-wide v2, v2, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->size:J

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment$MediaItemZip;->fi:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->entry:Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;->getInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
