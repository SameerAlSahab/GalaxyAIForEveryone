.class public Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteFromTrash;
.super Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;"
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
    const/4 p1, 0x1

    .line 5
    aget-object p1, p2, p1

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteFromTrash;->mList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteFromTrash;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteFromTrash;->lambda$request$1(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteFromTrash;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteFromTrash;->lambda$request$0(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$request$0(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "deleteFromTrash"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v2}, Lcom/samsung/android/gallery/support/utils/StringCompat;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    filled-new-array {p1, p2, p6, p3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mdebase/constants/MdeResultCode;->isSuccess(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->mAppContext:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->mAppContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p0, p3}, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->getDeleteUnknownError(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/module/mde/MdeAlbumHelper;->handleMdeFailResultCode(Landroid/content/Context;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic lambda$request$1(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getGroupId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getGroupIdInSpace(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    move-object v2, v0

    .line 32
    new-instance v0, Lt13;

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lt13;-><init>(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteFromTrash;Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, p2, v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->requestDeleteFromTrash(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/function/BiConsumer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getMdeItemList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteFromTrash;->mList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRunningStringId()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->getItemTypeWithMediaList()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->getDeleteRunning(Lcom/samsung/android/gallery/database/dbtype/MediaType;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public request()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "deleteFromTrash"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteFromTrash;->mList:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Lsl2;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2, p0}, Lsl2;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->processBySpace(Ljava/util/List;Ljava/util/function/BiConsumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
