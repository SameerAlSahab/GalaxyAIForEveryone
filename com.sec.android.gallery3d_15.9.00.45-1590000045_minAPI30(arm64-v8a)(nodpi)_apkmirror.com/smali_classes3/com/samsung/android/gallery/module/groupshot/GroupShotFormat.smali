.class public abstract Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;
.super Lcom/samsung/android/gallery/module/extendedformat/SefFormat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat$OnUpdateCompletionListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat$OnUpdateCompletionListener;

.field private mResult:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/extendedformat/SefFormat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateDbBestItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;->skipDbUpdate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;->updateMediaBestImage(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p1, v0

    .line 19
    :goto_0
    if-eqz p2, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;->updateMediaBestImage(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lez p0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    return p1
.end method


# virtual methods
.method public abstract findBestItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;
.end method

.method public handleExifInfo(Ljava/lang/String;DD)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleSefInfo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isRemasterSaved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->ORIGINAL_PATH_HASH_KEY:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/extendedformat/SefFormat;->removeSefInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->PE_RE_EDIT_DATA:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/extendedformat/SefFormat;->removeSefInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->REMASTER_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/extendedformat/SefFormat;->removeSefInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getSefFileTypes()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;->hasPortraitEffectSaved(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->ORIGINAL_PATH_HASH_KEY:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/extendedformat/SefFormat;->removeSefInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->PE_RE_EDIT_DATA:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/extendedformat/SefFormat;->removeSefInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public hasPortraitEffectSaved(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p0, 0xc21

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public notifyCompletion()V
    .locals 1

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;->notifyCompletion(Z)V

    return-void
.end method

.method public notifyCompletion(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;->mListener:Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat$OnUpdateCompletionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;->mResult:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    check-cast v0, Lu0;

    .line 15
    .line 16
    iget-object v1, v0, Lu0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd;

    .line 19
    .line 20
    iget-object v0, v0, Lu0;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd;->h(Lcom/samsung/android/gallery/app/controller/internals/ChangeBestItemCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;->mListener:Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat$OnUpdateCompletionListener;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public saveAsNew(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;DDLjava/lang/String;)[Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getExtension(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v2, p7, v0}, Lcom/samsung/android/gallery/module/extendedformat/SefFormat;->getDstFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->copy(Ljava/io/File;Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;->handleSefInfo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v2, p0

    .line 41
    move-wide v4, p3

    .line 42
    move-wide v6, p5

    .line 43
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;->handleExifInfo(Ljava/lang/String;DD)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/gallery/module/extendedformat/SefFormat;->scanFile(Landroid/content/Context;Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v2, Lcom/samsung/android/gallery/module/extendedformat/SefFormat;->mResultUri:Landroid/net/Uri;

    .line 50
    .line 51
    filled-new-array {p0, p7}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    return-object v1
.end method

.method public scanFiles(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;->skipDbUpdate()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-interface {p3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance p2, Ly11;

    .line 29
    .line 30
    const/4 p3, 0x5

    .line 31
    invoke-direct {p2, p3, p0}, Ly11;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFiles(Ljava/util/Collection;Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;->notifyCompletion()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract setBestItemC2pa(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;[D)Z
.end method

.method public setCompletionListener(Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat$OnUpdateCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;->mListener:Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat$OnUpdateCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public skipDbUpdate()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract unsetBestItemC2pa(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
.end method

.method public updateBestItem(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;[D)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;->notifyCompletion(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;->findBestItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_1
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;->updateFileBestItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;->updateDbBestItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;->mResult:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;->scanFiles(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p4}, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;->updateLocation(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;[D)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/gallery/module/extendedformat/SefFormat;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string p3, "fail update bestItem"

    .line 51
    .line 52
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "fail set best"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;->notifyCompletion(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public updateFileBestItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public updateLocation(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;[D)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateMediaBestImage(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)I
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getWritableUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;->updateMediaBestImage(Landroid/net/Uri;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
