.class public Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;
.super Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mGroupShotMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->mGroupShotMap:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->lambda$postDownloadContent$1(Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->lambda$getDownloadResultCallback$0(Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->lambda$deleteGroupShotData$2(Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteGroupShotData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lu13;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lu13;-><init>(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->lambda$showDownloadWarningAsPartialUploading$3(Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;Ljava/util/ArrayList;Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->lambda$showDownloadWarningAsPartialUploading$4(Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDownloadClickPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.gallery.action.SHORTCUT_ALBUM_VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.sec.android.gallery3d"

    .line 9
    .line 10
    const-string v2, "com.samsung.android.gallery.app.activity.external.GalleryExternalActivity"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "/Download"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "ALBUM_ID"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->mAppContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/high16 v1, 0x8000000

    .line 56
    .line 57
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->createActivityPendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private getDownloadNotiMessages(Ljava/util/List;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "multi_downloaded"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "1_downloaded"

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->mAppContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v1, Lcom/samsung/android/gallery/R$plurals;->number_of_downloaded_contents:I

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v1, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Lus3;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method private getDownloadResultCallback()Ljava/util/function/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lu13;-><init>(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private hasBurstShotData(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->BURST_SHOT_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 5
    .line 6
    iget p1, p1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyCode:I

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :cond_1
    :goto_0
    return p0
.end method

.method private hasSingleTakenShotData(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private isGroupShot(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->mGroupShotMap:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->mGroupShotMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lzd2;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Lzd2;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private isTablet()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_TABLET_BY_SYSTEM_PROPERTIES:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$deleteGroupShotData$2(Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;->getFileUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;->getFileUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;->getFileUri()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "burst_shot"

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->isGroupShot(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/SefFileUtils;->deleteBurstShotData(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFile(Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "Single Taken"

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->isGroupShot(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/SefFileUtils;->deleteSingleTakenShotData(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFile(Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private synthetic lambda$getDownloadResultCallback$0(Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;->getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;->getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "requestDownloadContents result"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/samsung/android/gallery/module/mdebase/constants/MdeResultCode;->isSuccess(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->postDownloadContent(Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {v1}, Lcom/samsung/android/gallery/module/mdebase/constants/MdeResultCode;->isTaskCanceled(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->mAppContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->getUnknownErrorStringId()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/module/mde/MdeAlbumHelper;->handleMdeFailResultCode(Landroid/content/Context;II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private synthetic lambda$postDownloadContent$1(Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;->getSuccessList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->deleteGroupShotData(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showDownloadWarningAsPartialUploading$3(Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->isSameItemId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$showDownloadWarningAsPartialUploading$4(Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;->getItemId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "temp_"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->getMdeItemList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lx8;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-direct {v1, v2, p0, p2}, Lx8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private requestDownloadContents()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->getMdeItemList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->mAppContext:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/samsung/android/gallery/module/mde/MdeUploadingChecker;->showToastIfUploading(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_8

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-static {v4}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getSpaceId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->supportHeif()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    invoke-interface {v4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMimeType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lcom/samsung/android/gallery/database/dbtype/MimeType;->isHeif(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {v4}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getItemId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getSefFileType()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-interface {v4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getGroupType()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-direct {p0, v5, v6}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->hasBurstShotData(II)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    iget-object v5, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->mGroupShotMap:Ljava/util/HashMap;

    .line 102
    .line 103
    const-string v6, "burst_shot"

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    iget-object v5, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->mGroupShotMap:Ljava/util/HashMap;

    .line 112
    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v5, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->mGroupShotMap:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDisplayName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-interface {v4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getGroupType()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-direct {p0, v5}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->hasSingleTakenShotData(I)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    iget-object v5, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->mGroupShotMap:Ljava/util/HashMap;

    .line 151
    .line 152
    const-string v6, "Single Taken"

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_7

    .line 159
    .line 160
    iget-object v5, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->mGroupShotMap:Ljava/util/HashMap;

    .line 161
    .line 162
    new-instance v7, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v5, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->mGroupShotMap:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDisplayName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->TAG:Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "requestDownloadContents failed. empty items"

    .line 199
    .line 200
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->TAG:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "requestDownloadContents failed. empty spaceId"

    .line 213
    .line 214
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_a
    if-lez v3, :cond_c

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->isTablet()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    sget v0, Lcom/samsung/android/gallery/R$plurals;->number_of_heif_contents_to_download_on_tablet:I

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_b
    sget v0, Lcom/samsung/android/gallery/R$plurals;->number_of_heif_contents_to_download_on_phone:I

    .line 230
    .line 231
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->mAppContext:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v4, v0, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->showToast(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->TAG:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v4, "requestDownloadContents #"

    .line 257
    .line 258
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->getDownloadClickPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->getDownloadNotiMessages(Ljava/util/List;)Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->getDownloadResultCallback()Ljava/util/function/Consumer;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {v2, v1, v0, v3, p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->requestItemDownload(Ljava/lang/String;Ljava/util/List;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/function/Consumer;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_d
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->TAG:Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, "requestDownloadContents failed. no items"

    .line 294
    .line 295
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method private showDownloadWarningAsPartialUploading(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ls13;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p0, v0}, Ls13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->getItemTypeWithMediaList(Ljava/util/List;)Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->getMdeItemList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->getFailedDownloadMessageBeforeUploading(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/MediaType;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->showToast(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string p1, "showDownloadWarningAsPartialUploading : no failed list."

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public getMdeItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->mParams:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public getNetworkErrorStringId()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->getItemTypeWithMediaList()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->getDownloadNetworkError(Lcom/samsung/android/gallery/database/dbtype/MediaType;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getUnknownErrorStringId()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->getItemTypeWithMediaList()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->getDownloadUnknownError(Lcom/samsung/android/gallery/database/dbtype/MediaType;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onPostExecute(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    const/16 p1, 0x3eb

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public postDownloadContent(Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;->getFailedList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->showDownloadWarningAsPartialUploading(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ly03;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, v2, p0, p1}, Ly03;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public request()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;->requestDownloadContents()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
