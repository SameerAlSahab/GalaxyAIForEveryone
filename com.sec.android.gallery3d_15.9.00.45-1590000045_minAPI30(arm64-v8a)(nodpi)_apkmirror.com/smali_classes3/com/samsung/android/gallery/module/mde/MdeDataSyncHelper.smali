.class public abstract Lcom/samsung/android/gallery/module/mde/MdeDataSyncHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static synthetic a(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeDataSyncHelper;->lambda$requestSpaceListSort$0(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$requestSpaceListSort$0(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;->getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

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
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;->getResponse()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;->getResponse()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;->getData()Lcom/samsung/android/sdk/mobileservice/social/datasync/IData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/GallerySetting;->getSortType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static requestSpaceListSort(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
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
    new-instance v1, Li40;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, p1}, Li40;-><init>(ILjava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->requestSpaceListSort(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
