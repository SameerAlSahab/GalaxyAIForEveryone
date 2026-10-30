.class Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiLocalCloud;
.super Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiLocal;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public copyOverwrite(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiLocal;->copyOverwrite(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/module/fileio/compat/SecMediaStoreApi;->deleteCloudByServerPath(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public renameOverwrite(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpApiLocal;->renameOverwrite(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/module/fileio/compat/SecMediaStoreApi;->deleteCloudByServerPath(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudServerId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/samsung/android/gallery/module/fileio/compat/SecMediaStoreApi;->deleteCloudByServerId(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
