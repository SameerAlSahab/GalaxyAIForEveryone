.class Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field displayName:Ljava/lang/String;

.field entry:Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;

.field lastModified:J

.field mediaInfo:Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;

.field mediaType:I

.field mimeType:Ljava/lang/String;

.field name:Ljava/lang/String;

.field size:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;-><init>(Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 24
    iput-wide p2, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->size:J

    .line 25
    iput-wide p4, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->lastModified:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->entry:Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;

    return-void
.end method


# virtual methods
.method public count()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->entry:Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget-object p1, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->entry:Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    return v1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileType;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->mimeType:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "image"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->mimeType:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v1, "video"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->mediaType:I

    .line 38
    .line 39
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->mimeType:Ljava/lang/String;

    .line 40
    .line 41
    return-object p0
.end method

.method public isCompressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "/storage/emulated/"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "/data/sec/"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public isDir()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isFile()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->isDir()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public isMedia()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->getMimeType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->mediaType:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    return v0
.end method

.method public isSecured()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "/data/sec"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method public isVirtual()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isZip()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ".zip"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public lastModified()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->entry:Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;->lastModified()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->lastModified:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public list()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setMediaInfo(Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;)Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->mediaInfo:Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->entry:Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;->getSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->size:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FileInfo["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->isDir()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "folder"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->isCompressed()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "compressed"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "file"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x2c

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->size:J

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->getMimeType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v1, 0x5d

    .line 57
    .line 58
    invoke-static {v0, p0, v1}, Lm;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
