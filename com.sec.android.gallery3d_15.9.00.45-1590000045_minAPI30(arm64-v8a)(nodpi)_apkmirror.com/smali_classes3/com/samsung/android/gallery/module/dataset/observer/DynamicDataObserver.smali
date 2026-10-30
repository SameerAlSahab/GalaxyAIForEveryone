.class public Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final sInstance:Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;


# instance fields
.field private final mObserverMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/net/Uri;",
            "Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;->sInstance:Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;->mObserverMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;Landroid/net/Uri;Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;->lambda$unregister$0(Landroid/net/Uri;Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;->sInstance:Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method private synthetic lambda$unregister$0(Landroid/net/Uri;Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->f(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->d(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;->mObserverMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public register(Landroid/net/Uri;I)V
    .locals 1

    const/16 v0, 0x1388

    .line 68
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;->register(Landroid/net/Uri;II)V

    return-void
.end method

.method public declared-synchronized register(Landroid/net/Uri;II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;->mObserverMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;->mObserverMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/samsung/android/gallery/module/dataset/observer/a;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;->setWatchUri(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;->setNotifyKey(I)Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;->setDelayTime(I)Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver$Builder;->build()Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;->e(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;->mObserverMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1
.end method

.method public declared-synchronized unregister(Landroid/net/Uri;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;->mObserverMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;->mObserverMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver$DataObserver;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/observer/b;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gallery/module/dataset/observer/b;-><init>(Lcom/samsung/android/gallery/module/dataset/observer/DynamicDataObserver;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method
