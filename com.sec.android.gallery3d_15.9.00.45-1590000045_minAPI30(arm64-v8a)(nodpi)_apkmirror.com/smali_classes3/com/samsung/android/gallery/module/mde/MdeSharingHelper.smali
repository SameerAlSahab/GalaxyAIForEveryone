.class public abstract Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/mde/MdeSharingHelper$MDE_QUOTA_TYPE;
    }
.end annotation


# direct methods
.method public static synthetic a(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/function/BiConsumer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->lambda$requestItemDeletion$8(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/function/BiConsumer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->lambda$requestSpaceUpdate$4(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->lambda$requestDeleteFromTrash$12(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static changeSpaceCover(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getSpaceMetaData(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "coverMediaId"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getItemId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/MdeAlbumHelper;->checkCoverRatio(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "0, 0, 0, 0"

    .line 22
    .line 23
    :goto_0
    const-string v1, "coverRectRatio"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getSpaceId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v0, p2}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->requestSpaceUpdate(Ljava/lang/String;Ljava/util/Map;Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static checkQuotaResult(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;",
            ")V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;->getResult()Lcom/samsung/android/sdk/mobileservice/social/share/Quota;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;->getResult()Lcom/samsung/android/sdk/mobileservice/social/share/Quota;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/Quota;->isUnlimited()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper$MDE_QUOTA_TYPE;->UNLIMITED:Lcom/samsung/android/gallery/module/mde/MdeSharingHelper$MDE_QUOTA_TYPE;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->setQuotaPreferenceValue(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper$MDE_QUOTA_TYPE;->LIMITED:Lcom/samsung/android/gallery/module/mde/MdeSharingHelper$MDE_QUOTA_TYPE;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->setQuotaPreferenceValue(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;->getResult()Lcom/samsung/android/sdk/mobileservice/social/share/Quota;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/Quota;->getTotalUsage()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;->getResult()Lcom/samsung/android/sdk/mobileservice/social/share/Quota;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/Quota;->getLimitUsage()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-interface {p0, v0, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static clearUnreadCount(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->clearUnreadCount(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createSharedCloudItemRequest(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudServerId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMimeType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/module/mde/MdeAlbumHelper;->isCloudOnlyItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudOriginalSize()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->setContentSize(J)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->setContentSize(J)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static createSharedItemRequest(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "com.samsung.android.mobileservice"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/module/abstraction/FileProviderUtil;->isFileProviderUri(Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMimeType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static synthetic d(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->lambda$requestItemDeletion$7(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->lambda$requestSpaceListSync$0(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->lambda$requestRestoreFromTrash$11(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->lambda$requestMoveToTrash$10(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFamilyQuota(Ljava/util/function/BiConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->requestFamilyQuota()Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->checkQuotaResult(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static getMaxUploadCount(Landroid/content/Context;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getShareLimit(Landroid/content/Context;)Lcom/samsung/android/sdk/mobileservice/social/social/ShareLimit;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/social/ShareLimit;->getMaxCountOfUpload()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static getMediaIds(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static getMyQuota(Ljava/util/function/BiConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->requestMyQuota()Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->checkQuotaResult(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static getShareClickActionIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createOpenSharedAlbumDetailViewIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/high16 v1, 0x8000000

    .line 16
    .line 17
    invoke-static {p0, p2, p1, v1}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->createActivityPendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;->setShareCompleteIntent(Landroid/app/PendingIntent;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createOpenSharingStorageUseIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-static {p0, p2, p1, v1}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->createActivityPendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;->setQuotaExceededErrorIntent(Landroid/app/PendingIntent;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static getShareNotificationMessages(Landroid/content/Context;Ljava/util/List;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;)",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/samsung/android/gallery/module/mde/MdeAlbumHelper;->getMediaTypeOfItems(Ljava/util/List;)Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-le v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->getSharingItemCompleted(Lcom/samsung/android/gallery/database/dbtype/MediaType;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->setMessageForAllItemsUploaded(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->setMessageForOneItemUploaded(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->getSharingItemPreparing(Lcom/samsung/android/gallery/database/dbtype/MediaType;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, v3, :cond_4

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->setMessageForPreparingUploadMultiItems(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->setMessageForPreparingUploadOneItem(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    invoke-static {p0}, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->getMessageForQuotaExceededError(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->setMessageForQuotaExceededError(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method private static getShareUploadResultCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;",
            ">;)",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper$2;-><init>(Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static getSharedItemRequest(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/module/abstraction/FileProviderUtil;->getUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "com.samsung.android.mobileservice"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, p2, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMimeType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getItemId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setItemId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setTitle(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setMemo(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/mde/MdeMediaItemHelper;->createMetaDataMap(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;[Ljava/lang/String;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setMetaData(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setInstantMetaData(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic h(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->lambda$requestShareItemSync$2(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->lambda$requestItemDeletion$6(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isQuotaPreferenceValueEqual(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->MDE_QUOTA_TYPE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    sget-object v2, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper$MDE_QUOTA_TYPE;->NONE:Lcom/samsung/android/gallery/module/mde/MdeSharingHelper$MDE_QUOTA_TYPE;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic j(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->lambda$requestEmptyFromTrash$13(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->lambda$requestThumbnailDownload$9(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->lambda$requestSpaceUpdate$5(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$requestDeleteFromTrash$12(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;->getFailureList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;->getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$requestEmptyFromTrash$13(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;->getFailureList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;->getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$requestItemDeletion$6(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0x64

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$requestItemDeletion$7(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;->getFailureList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "requestItemDeletion {"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "}"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "MdeSharingHelper"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->shv(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ge p1, p2, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p4}, Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;->getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->getCode()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p3, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static synthetic lambda$requestItemDeletion$8(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/function/BiConsumer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance p4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lv80;

    .line 11
    .line 12
    invoke-direct {v1, p4, p2, p0, p3}, Lv80;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/function/BiConsumer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p5, v1}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->requestSharedItemDeletion(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$requestMoveToTrash$10(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;->getFailureList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;->getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$requestRestoreFromTrash$11(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;->getFailureList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;->getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$requestShare$3(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;->getResult()Lcom/samsung/android/sdk/mobileservice/social/share/Space;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;->getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->getSpaceId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;->getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p0, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static synthetic lambda$requestShareItem$1(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemResult;->getResult()Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getStreamingUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemResult;->getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {p0, p1, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static synthetic lambda$requestShareItemSync$2(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;->getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;->getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$requestSpaceListSync$0(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;->getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;->getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$requestSpaceUpdate$4(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;->getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$requestSpaceUpdate$5(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;->getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$requestThumbnailDownload$9(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult;->getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

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
    invoke-static {v0}, Lcom/samsung/android/gallery/module/mdebase/constants/MdeResultCode;->isSuccess(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult;->getResult()Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult$DownloadedImage;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult$DownloadedImage;->getImageUri()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult;->getResult()Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult$DownloadedImage;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult$DownloadedImage;->getHash()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult;->getResult()Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult$DownloadedImage;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult$DownloadedImage;->getItemId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult;->getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p0, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic m(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->lambda$requestShareItem$1(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->lambda$requestShare$3(Ljava/util/function/BiConsumer;Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static requestAddContents(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_SHARE_STORY:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->T:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->getMediaIds(Ljava/util/List;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->storyApi()Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/StoryApi;->getStoryTotalCropInfo(Ljava/lang/String;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v4}, Lcom/samsung/android/gallery/module/mde/MdeMediaItemHelper;->createMetaDataMap(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;[Ljava/lang/String;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDisplayName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "/"

    .line 74
    .line 75
    const-string v7, ""

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v2}, Lcom/samsung/android/gallery/module/mde/MdeAlbumHelper;->isCloudOnlyItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-static {v2}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->createSharedCloudItemRequest(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->setContentName(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setTitle(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setMemo(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setMetaData(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {p0, v2}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->createSharedItemRequest(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setTitle(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v7}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setMemo(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setMetaData(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PRE_THUMB_BEFORE_UPLOADING:Lcom/samsung/android/gallery/support/utils/Features;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    move-object v1, p1

    .line 134
    move-object v2, p2

    .line 135
    move-object v4, p3

    .line 136
    move-object v5, p4

    .line 137
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->requestBulkShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    move-object v0, p0

    .line 142
    move-object v1, p1

    .line 143
    move-object v2, p2

    .line 144
    move-object v4, p3

    .line 145
    move-object v5, p4

    .line 146
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->requestShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private static requestBulkShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p5}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->getShareUploadResultCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->getShareClickActionIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p0, p4}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->getShareNotificationMessages(Landroid/content/Context;Ljava/util/List;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p3

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->requestBulkShare(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;ZLcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static requestDeleteFromTrash(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/function/BiConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult$SharedItemListFailureResult;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Le32;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Le32;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lm52;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v1, p3, v2}, Lm52;-><init>(Ljava/util/function/BiConsumer;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->requestDeleteItemListFromTrashBin(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static requestEmptyFromTrash(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult$SharedItemListFailureResult;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm52;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p2, v2}, Lm52;-><init>(Ljava/util/function/BiConsumer;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, v1}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->requestEmptyFromTrashBin(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static requestItemDeletion(Ljava/util/List;Ljava/util/function/BiConsumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult$SharedItemListFailureResult;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getSpaceId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v5, Le32;

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    invoke-direct {v5, v6}, Le32;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v5, Lo52;

    .line 52
    .line 53
    invoke-direct {v5, v2, v3}, Lo52;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/util/Map;

    .line 65
    .line 66
    new-instance v2, Lp52;

    .line 67
    .line 68
    invoke-direct {v2, v0, v4, v1, p1}, Lp52;-><init>(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/function/BiConsumer;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static requestItemDownload(Ljava/lang/String;Ljava/util/List;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Landroid/os/Bundle;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper$3;

    .line 6
    .line 7
    invoke-direct {v3, p4}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper$3;-><init>(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->requestSharedContentDownload(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static requestItemDownloadToHiddenFolder(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper$4;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper$4;-><init>(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, v1}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->requestSharedContentDownloadToHiddenFolder(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static requestMoveToTrash(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/function/BiConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult$SharedItemListFailureResult;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Le32;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Le32;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lm52;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, p3, v2}, Lm52;-><init>(Ljava/util/function/BiConsumer;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->requestMoveItemListToTrashBin(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static requestRestoreFromTrash(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/function/BiConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult$SharedItemListFailureResult;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Le32;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Le32;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lm52;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, p3, v2}, Lm52;-><init>(Ljava/util/function/BiConsumer;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->requestRestoreItemListFromTrashBin(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static requestShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-static {p5}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->getShareUploadResultCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;

    move-result-object p5

    move-object v0, p0

    .line 35
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    move-result-object p0

    invoke-static {v0, p1, p2}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->getShareClickActionIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;

    move-result-object p2

    invoke-static {v0, p4}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->getShareNotificationMessages(Landroid/content/Context;Ljava/util/List;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;

    move-result-object p4

    move-object v1, p3

    move-object p3, p2

    move-object p2, v1

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->requestShare(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;)V

    return-void
.end method

.method public static requestShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithMediaServiceContentIdRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithMediaServiceContentIdRequest;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_SHARE_STORY:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->setMemo(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p2, Lm52;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {p2, p3, v1}, Lm52;-><init>(Ljava/util/function/BiConsumer;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->requestSpaceCreation(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static requestShareItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/BiConsumer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm52;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p2, v2}, Lm52;-><init>(Ljava/util/function/BiConsumer;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, v1}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->requestShareItem(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemResultCallback;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static requestShareItemSync(Ljava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm52;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lm52;-><init>(Ljava/util/function/BiConsumer;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->requestShareItemSync(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemSyncResultCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static requestShareItemUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/Map;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3, p1, v0, p4}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->getSharedItemRequest(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p3}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getSpaceId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper$1;

    .line 23
    .line 24
    invoke-direct {p3, p5}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper$1;-><init>(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    const/4 p5, 0x0

    .line 29
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->requestSharedItemUpdate(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static requestSpaceListSync(ZLjava/util/function/BiConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm52;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2}, Lm52;-><init>(Ljava/util/function/BiConsumer;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->requestSpaceListSync(ZLcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static requestSpaceUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li40;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2, p3}, Li40;-><init>(ILjava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->requestSpaceUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static requestSpaceUpdate(Ljava/lang/String;Ljava/util/Map;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    move-result-object v0

    new-instance v1, Li40;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2}, Li40;-><init>(ILjava/util/function/Consumer;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->requestSpaceUpdate(Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)V

    return-void
.end method

.method public static requestThumbnailDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v6, Lm52;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v6, p5, v1}, Lm52;-><init>(Ljava/util/function/BiConsumer;I)V

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->requestThumbnailDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static requestWebLinkEnabled(Ljava/lang/String;Ljava/lang/String;ZLjava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Li40;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2, p3}, Li40;-><init>(ILjava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->requestWebLinkEnabled(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static setQuotaPreferenceValue(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->MDE_QUOTA_TYPE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
