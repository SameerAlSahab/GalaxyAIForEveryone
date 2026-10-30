.class public Lcom/samsung/android/gallery/app/controller/sharing/request/RequestRestoreFromTrash;
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

.field mRequestCmd:Lcom/samsung/android/gallery/app/controller/BaseCommand;


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
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestRestoreFromTrash;->mList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestRestoreFromTrash;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestRestoreFromTrash;->lambda$request$1(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestRestoreFromTrash;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestRestoreFromTrash;->lambda$request$0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$request$0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "restoreFromTrash"

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
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    filled-new-array {p1, p2, p3, p7, p4}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mdebase/constants/MdeResultCode;->isSuccess(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->mAppContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object p3, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->mAppContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-static {p3, p4}, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->getDeleteUnknownError(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/module/mde/MdeAlbumHelper;->handleMdeFailResultCode(Landroid/content/Context;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestRestoreFromTrash;->updateFamilyQuota()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private synthetic lambda$request$1(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

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
    new-instance v0, Lw13;

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-direct/range {v0 .. v6}, Lw13;-><init>(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestRestoreFromTrash;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v4, v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->requestRestoreFromTrash(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/function/BiConsumer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private updateFamilyQuota()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestRestoreFromTrash;->mRequestCmd:Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_FAMILY_QUOTA:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "updateFamilyQuota failed after restoring from trash"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestRestoreFromTrash;->mList:Ljava/util/List;

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
    invoke-static {p0}, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->getRestoreRunning(Lcom/samsung/android/gallery/database/dbtype/MediaType;)I

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
    const-string v1, "restoreFromTrash"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestRestoreFromTrash;->mList:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Lsl2;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lsl2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->processBySpace(Ljava/util/List;Ljava/util/function/BiConsumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setRequestCmd(Lcom/samsung/android/gallery/app/controller/BaseCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestRestoreFromTrash;->mRequestCmd:Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 2
    .line 3
    return-void
.end method
