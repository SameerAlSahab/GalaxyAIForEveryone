.class public Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;
.super Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;
    }
.end annotation


# static fields
.field private static final POSITION_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCheckboxDrawable:Landroid/graphics/drawable/Drawable;

.field protected mFakeViewParent:Landroid/widget/FrameLayout;

.field private mFromRefViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

.field private mIsCheckBoxVisible:Z

.field private final mPinchItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;",
            ">;"
        }
    .end annotation
.end field

.field private mReferenceDividerHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

.field private mReferenceFirstDividerHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

.field protected mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

.field protected mTransitionType:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lj6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->POSITION_COMPARATOR:Ljava/util/Comparator;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mPinchItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mIsCheckBoxVisible:Z

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mCheckboxDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->lambda$prepareCheckBoxAnimation$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createFadeInAlbumSyncAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 p0, 0x1a

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private createFadeInNewLabelAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private createFadeInReorderAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 p0, 0x16

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private createFadeInTitleAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getTitleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getTitleLayout(Landroid/widget/TextView;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private createItemViewAnimItem()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getLastVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v0, :cond_5

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    :goto_0
    if-gt v0, v1, :cond_4

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, -0x1

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const/4 v5, 0x1

    .line 41
    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getRefViewHolder(IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 48
    .line 49
    invoke-direct {v6, v2, v4, v7}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;-><init>(Landroid/view/View;ILcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v6, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->setItemViewType(I)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    :goto_1
    invoke-virtual {v6, v2, v3, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->calculateTo(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mPinchItems:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "invalid visibleRange="

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ","

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private createListViewHolder(I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledViewCount(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mFakeViewParent:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->createListViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic d(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->lambda$prepareCheckBoxAnimation$6(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->lambda$prepareThumbnailAnimation$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->lambda$prepareFolderChildAnimation$9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->lambda$prepareFolderBackgroundAnimation$10(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private getFakeViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->createListViewHolder(I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getTitleView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "title"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCountView()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "0"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mIsCheckBoxVisible:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCheckbox()Landroid/widget/CheckBox;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/16 v1, 0x15

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x1a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mFakeViewParent:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3, p1, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->updateViewSize(Landroid/view/View;II)V

    .line 76
    .line 77
    .line 78
    if-ne p1, v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintWidthSpace(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    :cond_1
    return-object v0
.end method

.method private getRootParent()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lcom/samsung/android/gallery/R$id;->content:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/view/View;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object v0
.end method

.method private getTransitionType()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->hasNoTransition()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;->NO_TRANSITION:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isToRealRatio()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;->GRID_TO_LIST:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isFromRealRatio()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;->LIST_TO_GRID:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;->GRID_TO_GRID:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->lambda$setFakeViewLayoutAlpha$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->lambda$prepareChildViewAnim$2(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mTransitionType:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;->NO_TRANSITION:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->clearAnimationInfo()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->prepareItemViewAnim()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->prepareChildViewAnim()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->clearAnimationInfo()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private isBlurNeeded(II)Z
    .locals 0

    .line 1
    add-int/lit8 p2, p2, -0x2

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private isCheckboxVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mFromRefViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->hasCheckbox()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mFromRefViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCheckbox()Landroid/widget/CheckBox;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->lambda$prepareTitleAnimation$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->lambda$prepareFolderChildAnimation$8(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->lambda$prepareItemViewAnim$1(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$prepareCheckBoxAnimation$5(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$prepareCheckBoxAnimation$6(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$prepareChildViewAnim$2(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->prepareDataViewHolder(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isDivider(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->prepareDividerViewHolder(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->prepareOtherViewHolder(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$prepareFolderAnimation$7(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$prepareFolderBackgroundAnimation$10(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetTranslate(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetScale(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$prepareFolderChildAnimation$8(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetScale(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetTranslate(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$prepareFolderChildAnimation$9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetScale(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetTranslate(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$prepareItemViewAnim$1(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetTranslate(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$prepareThumbnailAnimation$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetTranslate(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetScale(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$prepareTitleAnimation$4(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$setFakeViewLayoutAlpha$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mFakeViewParent:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->lambda$prepareFolderAnimation$7(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private prepareAlbumExpiryAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 7

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v6, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private prepareAlbumSyncAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 4

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mTransitionType:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 14
    .line 15
    sget-object v3, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;->GRID_TO_GRID:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 p2, -0x3ee00000    # -10.0f

    .line 29
    .line 30
    invoke-virtual {p0, v1, p1, p2, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAlphaAnimator(Landroid/view/View;FFF)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    const/16 v2, 0x15

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->remeasure(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 82
    .line 83
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method private prepareAlbumTypeAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 7

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private prepareChildViewAnim()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mPinchItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getFromViewPosition()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->mFakeViewHolders:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 43
    .line 44
    :cond_0
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Li0;

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-direct {v3, v4, p0, v1}, Li0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method private prepareDataViewHolder(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->prepareThumbnailAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->prepareAlbumDecoAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->prepareTitleAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->prepareReorderIconAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->prepareNewAlbumAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->prepareFolderAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->prepareCheckBoxAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private prepareFolderChildAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getScalableView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getScalableView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getTransitionRect(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)[Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getTransitionRadii(Z)[F

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->isFolder()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getBorderThicknessResId(Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getBorderColorResId()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {p1, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    new-instance v5, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    aget-object v4, p3, p1

    .line 59
    .line 60
    aget-object v6, p3, v2

    .line 61
    .line 62
    invoke-direct {v5, v0, v4, v6}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 63
    .line 64
    .line 65
    aget v8, v3, p1

    .line 66
    .line 67
    aget v9, v3, v2

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->enableBorder(ZFFFI)V

    .line 71
    .line 72
    .line 73
    aget v4, v3, p1

    .line 74
    .line 75
    aget v3, v3, v2

    .line 76
    .line 77
    invoke-virtual {v5, v4, v3}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->setOutlineProvider(FF)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lc8;

    .line 81
    .line 82
    invoke-direct {v3, p0, p1}, Lc8;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 89
    .line 90
    .line 91
    aget-object p1, p3, v2

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/RectF;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private prepareItemViewAnim()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->createItemViewAnimItem()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mPinchItems:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->calculatePosition(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mPinchItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;

    .line 26
    .line 27
    new-instance v2, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getFromRect()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToRect()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v3, v4, v1}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lc8;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v1, p0, v3}, Lc8;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method private prepareNewAlbumAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mTransitionType:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 13
    .line 14
    sget-object v2, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;->GRID_TO_GRID:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAlphaAnimator(Landroid/view/View;FFF)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private prepareReorderIconAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 1

    .line 1
    const/16 p2, 0x16

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAlphaAnimator(Landroid/view/View;FFF)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private removeCachedItemViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->setItemViewCacheSize(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private restore()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getDepth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v4, v3, v5, v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->updateAlbumTypeMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getDepth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v3, v5, v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->updateAlbumSyncMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getDepth()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4, v3, v5}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->updateViewBorders(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getDepth()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v4, v3, v5, v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->updateFolderViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getDepth()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4, v3, v5, v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->updateEmptyFolderViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v5}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getDepth()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v4, v3, v5, v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->updateEmptyAlbumViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getDepth()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v4, v3, v5, v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->updateVirtualAlbumViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getDepth()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v6}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getMaxDepth()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v4, v3, v5, v6}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->updateAlbumBlurInfo(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V

    .line 135
    .line 136
    .line 137
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_1
    return-void
.end method

.method private saveFromViewInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getLastVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mFromRefViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mFromRefViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->isCheckboxVisible()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mIsCheckBoxVisible:Z

    .line 61
    .line 62
    return-void
.end method

.method private setFakeViewLayoutAlpha()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mFakeViewParent:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mFakeViewParent:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    new-instance v1, Lh;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private startOnLayoutAnimation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v3, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->createFadeInTitleAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->createFadeInNewLabelAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v3, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->createFadeInAlbumSyncAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-ne v4, v5, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, v3, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->createFadeInReorderAnimator(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide/16 v2, 0xfa

    .line 67
    .line 68
    invoke-virtual {p0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0x32

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public addBitmapToCache(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addBitmapToCache(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getFolderImageHolders()[Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->addBitmapToCache(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clearAnimationInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->recyclerViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceFirstDividerHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->recyclerViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceDividerHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->recyclerViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mFromRefViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceDividerHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceFirstDividerHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;->NO_TRANSITION:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mTransitionType:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mPinchItems:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public createCheckboxTintAnimator(Landroid/widget/CheckBox;Z)Lcom/samsung/android/gallery/widget/animator/TintAnimator;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    sget v2, Lcom/samsung/android/gallery/R$color;->expansion_view_checkbox_on_tint_color:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x0

    .line 16
    aput v2, v1, v4

    .line 17
    .line 18
    sget v2, Lcom/samsung/android/gallery/R$color;->photo_cover_checkbox_default_tint_color:I

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v5, 0x1

    .line 25
    aput v2, v1, v5

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sget v2, Lcom/samsung/android/gallery/R$color;->thumbnail_checkbox_on_color:I

    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aput v2, v0, v4

    .line 36
    .line 37
    sget v2, Lcom/samsung/android/gallery/R$color;->thumbnail_checkbox_off_color:I

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    aput p0, v0, v5

    .line 44
    .line 45
    new-instance p0, Lcom/samsung/android/gallery/widget/animator/TintAnimator;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v2, v0

    .line 52
    :goto_0
    if-eqz p2, :cond_1

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :cond_1
    invoke-direct {p0, p1, v2, v1}, Lcom/samsung/android/gallery/widget/animator/TintAnimator;-><init>(Landroid/view/View;[I[I)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public createFakeViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getFakeViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public createReferenceView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isToRealRatio()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getFakeViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getToDepth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->updateDataReferenceViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mFakeViewParent:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const/4 v1, -0x2

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->createFakeViewHolderInternal(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceDividerHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mFakeViewParent:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->createFakeViewHolderInternal(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceFirstDividerHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getRootParent()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mFakeViewParent:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->measureView(Landroid/view/View;II)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public getBorderColorResId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$color;->album_border_color:I

    .line 2
    .line 3
    return p0
.end method

.method public getBorderThicknessResId(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/samsung/android/gallery/R$dimen;->folder_image_border_thickness:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$dimen;->album_view_border_thickness:I

    .line 7
    .line 8
    return p0
.end method

.method public getFromRadius(Z)I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$1;->$SwitchMap$com$samsung$android$gallery$app$ui$list$albums$abstraction$AlbumsBasePinchAnimationManager$TransitionType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mTransitionType:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isGridGettingLarger()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget p0, Lcom/samsung/android/gallery/R$dimen;->folder_image_radius_grid_max:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$dimen;->folder_image_radius_grid:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isGridGettingLarger()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget p0, Lcom/samsung/android/gallery/R$dimen;->album_view_corner_radius_grid_max:I

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2
    sget p0, Lcom/samsung/android/gallery/R$dimen;->album_view_corner_radius_grid:I

    .line 46
    .line 47
    return p0

    .line 48
    :cond_3
    const-string p0, "No transition can\'t occur"

    .line 49
    .line 50
    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_4
    if-eqz p1, :cond_5

    .line 56
    .line 57
    sget p0, Lcom/samsung/android/gallery/R$dimen;->folder_image_radius_grid:I

    .line 58
    .line 59
    return p0

    .line 60
    :cond_5
    sget p0, Lcom/samsung/android/gallery/R$dimen;->album_view_corner_radius_grid:I

    .line 61
    .line 62
    return p0

    .line 63
    :cond_6
    if-eqz p1, :cond_7

    .line 64
    .line 65
    sget p0, Lcom/samsung/android/gallery/R$dimen;->folder_image_radius_list:I

    .line 66
    .line 67
    return p0

    .line 68
    :cond_7
    sget p0, Lcom/samsung/android/gallery/R$dimen;->album_view_corner_radius_list:I

    .line 69
    .line 70
    return p0
.end method

.method public getHeightMeasureSpec(I)I
    .locals 0

    .line 1
    const/high16 p0, -0x80000000

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHintItemCount(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPositionComparator()Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->POSITION_COMPARATOR:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRefViewHolder(IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isFirstDivider(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceFirstDividerHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isDivider(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceDividerHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mFromRefViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 37
    .line 38
    return-object p0
.end method

.method public getTitleLayout(Landroid/widget/TextView;Z)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mTransitionType:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;->GRID_TO_LIST:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    xor-int/2addr p0, p2

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    return-object p0
.end method

.method public getToDepth()I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$1;->$SwitchMap$com$samsung$android$gallery$app$ui$list$albums$abstraction$AlbumsBasePinchAnimationManager$TransitionType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mTransitionType:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexMode(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isGridGettingLarger()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/2addr p0, v1

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isGridGettingLarger()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    return v1
.end method

.method public getToRadius(Z)I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$1;->$SwitchMap$com$samsung$android$gallery$app$ui$list$albums$abstraction$AlbumsBasePinchAnimationManager$TransitionType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mTransitionType:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isGridGettingLarger()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget p0, Lcom/samsung/android/gallery/R$dimen;->folder_image_radius_grid:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$dimen;->folder_image_radius_grid_max:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isGridGettingLarger()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget p0, Lcom/samsung/android/gallery/R$dimen;->album_view_corner_radius_grid:I

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2
    sget p0, Lcom/samsung/android/gallery/R$dimen;->album_view_corner_radius_grid_max:I

    .line 46
    .line 47
    return p0

    .line 48
    :cond_3
    const-string p0, "No transition can\'t occur"

    .line 49
    .line 50
    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_4
    if-eqz p1, :cond_5

    .line 56
    .line 57
    sget p0, Lcom/samsung/android/gallery/R$dimen;->folder_image_radius_list:I

    .line 58
    .line 59
    return p0

    .line 60
    :cond_5
    sget p0, Lcom/samsung/android/gallery/R$dimen;->album_view_corner_radius_list:I

    .line 61
    .line 62
    return p0

    .line 63
    :cond_6
    if-eqz p1, :cond_7

    .line 64
    .line 65
    sget p0, Lcom/samsung/android/gallery/R$dimen;->folder_image_radius_grid:I

    .line 66
    .line 67
    return p0

    .line 68
    :cond_7
    sget p0, Lcom/samsung/android/gallery/R$dimen;->album_view_corner_radius_grid:I

    .line 69
    .line 70
    return p0
.end method

.method public getTransitionRadii(Z)[F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getFromRadius(Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getToRadius(Z)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x2

    .line 34
    new-array p1, p1, [F

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput v0, p1, v1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput p0, p1, v0

    .line 41
    .line 42
    return-object p1
.end method

.method public getTransitionRect(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)[Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getBaseToXY(Landroid/view/View;Landroid/view/View;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getToRect()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, v1, v0, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getChildToXY(Landroid/view/View;Landroid/view/View;[FLandroid/graphics/RectF;)[F

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget v1, p3, v1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aget p3, p3, v2

    .line 40
    .line 41
    add-float/2addr v0, v1

    .line 42
    add-float/2addr p2, p3

    .line 43
    invoke-direct {p1, v1, p3, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    filled-new-array {p0, p1}, [Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public getWidthMeasureSpec(I)I
    .locals 0

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isTextViewEllipsized(Landroid/widget/TextView;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return p1
.end method

.method public isWidthAnimationNeeded(Landroid/widget/TextView;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->isTextViewEllipsized(Landroid/widget/TextView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ge p2, p0, :cond_0

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

.method public onAnimationCompleted(ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getTransitionType()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mTransitionType:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mFakeViewParent:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->onAnimationCompleted(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAnimationStarted()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mFakeViewParent:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mFinishingAnimation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mTransitionType:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;->GRID_TO_LIST:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;->LIST_TO_GRID:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->removeCachedItemViews()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->resetRecyclerViewCache()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->startOnLayoutAnimation()V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->restore()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;->NO_TRANSITION:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mTransitionType:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 36
    .line 37
    :cond_2
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->onLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onPrepareAnimation(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->onPrepareAnimation(III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget p2, Lcom/samsung/android/gallery/R$id;->fake_view_layout:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mFakeViewParent:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getTransitionType()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mTransitionType:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 33
    .line 34
    sget-object p2, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;->NO_TRANSITION:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget p2, Lcom/samsung/android/gallery/R$drawable;->gallery_btn_uncheck_bg_mtrl:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mCheckboxDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->saveFromViewInfo()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->createReferenceView()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->initializeAnimation()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->startAnimation()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->setFakeViewLayoutAlpha()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public prepareAlbumDecoAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->prepareAlbumTypeAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->prepareAlbumSyncAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->prepareAlbumExpiryAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public prepareCheckBoxAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCheckbox()Landroid/widget/CheckBox;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCheckbox()Landroid/widget/CheckBox;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->withList()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mTransitionType:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 34
    .line 35
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;->LIST_TO_GRID:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne p2, v1, :cond_0

    .line 39
    .line 40
    move p2, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->IS_THEME_INSTALLED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->createCheckboxTintAnimator(Landroid/widget/CheckBox;Z)Lcom/samsung/android/gallery/widget/animator/TintAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lp3;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lp3;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/samsung/android/gallery/widget/animator/BackgroundAlphaAnimator;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mCheckboxDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    move v5, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v5, v0

    .line 80
    :goto_1
    if-eqz p2, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v0, v4

    .line 84
    :goto_2
    invoke-direct {v2, p1, v3, v5, v0}, Lcom/samsung/android/gallery/widget/animator/BackgroundAlphaAnimator;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;FF)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Li;

    .line 88
    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    invoke-direct {p1, p2, v1}, Li;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public prepareDividerViewHolder(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public prepareFolderAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 12

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/high16 p1, -0x3ee00000    # -10.0f

    .line 22
    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p0, v1, p2, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAlphaAnimator(Landroid/view/View;FFF)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getFolderImageHolders()[Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getFolderImageHolders()[Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getFolderImageHolders()[Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lk4;

    .line 52
    .line 53
    const/16 v4, 0x11

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lk4;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/stream/Stream;->count()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    long-to-int v2, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x4

    .line 69
    :goto_0
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getToDepth()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3, v1, v4, v2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->updateFolderChildViewSize([Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->remeasure(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz v0, :cond_5

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_1
    array-length v4, v0

    .line 97
    if-ge v3, v4, :cond_5

    .line 98
    .line 99
    aget-object v4, v0, v3

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    aget-object v4, v0, v3

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    sget-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    aget-object v6, v0, v3

    .line 126
    .line 127
    aget-object v7, v1, v3

    .line 128
    .line 129
    invoke-direct {p0, v3, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->isBlurNeeded(II)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/FolderImageBindHelper;->getCornerEnabled(II)[Z

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    move-object v5, p0

    .line 138
    move-object v8, p1

    .line 139
    move-object v9, p2

    .line 140
    invoke-virtual/range {v5 .. v11}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->prepareFolderChildAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;Z[Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object v5, p0

    .line 145
    move-object v8, p1

    .line 146
    move-object v9, p2

    .line 147
    aget-object p0, v0, v3

    .line 148
    .line 149
    aget-object p1, v1, v3

    .line 150
    .line 151
    invoke-direct {v5, p0, p1, v9}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->prepareFolderChildAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object v5, p0

    .line 156
    move-object v8, p1

    .line 157
    move-object v9, p2

    .line 158
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    move-object p0, v5

    .line 161
    move-object p1, v8

    .line 162
    move-object p2, v9

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move-object v5, p0

    .line 165
    move-object v8, p1

    .line 166
    move-object v9, p2

    .line 167
    invoke-virtual {v5, v8, v9}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->prepareFolderBackgroundAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void
.end method

.method public prepareFolderBackgroundAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-object v4, v0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getTransitionRect(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)[Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v0, v5}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getTransitionRadii(Z)[F

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v7}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x1

    .line 45
    invoke-virtual {v0, v8}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getBorderThicknessResId(Z)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v9}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getBorderColorResId()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    new-instance v12, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 71
    .line 72
    aget-object v9, v4, v5

    .line 73
    .line 74
    aget-object v4, v4, v8

    .line 75
    .line 76
    invoke-direct {v12, v3, v9, v4}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 77
    .line 78
    .line 79
    sget-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :cond_0
    move v14, v7

    .line 85
    aget v15, v6, v5

    .line 86
    .line 87
    aget v16, v6, v8

    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    invoke-virtual/range {v12 .. v17}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->enableBorder(ZFFFI)V

    .line 91
    .line 92
    .line 93
    sget-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    aget v4, v6, v5

    .line 98
    .line 99
    aget v5, v6, v8

    .line 100
    .line 101
    invoke-virtual {v12, v4, v5}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->setOutlineProvider(FF)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 102
    .line 103
    .line 104
    :cond_1
    new-instance v4, Lc8;

    .line 105
    .line 106
    invoke-direct {v4, v0, v8}, Lc8;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v4}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v12}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public prepareFolderChildAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;Z[Z)V
    .locals 5

    .line 97
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getScalableView()Landroid/view/View;

    move-result-object p1

    .line 98
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getScalableView()Landroid/view/View;

    move-result-object p3

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getTransitionRect(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)[Landroid/graphics/RectF;

    move-result-object p4

    .line 100
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getTransitionRadii(Z)[F

    move-result-object v1

    .line 101
    new-instance v2, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    aget-object v3, p4, v0

    aget-object v4, p4, p5

    invoke-direct {v2, p1, v3, v4}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 102
    aget v0, v1, v0

    aget v1, v1, p5

    invoke-virtual {v2, v0, v1, p6}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->setOutlineProvider(FF[Z)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 103
    new-instance p6, Lc8;

    const/4 v0, 0x2

    invoke-direct {p6, p0, v0}, Lc8;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;I)V

    invoke-virtual {v2, p6}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 104
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 105
    aget-object p4, p4, p5

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/RectF;)V

    return-void

    .line 106
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_2

    move p1, p5

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move p5, v0

    :goto_2
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "prepareFolderChildAnimation skip for null view"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public prepareOtherViewHolder(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public prepareThumbnailAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getScalableView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getScalableView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v1, v2, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getTransitionRect(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)[Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getTransitionRadii(Z)[F

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getBorderThicknessResId(Z)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getBorderColorResId()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    new-instance v7, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 62
    .line 63
    aget-object v5, v0, v3

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    aget-object v0, v0, v6

    .line 67
    .line 68
    invoke-direct {v7, v1, v5, v0}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 69
    .line 70
    .line 71
    aget v10, v4, v3

    .line 72
    .line 73
    aget v11, v4, v6

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    invoke-virtual/range {v7 .. v12}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->enableBorder(ZFFFI)V

    .line 77
    .line 78
    .line 79
    aget v0, v4, v3

    .line 80
    .line 81
    aget v3, v4, v6

    .line 82
    .line 83
    invoke-virtual {v7, v0, v3}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->setOutlineProvider(FF)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lc8;

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    invoke-direct {v0, p0, v3}, Lc8;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v7}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    move-object v3, p1

    .line 102
    move-object v5, p2

    .line 103
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method public prepareTitleAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getTitleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCountView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getTitleLayout(Landroid/widget/TextView;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getTitleView()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0, v4, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->getTitleLayout(Landroid/widget/TextView;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCountView()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v5, v6}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->withList()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 52
    .line 53
    .line 54
    const/high16 p1, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 p2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {p0, v3, p2, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAlphaAnimator(Landroid/view/View;FFF)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 v3, 0x1

    .line 63
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v6, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getTitleView()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v7, Lcom/samsung/android/gallery/R$dimen;->new_badge_dot_size:I

    .line 104
    .line 105
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :cond_2
    invoke-static {v6, v2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setEndMargin(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->remeasure(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 135
    .line 136
    invoke-virtual {p0, v0, v6, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 140
    .line 141
    invoke-virtual {p0, v1, v5, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-gt p1, p2, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->isTextViewEllipsized(Landroid/widget/TextView;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    :cond_4
    new-instance p1, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    new-instance v2, Lc8;

    .line 171
    .line 172
    const/4 v3, 0x4

    .line 173
    invoke-direct {v2, p0, v3}, Lc8;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/samsung/android/gallery/widget/animator/WidthAnimator;-><init>(Landroid/view/View;IILcom/samsung/android/gallery/widget/animator/WidthAnimator$WidthAnimationCallback;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Lp3;

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-direct {p2, v0}, Lp3;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_0
    return-void
.end method

.method public recyclerViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->recycle()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->putRecycledViewPool(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public remeasure(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->measureView(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public restoreBitmapFromCache(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->restoreBitmapFromCache(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getFolderImageHolders()[Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p1, :cond_1

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->restoreBitmapFromCache(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public updateDataReferenceViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->inflateFolderView(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, v0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->updateAlbumTypeMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, v0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->updateAlbumSyncMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->updateFolderViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public withList()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mTransitionType:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;->GRID_TO_GRID:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager$TransitionType;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
