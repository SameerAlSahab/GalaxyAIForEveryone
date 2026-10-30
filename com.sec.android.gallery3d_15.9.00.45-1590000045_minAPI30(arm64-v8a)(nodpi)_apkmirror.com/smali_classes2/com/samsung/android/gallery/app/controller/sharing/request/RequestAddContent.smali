.class public Lcom/samsung/android/gallery/app/controller/sharing/request/RequestAddContent;
.super Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestAddContent;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestAddContent;->lambda$requestAddContents$0(Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$requestAddContents$0(Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;->getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "requestAddContents result"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/samsung/android/gallery/module/mdebase/constants/MdeResultCode;->isSuccess(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object p0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->SHARE_SHARED:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/debugger/LocalProviderDebugHelper;->addOperationHistory(Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->mAppContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestAddContent;->getUnknownErrorStringId()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/module/mde/MdeAlbumHelper;->handleMdeFailResultCode(Landroid/content/Context;II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private requestAddContents()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->mParams:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestAddContent;->getMdeItemList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "requestAddContents : items count["

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, "]"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lyd2;

    .line 59
    .line 60
    const/16 v5, 0x1a

    .line 61
    .line 62
    invoke-direct {v4, v5, p0, v2}, Lyd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1, v0, v2, v4}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->requestAddContents(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "requestAddContents : items list is null or empty."

    .line 72
    .line 73
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
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
    const/4 v0, 0x3

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
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
    invoke-static {p0}, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->getAddNetworkError(Lcom/samsung/android/gallery/database/dbtype/MediaType;)I

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
    invoke-static {p0}, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->getAddUnknownError(Lcom/samsung/android/gallery/database/dbtype/MediaType;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public request()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestAddContent;->requestAddContents()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
