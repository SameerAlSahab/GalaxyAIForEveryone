.class public Lcom/samsung/android/gallery/module/search/engine/SearchResultCache;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/search/engine/SearchResultCache$SearchResult;
    }
.end annotation


# static fields
.field private static final sInstance:Lcom/samsung/android/gallery/module/search/engine/SearchResultCache;


# instance fields
.field private final mCaches:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/search/engine/SearchResultCache$SearchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/search/engine/SearchResultCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/search/engine/SearchResultCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/search/engine/SearchResultCache;->sInstance:Lcom/samsung/android/gallery/module/search/engine/SearchResultCache;

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
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/SearchResultCache;->mCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/search/engine/SearchResultCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/search/engine/SearchResultCache;->sInstance:Lcom/samsung/android/gallery/module/search/engine/SearchResultCache;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/SearchResultCache;->mCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getExtraResults(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/engine/ExtraResults;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/SearchResultCache;->mCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/samsung/android/gallery/module/search/engine/SearchResultCache$SearchResult;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/SearchResultCache$SearchResult;->extraResults:Lcom/samsung/android/gallery/module/search/engine/ExtraResults;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object v0
.end method

.method public getIds(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/SearchResultCache;->mCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/samsung/android/gallery/module/search/engine/SearchResultCache$SearchResult;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/SearchResultCache$SearchResult;->ids:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/SearchResultCache;->mCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/gallery/module/search/engine/SearchResultCache$SearchResult;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3}, Lcom/samsung/android/gallery/module/search/engine/SearchResultCache$SearchResult;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
