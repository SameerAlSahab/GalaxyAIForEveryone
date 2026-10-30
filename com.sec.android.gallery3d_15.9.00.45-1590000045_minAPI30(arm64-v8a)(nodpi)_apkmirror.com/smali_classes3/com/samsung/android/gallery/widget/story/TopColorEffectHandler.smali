.class public Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;,
        Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectHolder;,
        Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;
    }
.end annotation


# static fields
.field private static final EMPTY:Landroid/graphics/RectF;

.field private static final sColorCache:Lcom/samsung/android/gallery/support/cache/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/cache/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field final mEffectDimenRes:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;

.field private final mEffectHolders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mEffectView:Landroid/view/View;

.field private mIsDestroy:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mList:Landroidx/recyclerview/widget/RecyclerView;

.field private final mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mTransitoryView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/cache/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->sColorCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->EMPTY:Landroid/graphics/RectF;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

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
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->mEffectHolders:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->mEffectDimenRes:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$1;-><init>(Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->lambda$onPageSelected$2(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private adjustAlphaByPosition(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->getDataCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStory;->getInstance()Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStory;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->intersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr v0, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->mEffectHolders:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectHolder;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectHolder;->parent:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->lambda$destroy$1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindEffectView(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "TopColorEffectHandler"

    .line 4
    .line 5
    const-string p1, "bindEffectView fail due to no parent"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->mEffectHolders:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->mEffectHolders:Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectHolder;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->getEffectView(Landroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->mEffectDimenRes:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;

    .line 33
    .line 34
    invoke-direct {v2, p1, p0}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectHolder;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectHolder;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectHolder;->parent:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->stories_top_color_effect_view_height:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->lambda$adjustAlphaByPosition$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d()Lcom/samsung/android/gallery/support/cache/LruCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->sColorCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 2
    .line 3
    return-object v0
.end method

.method private getDataCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->getTransitoryStoriesData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private getEffectView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->mEffectView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->top_color_effect_layout_stub:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->top_color_effect_layout:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->mEffectView:Landroid/view/View;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->mEffectView:Landroid/view/View;

    .line 29
    .line 30
    return-object p0
.end method

.method private getMediaItem(II)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_TRANSITORY_ON_DEMAND_STORY:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x66

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->getViewHolder(I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->getTransitoryStoriesData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method private getTransitoryCatView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->mTransitoryView:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->transitory_container:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->mTransitoryView:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->mTransitoryView:Landroid/view/View;

    .line 18
    .line 19
    return-object p0
.end method

.method private getTransitoryStoriesData()Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "location://stories/category/transitory"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->find(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private getViewHolder(I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->getTransitoryCatView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->getTransitoryCatView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->transitory_viewpager:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->seslGetListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->seslGetListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method private getViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->getTransitoryCatView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->getTransitoryCatView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->transitory_viewpager:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private intersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->EMPTY:Landroid/graphics/RectF;

    .line 54
    .line 55
    return-object p0
.end method

.method private isDestroyed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->mIsDestroy:Ljava/util/function/Supplier;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private synthetic lambda$adjustAlphaByPosition$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->adjustAlphaByPosition(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$destroy$1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$onPageSelected$2(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->requestTransform()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private onPageSelected(ILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    move p2, p1

    .line 9
    :goto_0
    add-int/lit8 v0, p1, 0x2

    .line 10
    .line 11
    if-gt p2, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->mEffectHolders:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectHolder;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->getViewHolder(I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lup3;

    .line 44
    .line 45
    const/16 v4, 0x9

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lup3;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {p0, p2, v2}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->getMediaItem(II)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, p2, v2, v3}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectHolder;->bindColor(IILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljr3;

    .line 89
    .line 90
    const/16 v0, 0x16

    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljr3;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->updateDrawerBlur()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private onPageTransformed(IF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->mEffectHolders:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectHolder;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectHolder;->updateByTransform(IF)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private updateColor()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->getTransitoryCatView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->getTransitoryCatView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->transitory_viewpager:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->onPageSelected(ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private updateDrawerBlur()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "data://drawer_tab_enabled"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 20
    .line 21
    const/16 v0, 0x47e

    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public adjustAlphaByPosition()V
    .locals 3

    .line 84
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->getTransitoryCatView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v1, Lss3;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, v0}, Lss3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->setEnable(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpo3;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lpo3;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public varargs handleInternalEvent(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;[Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->TRANSITORY_TRANSFORM_PAGE:Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    aget-object p1, p2, v1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget-object p2, p2, v2

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->onPageTransformed(IF)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;->TRANSITORY_PAGE_SELECTED:Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    aget-object p1, p2, v1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aget-object p2, p2, v2

    .line 40
    .line 41
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->onPageSelected(ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    return v1
.end method

.method public initView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->mEffectDimenRes:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;->init(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->mIsDestroy:Ljava/util/function/Supplier;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->bindEffectView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->setEnable(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDataChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->updateColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public refreshView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->bindEffectView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEnable(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler;->mEffectHolders:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectHolder;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectHolder;->parent:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
