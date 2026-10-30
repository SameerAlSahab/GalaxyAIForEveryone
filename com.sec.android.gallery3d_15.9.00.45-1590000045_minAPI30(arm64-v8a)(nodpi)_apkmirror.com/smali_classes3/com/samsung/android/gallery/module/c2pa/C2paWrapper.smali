.class public Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$C2paReferenceManager;,
        Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$CacheHolder;,
        Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$Reference;,
        Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$SimpleIC2paEmbedCallback;,
        Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$Manifest;
    }
.end annotation


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final instance:Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;

.field private static final sRefCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mC2paImpl:Lcom/samsung/android/gallery/module/c2pa/C2paImp;

.field private final mReferenceManager:Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$C2paReferenceManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$C2paReferenceManager<",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/c2pa/C2paInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->sRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->instance:Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$C2paReferenceManager;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$C2paReferenceManager;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->mReferenceManager:Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$C2paReferenceManager;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;Lcom/samsung/android/gallery/module/c2pa/C2paInfo;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->lambda$extract$1(Lcom/samsung/android/gallery/module/c2pa/C2paInfo;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;ILcom/samsung/android/gallery/module/c2pa/C2paWrapper$Reference;Lcom/samsung/android/gallery/module/c2pa/C2paInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->lambda$extract$2(ILcom/samsung/android/gallery/module/c2pa/C2paWrapper$Reference;Lcom/samsung/android/gallery/module/c2pa/C2paInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->instance:Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$extract$1(Lcom/samsung/android/gallery/module/c2pa/C2paInfo;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->mReferenceManager:Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$C2paReferenceManager;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$C2paReferenceManager;->removeIfPresent(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$extract$2(ILcom/samsung/android/gallery/module/c2pa/C2paWrapper$Reference;Lcom/samsung/android/gallery/module/c2pa/C2paInfo;)V
    .locals 2

    .line 1
    invoke-static {p1, p3}, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$CacheHolder;->put(ILcom/samsung/android/gallery/module/c2pa/C2paInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/function/Consumer;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Li0;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p3}, Li0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$Reference;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->sRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->LOCK:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->mC2paImpl:Lcom/samsung/android/gallery/module/c2pa/C2paImp;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/c2pa/C2paImp;->close()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->mC2paImpl:Lcom/samsung/android/gallery/module/c2pa/C2paImp;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$CacheHolder;->recycle()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->mReferenceManager:Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$C2paReferenceManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$C2paReferenceManager;->recycle()V

    .line 27
    .line 28
    .line 29
    const-string p0, "C2paWrapper"

    .line 30
    .line 31
    const-string v0, "close"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_0
    return-void
.end method

.method public create(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;ZLjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->mC2paImpl:Lcom/samsung/android/gallery/module/c2pa/C2paImp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "C2paWrapper"

    .line 6
    .line 7
    const-string p1, "create mC2paImpl is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p5, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v0, p5

    .line 19
    new-instance p5, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$SimpleIC2paEmbedCallback;

    .line 20
    .line 21
    invoke-direct {p5, v0}, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$SimpleIC2paEmbedCallback;-><init>(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p0 .. p5}, Lcom/samsung/android/gallery/module/c2pa/C2paImp;->create(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;ZLz51;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public extract(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/c2pa/C2paInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->C2paSecMp:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lcom/samsung/android/gallery/module/data/DetailsData;->hasC2pa:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->EMPTY:Lcom/samsung/android/gallery/module/c2pa/C2paInfo;

    .line 27
    .line 28
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getComplexHashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$CacheHolder;->get(I)Lcom/samsung/android/gallery/module/c2pa/C2paInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->mReferenceManager:Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$C2paReferenceManager;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$C2paReferenceManager;->obtainReference(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$Reference;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v1, p0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->mC2paImpl:Lcom/samsung/android/gallery/module/c2pa/C2paImp;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Lcom/samsung/android/gallery/module/c2pa/a;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0, p2}, Lcom/samsung/android/gallery/module/c2pa/a;-><init>(Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;ILcom/samsung/android/gallery/module/c2pa/C2paWrapper$Reference;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1, v2}, Lcom/samsung/android/gallery/module/c2pa/C2paImp;->extract(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_0
    const-string p0, "C2paWrapper"

    .line 68
    .line 69
    const-string p1, "extract skip for null item or path"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lcom/samsung/android/gallery/module/c2pa/C2paInfo;->EMPTY:Lcom/samsung/android/gallery/module/c2pa/C2paInfo;

    .line 75
    .line 76
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public open()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->sRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->LOCK:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_C2PA:Lcom/samsung/android/gallery/support/utils/Features;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->mC2paImpl:Lcom/samsung/android/gallery/module/c2pa/C2paImp;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/module/c2pa/C2paDummyImp;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/c2pa/C2paDummyImp;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->mC2paImpl:Lcom/samsung/android/gallery/module/c2pa/C2paImp;

    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->mC2paImpl:Lcom/samsung/android/gallery/module/c2pa/C2paImp;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/c2pa/C2paImp;->open()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const-string p0, "C2paWrapper"

    .line 44
    .line 45
    const-string v0, "open"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_1
    return-void
.end method

.method public update(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Function;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->mC2paImpl:Lcom/samsung/android/gallery/module/c2pa/C2paImp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "C2paWrapper"

    .line 6
    .line 7
    const-string/jumbo p1, "update mC2paImpl is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$SimpleIC2paEmbedCallback;

    .line 20
    .line 21
    invoke-direct {v0, p4}, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper$SimpleIC2paEmbedCallback;-><init>(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/module/c2pa/C2paImp;->update(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Function;Lz51;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
