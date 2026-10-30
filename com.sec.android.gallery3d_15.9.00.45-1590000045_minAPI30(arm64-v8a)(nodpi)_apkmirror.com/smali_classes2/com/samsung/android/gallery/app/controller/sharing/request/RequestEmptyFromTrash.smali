.class public Lcom/samsung/android/gallery/app/controller/sharing/request/RequestEmptyFromTrash;
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

.method public static synthetic b(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestEmptyFromTrash;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestEmptyFromTrash;->lambda$request$1(Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/controller/sharing/request/RequestEmptyFromTrash;Landroid/util/Pair;JLjava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestEmptyFromTrash;->lambda$request$0(Landroid/util/Pair;JLjava/util/List;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$request$0(Landroid/util/Pair;JLjava/util/List;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "EmptyTrash"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/StringCompat;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    filled-new-array {v2, p1, p5, v3, p2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mdebase/constants/MdeResultCode;->isSuccess(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->mAppContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->mAppContext:Landroid/content/Context;

    .line 76
    .line 77
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-static {p0, p3}, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->getDeleteUnknownError(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/module/mde/MdeAlbumHelper;->handleMdeFailResultCode(Landroid/content/Context;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private synthetic lambda$request$1(Landroid/util/Pair;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v0

    .line 13
    check-cast v7, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lgk;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v7, v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->requestEmptyFromTrash(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getRunningStringId()I
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Media:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/mde/MdeServiceString;->getDeleteRunning(Lcom/samsung/android/gallery/database/dbtype/MediaType;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public request()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "EmptyTrash"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->getSharedTrashSpaces()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbu2;

    .line 18
    .line 19
    const/16 v2, 0x1d

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, Lbu2;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
