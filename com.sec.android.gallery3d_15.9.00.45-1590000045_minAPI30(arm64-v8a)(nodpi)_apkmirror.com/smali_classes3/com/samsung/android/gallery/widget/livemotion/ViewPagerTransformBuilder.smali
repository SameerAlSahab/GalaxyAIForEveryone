.class public Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;


# instance fields
.field private mDuration:I

.field private final mDurationMeasure:Lcom/samsung/android/gallery/widget/livemotion/abstraction/IDuration;

.field private final mFaceCircleRepeated:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mFirstAnim:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mOrientation:I

.field private mPeopleData:Lcom/samsung/android/gallery/module/creature/people/PeopleData;

.field private mTheme:Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme;

.field private mTransition:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/livemotion/abstraction/IDuration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->mFirstAnim:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme;->Relaxing:Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->mTheme:Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme;

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->FAST_FADE_IN:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->mTransition:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->mFaceCircleRepeated:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->mDurationMeasure:Lcom/samsung/android/gallery/widget/livemotion/abstraction/IDuration;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->lambda$prepare$0(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private allowFaceCircle()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->mFaceCircleRepeated:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->mPeopleData:Lcom/samsung/android/gallery/module/creature/people/PeopleData;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/RandomNumber;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->mFaceCircleRepeated:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method private applyScaleIn(Landroidx/viewpager2/widget/ViewPager2;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->isRecapVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->mFirstAnim:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->getTransformLayout(Landroidx/viewpager2/widget/ViewPager2;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float p0, p0, p1

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    return v0
.end method

.method private getFaceCircleDelay(Ljava/util/ArrayList;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 16
    .line 17
    instance-of v0, p1, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformAlpha;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->isVisiblePage()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->getDelay()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private getMediaItem(Landroidx/viewpager2/widget/ViewPager2;I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->getViewHolder(Landroidx/viewpager2/widget/ViewPager2;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private getTransitionType(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;Z)Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->useCutTypeOnly(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->NONE:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->CUT:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->mTheme:Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme;->getTransitionType(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private getViewHolder(Landroidx/viewpager2/widget/ViewPager2;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "fail to find itemView="

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "TAG"

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private isRecapVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isRecap(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static synthetic lambda$prepare$0(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->hasTargetView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->prepare(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformAlpha;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x23

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->prepare(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private useCutTypeOnly(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isRecap(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isRecap(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private withFaceCircleForm(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->allowFaceCircle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->getFaceCircleDelay(Ljava/util/ArrayList;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v1, v0, v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformFaceCircle;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->mPeopleData:Lcom/samsung/android/gallery/module/creature/people/PeopleData;

    .line 19
    .line 20
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->mOrientation:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v3, v2, p0}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformFaceCircle;-><init>(ILcom/samsung/android/gallery/module/creature/people/PeopleData;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->setDelay(F)Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method


# virtual methods
.method public buildNext(Landroidx/viewpager2/widget/ViewPager2;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->getMediaItem(Landroidx/viewpager2/widget/ViewPager2;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->getMediaItem(Landroidx/viewpager2/widget/ViewPager2;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v1, v0, v2}, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->getTransitionType(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;Z)Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->mTransition:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 21
    .line 22
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->applyScaleIn(Landroidx/viewpager2/widget/ViewPager2;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->mTheme:Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->mTransition:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->mDurationMeasure:Lcom/samsung/android/gallery/widget/livemotion/abstraction/IDuration;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme;->buildNext(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;Lcom/samsung/android/gallery/widget/livemotion/abstraction/IDuration;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->withFaceCircleForm(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public changeTheme(Lcom/samsung/android/gallery/module/story/EffectTheme;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme;->valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->mTheme:Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "changeTheme = "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->mTheme:Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "ViewPagerTransformBuilder"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->mDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->mTheme:Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->getPageInOutDelay()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme;->getInterpolator(F)Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getKenBurnsInfo(Lcom/samsung/android/gallery/module/dataset/MediaData;I)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/dataset/MediaData;",
            "I)",
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;",
            "Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-ge v2, p2, :cond_3

    .line 25
    .line 26
    move v3, v2

    .line 27
    invoke-interface {p1, v3}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v6, v3, 0x1

    .line 32
    .line 33
    if-ge v6, p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v6}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    move-object v3, v0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, v2, v3, v0}, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->getTransitionType(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;Z)Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->mTheme:Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->mDurationMeasure:Lcom/samsung/android/gallery/widget/livemotion/abstraction/IDuration;

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme;->buildKenBurnsInfo(Ljava/util/Map;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;Lcom/samsung/android/gallery/widget/livemotion/abstraction/IDuration;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v0, v3

    .line 55
    move v2, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-object v1
.end method

.method public getPageInOutDelay()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->mTransition:Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transition$TYPE;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xfa

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->getDuration()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr v0, p0

    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr p0, v0

    .line 23
    return p0
.end method

.method public getTransformLayout(Landroidx/viewpager2/widget/ViewPager2;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->getViewHolder(Landroidx/viewpager2/widget/ViewPager2;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x23

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "fail to getTransformLayout="

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "ViewPagerTransformBuilder"

    .line 30
    .line 31
    invoke-static {p0, p1, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public prepare(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->mFirstAnim:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->mTheme:Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/livemotion/theme/KenBurnTheme;->prepare(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lth0;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p1, v1}, Lth0;-><init>(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setDuration(I)Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->mDuration:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPeopleData(Lcom/samsung/android/gallery/module/creature/people/PeopleData;I)Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->mPeopleData:Lcom/samsung/android/gallery/module/creature/people/PeopleData;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/livemotion/ViewPagerTransformBuilder;->mOrientation:I

    .line 4
    .line 5
    return-object p0
.end method
