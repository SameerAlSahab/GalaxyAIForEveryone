.class public Lcom/samsung/android/gallery/module/groupshot/SingleTakenShotFormat;
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
    sget-object p0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_SINGLETAKE:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

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

.method public handleSefInfo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;->handleSefInfo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->SINGLE_TAKE_SHOT_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/extendedformat/SefFormat;->removeSefInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->SINGLE_TAKE_BEST_PHOTO_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/extendedformat/SefFormat;->removeSefInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBestItemC2pa(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;[D)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p3, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->SINGLE_TAKE_SHOT_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 6
    .line 7
    iget-object p3, p3, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/module/extendedformat/SefFormat;->getSefInfo(Ljava/lang/String;Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->SINGLE_TAKE_BEST_PHOTO_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3, p1}, Lcom/samsung/android/gallery/module/extendedformat/SefFormat;->addSefInfo(Ljava/lang/String;Lcom/samsung/android/gallery/support/library/sef/SefInfo;[B)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SingleTakenShotFormat"

    .line 2
    .line 3
    return-object p0
.end method

.method public unsetBestItemC2pa(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->SINGLE_TAKE_BEST_PHOTO_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/extendedformat/SefFormat;->removeSefInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public updateFileBestItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->SINGLE_TAKE_SHOT_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/module/extendedformat/SefFormat;->getSefInfo(Ljava/lang/String;Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v2, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->SINGLE_TAKE_BEST_PHOTO_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 13
    .line 14
    invoke-virtual {p0, p2, v2, v0}, Lcom/samsung/android/gallery/module/extendedformat/SefFormat;->addSefInfo(Ljava/lang/String;Lcom/samsung/android/gallery/support/library/sef/SefInfo;[B)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, v2, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/extendedformat/SefFormat;->removeSefInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    return v1
.end method
