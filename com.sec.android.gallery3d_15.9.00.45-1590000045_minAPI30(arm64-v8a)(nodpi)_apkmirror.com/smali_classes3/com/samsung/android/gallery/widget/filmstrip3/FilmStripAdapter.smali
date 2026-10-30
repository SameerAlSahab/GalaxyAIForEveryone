.class public Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter$ItemViewAccessibilityDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field mCache:Lcom/samsung/android/gallery/support/cache/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/cache/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private mCount:I

.field private final mDataChangeObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field protected final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field protected final mOnItemClickListener:Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;

.field private final mOnItemClickListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/cache/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mOnItemClickListenerList:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mCount:I

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter$1;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mOnItemClickListener:Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;

    .line 29
    .line 30
    const-string v0, "layout_inflater"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/LayoutInflater;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->setFilmStripData(Lcom/samsung/android/gallery/module/dataset/MediaData;Z)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter$2;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter$2;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mDataChangeObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mOnItemClickListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private isLiveEffectVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LIVE_EFFECT_VIEWER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isLiveEffect()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private isSingleTakenShot(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSingleTakenShot()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public addFilmStripItemClickListener(Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mOnItemClickListenerList:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mOnItemClickListenerList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public clearCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/cache/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mCount:I

    .line 8
    .line 9
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mCount:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mCount:I

    .line 13
    .line 14
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mCount:I

    .line 15
    .line 16
    return p0
.end method

.method public getItemId(I)J
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getComplexHashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPostProcessing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, p0

    .line 18
    int-to-long p0, p1

    .line 19
    return-wide p0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPrivateItem()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->supportCloudPreviewPlay(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->isLiveEffectVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 p0, 0x15

    .line 46
    .line 47
    return p0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->isSingleTakenShot(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    const/16 p0, 0x14

    .line 61
    .line 62
    return p0

    .line 63
    :cond_3
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->BurstShotSeeker:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBurstShot()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSimilarShot()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    :cond_4
    const/4 p0, 0x3

    .line 84
    return p0

    .line 85
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/MediaType;->UnlockScreen:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 90
    .line 91
    if-ne p0, p1, :cond_6

    .line 92
    .line 93
    const/16 p0, 0x64

    .line 94
    .line 95
    return p0

    .line 96
    :cond_6
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/cache/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/cache/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 67
    check-cast p1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->film_strip:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    new-instance v1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter$ItemViewAccessibilityDelegate;

    .line 37
    .line 38
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->getItemCount()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v1, v2, p2, v3}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter$ItemViewAccessibilityDelegate;-><init>(Landroid/content/Context;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->bindView(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mOnItemClickListener:Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->addViewHolderListener(Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripUnlockScreenViewHolder;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    invoke-static {p0, p1, v1}, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripUnlockScreenViewHolder;-><init>(Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    new-instance p2, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLiveEffectVideoViewHolder;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    invoke-static {p0, p1, v1}, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripLiveEffectVideoViewHolder;-><init>(Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_2
    new-instance p2, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 48
    .line 49
    invoke-static {p0, p1, v1}, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;-><init>(Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_3
    new-instance p2, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 60
    .line 61
    invoke-static {p0, p1, v1}, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripGroupViewHolder;-><init>(Lcom/samsung/android/gallery/widget/databinding/Filmstrip3GroupImageItemLayoutBinding;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_4
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->MOTION_PHOTO_PLAYER:Z

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    new-instance p2, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 76
    .line 77
    invoke-static {p0, p1, v1}, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3MotionPhotoItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/gallery/widget/databinding/Filmstrip3MotionPhotoItemLayoutBinding;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripMotionPhotoViewHolder;-><init>(Lcom/samsung/android/gallery/widget/databinding/Filmstrip3MotionPhotoItemLayoutBinding;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_5
    :goto_0
    new-instance p2, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripImageViewHolder;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 88
    .line 89
    invoke-static {p0, p1, v1}, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripImageViewHolder;-><init>(Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mOnItemClickListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->clearCache()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->onViewAttachedToWindow(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewAttachedToWindow(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->onViewAttached()V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->onViewDetachedFromWindow(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->onViewDetached()V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->onViewRecycled(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewRecycled(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->onViewRecycled()V

    return-void
.end method

.method public removeFilmStripItemClickListener(Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mOnItemClickListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFilmStripData(Lcom/samsung/android/gallery/module/dataset/MediaData;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->clearCache()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "setFilmStripData : "

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getDataVersion()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", c="

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "FilmAdapter"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
