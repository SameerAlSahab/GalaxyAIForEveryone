.class public Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache$LazyHolder;
    }
.end annotation


# static fields
.field private static final sDummyBgmInfo:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mBgmMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreloadedBgmList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->sDummyBgmInfo:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm;->getAllPreloadedBgm()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->mPreloadedBgmList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->mBgmMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->lambda$updateCache$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache$LazyHolder;->a()Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private synthetic lambda$updateCache$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "update"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->addBgmInfo(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private updateListFromBgmProvider(Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoryBgmWithSEAContentProvider:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->mBgmMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;->getDownloadedBgm()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->mPreloadedBgmList:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "removed list"

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->mBgmMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lei;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, v1, v3}, Lei;-><init>(Ljava/util/concurrent/ConcurrentHashMap;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->mBgmMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    const-string/jumbo v2, "updateListFromBgmProvider"

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-virtual {p0, v1, v3, v2}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->addBgmInfo(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->TAG:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "fail to load bgmNames "

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method


# virtual methods
.method public addBgmInfo(Ljava/lang/String;Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;)V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->mBgmMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    sget-object p2, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->sDummyBgmInfo:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addBgmInfo(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->getBgmInfo(Ljava/lang/String;)Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->isDummy()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance p3, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 22
    .line 23
    invoke-direct {p3}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->addFileInfo(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->addBgmInfo(Ljava/lang/String;Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-nez p3, :cond_2

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->addBgmInfo(Ljava/lang/String;Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public getBgmInfo(Ljava/lang/String;)Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->mBgmMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUris(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->mBgmMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->getUris()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public hasBgm(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->mBgmMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPreloadBgm(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->mPreloadedBgmList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPrepared(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->mBgmMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->isDummy()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public updateCache(Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->mPreloadedBgmList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lj;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->updateListFromBgmProvider(Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
