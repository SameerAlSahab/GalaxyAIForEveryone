.class public Lcom/samsung/android/gallery/module/groupshot/SimilarShotFormat;
.super Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public findBestItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_SIMILAR:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SIMILAR:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/module/data/GroupItemUtil;->findBestItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setBestItemC2pa(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;[D)Z
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getGroupTableUri()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;->updateGroupMediaBestImage(Landroid/net/Uri;JI)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public skipDbUpdate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SimilarShotFormat"

    .line 2
    .line 3
    return-object p0
.end method

.method public unsetBestItemC2pa(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 3

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getGroupTableUri()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;->updateGroupMediaBestImage(Landroid/net/Uri;JI)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return p1
.end method

.method public updateMediaBestImage(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)I
    .locals 3

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getGroupTableUri()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;->updateGroupMediaBestImage(Landroid/net/Uri;JI)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
