.class public Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;
    }
.end annotation


# instance fields
.field private final cloudServerId:Ljava/lang/String;

.field private final dateTaken:J

.field private final downloadCanceller:Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;

.field private final downloadMonitor:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;

.field private final fileId:J

.field private final mediaType:I

.field private final mimeType:Ljava/lang/String;

.field private final originTargetPath:Ljava/lang/String;

.field private final targetPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->c(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->downloadCanceller:Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->d(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;)Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->downloadMonitor:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->i(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->originTargetPath:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getUniqueTargetPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->targetPath:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;->setMonitor(Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->f(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;)Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->f(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;)Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudServerId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->cloudServerId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->f(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;)Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateTaken()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->dateTaken:J

    .line 58
    .line 59
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->f(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;)Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->fileId:J

    .line 68
    .line 69
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->f(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;)Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->mediaType:I

    .line 82
    .line 83
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->f(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;)Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMimeType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->mimeType:Ljava/lang/String;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->a(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->cloudServerId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->b(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->dateTaken:J

    .line 105
    .line 106
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->e(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->fileId:J

    .line 111
    .line 112
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->g(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->mediaType:I

    .line 117
    .line 118
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->h(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->mimeType:Ljava/lang/String;

    .line 123
    .line 124
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;I)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;-><init>(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;)V

    return-void
.end method

.method public static builder()Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private getUniqueTargetPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->originTargetPath:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->splitPathAndName(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    aget-object v2, p0, v0

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    aget-object v1, p0, v1

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    aget-object p0, p0, v0

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->downloadMonitor:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->cloudServerId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->downloadMonitor:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->cloudServerId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;->clear(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getCloudServerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->cloudServerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDateTaken()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->dateTaken:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownloadCanceller()Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->downloadCanceller:Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDownloadMonitor()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->downloadMonitor:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->fileId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->mediaType:I

    .line 2
    .line 3
    return p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginTargetPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->originTargetPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->targetPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
