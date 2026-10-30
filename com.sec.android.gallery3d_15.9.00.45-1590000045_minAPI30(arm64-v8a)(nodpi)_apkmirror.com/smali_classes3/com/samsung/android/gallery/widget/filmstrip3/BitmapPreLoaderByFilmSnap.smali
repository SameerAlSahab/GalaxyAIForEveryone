.class public Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripSnapHelper$OnFindTargetSnapPosition;


# instance fields
.field final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mLru:Lcom/samsung/android/gallery/support/cache/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/cache/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap$1;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap$1;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap;->mLru:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap;->mView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap;->removedCache(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removedCache(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->isEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap;->mLru:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/cache/LruCache;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->cancelAndEraseViewerBitmap(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap;->mLru:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/cache/LruCache;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap;->mLru:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/cache/LruCache;->evictAll()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onFindTargetSnapPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap;->mView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-le p1, v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, p1, v1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->requestViewerBitmap(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap;->mLru:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p1}, Lcom/samsung/android/gallery/support/cache/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
