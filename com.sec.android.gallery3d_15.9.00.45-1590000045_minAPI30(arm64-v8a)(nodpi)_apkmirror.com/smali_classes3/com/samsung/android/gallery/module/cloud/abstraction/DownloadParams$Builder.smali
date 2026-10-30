.class public Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cloudServerId:Ljava/lang/String;

.field private dateTaken:J

.field private downloadCanceller:Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;

.field private downloadMonitor:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;

.field private fileId:J

.field private fileItemInterface:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

.field private mediaType:I

.field private mimeType:Ljava/lang/String;

.field private targetPath:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->cloudServerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->dateTaken:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->downloadCanceller:Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;)Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->downloadMonitor:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->fileId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;)Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->fileItemInterface:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->mediaType:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->targetPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;-><init>(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setCloudServerId(Ljava/lang/String;)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->cloudServerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDateTaken(J)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->dateTaken:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setDownloadCanceller(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->downloadCanceller:Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDownloadMonitor(Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->downloadMonitor:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFileId(J)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->fileId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setFileItemInterface(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->fileItemInterface:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaType(I)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->mediaType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTargetPath(Ljava/lang/String;)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->targetPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
