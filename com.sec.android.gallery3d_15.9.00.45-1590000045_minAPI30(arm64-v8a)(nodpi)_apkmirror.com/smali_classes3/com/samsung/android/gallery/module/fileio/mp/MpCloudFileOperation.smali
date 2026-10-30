.class public Lcom/samsung/android/gallery/module/fileio/mp/MpCloudFileOperation;
.super Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/fileio/abstraction/LocalCloudFileOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public support(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGroupShot()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

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

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MpCloudFileOp"

    .line 2
    .line 3
    return-object p0
.end method
