.class public Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$FavoriteBulkOperation;,
        Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;,
        Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$CapturedBulkOperation;,
        Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$TagBulkOperation;
    }
.end annotation


# instance fields
.field captured:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

.field favorite:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field retryCount:I

.field userTag:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$FavoriteBulkOperation;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$FavoriteBulkOperation;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->favorite:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$CapturedBulkOperation;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$CapturedBulkOperation;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->captured:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$TagBulkOperation;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$TagBulkOperation;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->userTag:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->lambda$prepare$6(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->lambda$init$1(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;ZZZLcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->lambda$prepare$7(ZZZLcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->lambda$prepare$5(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->lambda$restore$8(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->lambda$tryRestore$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->lambda$init$2(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->lambda$prepare$4(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;Ljava/util/function/BiConsumer;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->lambda$loadUserTag$11(Ljava/util/function/BiConsumer;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->lambda$loadUserTag$10(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->lambda$prepare$3(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->lambda$init$0(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$init$0(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->isCopy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->isMove()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isDrm()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private synthetic lambda$init$1(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isFavourite()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->favorite:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;->source:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "1"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p2, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedUrl:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedPath:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->captured:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;->source:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v1, p2, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v0, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedUrl:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedApp:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedPath:Ljava/lang/String;

    .line 53
    .line 54
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p0, p2, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private synthetic lambda$init$2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->userTag:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;->source:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$loadUserTag$10(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$loadUserTag$11(Ljava/util/function/BiConsumer;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v0, Lf23;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lf23;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v0, ","

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->getInstance()Lcom/samsung/android/gallery/module/secured/PrivateDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->loadUserTags(Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-direct {p0, p3, p1}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->loadUserTag(Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private static synthetic lambda$prepare$3(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->isCopy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->isMove()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isDrm()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private synthetic lambda$prepare$4(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->favorite:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;->target:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$prepare$5(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->captured:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;->target:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$prepare$6(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->userTag:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;->target:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->target:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$prepare$7(ZZZLcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)V
    .locals 3

    .line 1
    iget-object v0, p4, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->favorite:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;->source:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ly23;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, p4, v2}, Ly23;-><init>(Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->captured:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;->source:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ly23;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {p2, p0, p4, v1}, Ly23;-><init>(Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p3, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->userTag:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;->source:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ly23;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-direct {p2, p0, p4, p3}, Ly23;-><init>(Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method private static synthetic lambda$restore$8(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "/data/sec"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$tryRestore$9()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz23;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lz23;-><init>(Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private loadUserTag(Ljava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string p0, "SELECT A._id, A._data, group_concat(U.tag) as user_tag FROM files as A INNER JOIN usertag as U ON A._id=U.sec_media_id WHERE A._id in ("

    .line 6
    .line 7
    const-string v2, ") GROUP BY A._id"

    .line 8
    .line 9
    invoke-static {p0, p1, v2}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "queryUserTag"

    .line 19
    .line 20
    invoke-virtual {p1, p0, v2}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_0
    const/4 v3, 0x1

    .line 37
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {p2, v3, v4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw p1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_1
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "FileOpData#Restore"

    .line 86
    .line 87
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, p0, v0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private loadUserTag(Ljava/util/List;Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lf23;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf23;-><init>(I)V

    invoke-static {v0}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ltj;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0, p2}, Ltj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private tryRestore()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->favorite:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->captured:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->userTag:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lz23;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lz23;-><init>(Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x3e8

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public executeRestore()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->favorite:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;->applyBatch()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->captured:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;->applyBatch()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->userTag:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;->applyBatch()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "executeRestore#"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->retryCount:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(Lcom/samsung/android/gallery/support/utils/TimeTickLog;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "FileOpData#Restore"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->retryCount:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->retryCount:I

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    if-ge v0, v1, :cond_0

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->tryRestore()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public init(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v3, Liz2;

    .line 24
    .line 25
    const/16 v4, 0xe

    .line 26
    .line 27
    invoke-direct {v3, v4}, Liz2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Ls13;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v3, v4, p0, v2}, Ls13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Lsl2;

    .line 50
    .line 51
    const/16 v3, 0xd

    .line 52
    .line 53
    invoke-direct {p1, v3, p0}, Lsl2;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->loadUserTag(Ljava/util/List;Ljava/util/function/BiConsumer;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "init "

    .line 62
    .line 63
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, " +"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, "FileOpData#Restore"

    .line 75
    .line 76
    invoke-static {p1, v0, v1, p0}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public prepare(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->favorite:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;->source:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    xor-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->captured:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;->source:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    xor-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iget-object v4, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->userTag:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;->source:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    xor-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v5, Liz2;

    .line 40
    .line 41
    const/16 v6, 0xf

    .line 42
    .line 43
    invoke-direct {v5, v6}, Liz2;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v5, La33;

    .line 51
    .line 52
    invoke-direct {v5, p0, v2, v3, v4}, La33;-><init>(Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;ZZZ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "prepare "

    .line 61
    .line 62
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " +"

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "FileOpData#Restore"

    .line 74
    .line 75
    invoke-static {p1, v0, v1, p0}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public restore()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->getInstance()Lcom/samsung/android/gallery/module/secured/PrivateDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->userTag:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

    .line 14
    .line 15
    new-instance v4, Liz2;

    .line 16
    .line 17
    const/16 v5, 0x10

    .line 18
    .line 19
    invoke-direct {v4, v5}, Liz2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;->removeIf(Ljava/util/function/Predicate;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->saveUserTags(Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->favorite:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;->buildOperations()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->captured:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;->buildOperations()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->userTag:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;->buildOperations()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "restore "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " +"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "FileOpData#Restore"

    .line 60
    .line 61
    invoke-static {v2, v0, v1, v3}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->tryRestore()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{fav="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->favorite:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",cap="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->captured:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ",tag="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData;->userTag:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$BulkOperation;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p0, "}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
