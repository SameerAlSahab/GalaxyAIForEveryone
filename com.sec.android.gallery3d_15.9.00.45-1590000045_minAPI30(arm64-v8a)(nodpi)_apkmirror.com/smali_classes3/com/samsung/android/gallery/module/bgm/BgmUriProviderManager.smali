.class public Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static volatile sInstance:Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;


# instance fields
.field protected mBgmCompat:Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompat;

.field protected final mBgmInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected final mBgmListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field mBgmProvider:Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;

.field mCallBack:Lcom/samsung/android/gallery/module/bgm/provider/IProviderCallback;

.field protected final mLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final mServiceRequested:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->mBgmInfoMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmFactory;->getInstance()Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->mBgmCompat:Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompat;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->mServiceRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->mLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->mBgmListeners:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager$1;-><init>(Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->mCallBack:Lcom/samsung/android/gallery/module/bgm/provider/IProviderCallback;

    .line 45
    .line 46
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->getBgmList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->onLoadedBgm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->mBgmProvider:Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->unbind()V

    .line 6
    .line 7
    .line 8
    const-string v0, "BgmUriProviderService"

    .line 9
    .line 10
    const-string/jumbo v1, "unbind previous connection"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/bgm/provider/BgmProviderFactory;->create()Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->mBgmProvider:Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->mCallBack:Lcom/samsung/android/gallery/module/bgm/provider/IProviderCallback;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;->setCallback(Lcom/samsung/android/gallery/module/bgm/provider/IProviderCallback;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->mBgmProvider:Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;->bind()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->unbind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createBgmOptions(Ljava/lang/String;III)Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->getBgmName(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->mBgmInfoMap:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "BgmUriProviderService"

    .line 35
    .line 36
    const-string p2, "bgm is not exist"

    .line 37
    .line 38
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p3, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;

    .line 44
    .line 45
    invoke-direct {p3}, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->setBgmName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->setDuration(I)Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->setBgmInfo(Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;)Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->build()Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private getBgmList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->mBgmCompat:Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompat;->getBgmList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getBgmName(II)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->mBgmCompat:Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/bgm/bgmlist/dynamicview/BgmCompat;->getBgmName(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->sInstance:Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->sInstance:Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->sInstance:Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->sInstance:Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private onLoadedBgm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->mLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->mBgmListeners:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/function/Consumer;

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->mBgmListeners:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->mBgmProvider:Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;->setCallback(Lcom/samsung/android/gallery/module/bgm/provider/IProviderCallback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->mBgmProvider:Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;->unbind()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->mBgmProvider:Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;

    .line 15
    .line 16
    :cond_0
    const-string p0, "BgmUriProviderService"

    .line 17
    .line 18
    const-string/jumbo v0, "unbindService"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public createBgmOptions(III)Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;
    .locals 1

    .line 65
    const-string v0, ""

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->createBgmOptions(Ljava/lang/String;III)Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    move-result-object p0

    return-object p0
.end method

.method public isLoaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->mLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public registerListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->mBgmListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->mBgmListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public request()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->mLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->onLoadedBgm()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->mServiceRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->bind()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public unregisterListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->mBgmListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
