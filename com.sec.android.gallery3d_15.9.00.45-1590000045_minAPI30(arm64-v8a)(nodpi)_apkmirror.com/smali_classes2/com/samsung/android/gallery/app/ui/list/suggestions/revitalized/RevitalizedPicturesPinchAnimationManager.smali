.class public Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;
.super Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


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
.field private mFakeViewParent:Landroid/widget/FrameLayout;

.field private mFromRefViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

.field private mIsAnimating:Z

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

.field private mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg6;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->POSITION_COMPARATOR:Ljava/util/Comparator;

    .line 9
    .line 10
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
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mPinchItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mIsCheckBoxVisible:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mIsAnimating:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->lambda$prepareItemViewAnim$1(Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAnimationInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->recycle()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->putRecycledViewPool(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mFromRefViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mPinchItems:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private createItemViewAnimItem()V
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
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->getRefViewHolder(IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 36
    .line 37
    invoke-direct {v5, v2, v3, v6}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;-><init>(Landroid/view/View;ILcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v5, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->setItemViewType(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v5, v2, v3, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->calculateTo(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mPinchItems:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledViewCount(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mFakeViewParent:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->createListViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private createReferenceView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->isDefaultDepth(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x5

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->getFakeViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->getRootParent()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mFakeViewParent:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->measureView(Landroid/view/View;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->lambda$setFakeViewLayoutAlpha$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->lambda$static$3(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->lambda$prepareThumbnailAnimation$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFakeViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->createListViewHolder(I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

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
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCountView()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mIsCheckBoxVisible:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCheckbox()Landroid/widget/CheckBox;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mFakeViewParent:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1, p1, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->updateViewSize(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
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

.method private getTransitionRadii()[F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/samsung/android/gallery/R$dimen;->revitalized_card_round_radius:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput p0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput p0, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method private getTransitionRect(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)[Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->getBaseToXY(Landroid/view/View;Landroid/view/View;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

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

.method private initializeAnimation()V
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
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->clearAnimationInfo()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->prepareItemViewAnim()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->prepareChildViewAnim()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->clearAnimationInfo()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private isCheckboxVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mFromRefViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mFromRefViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

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

.method private static synthetic lambda$prepareItemViewAnim$1(Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetTranslate(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$prepareThumbnailAnimation$2(Landroid/view/View;)V
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

.method private synthetic lambda$setFakeViewLayoutAlpha$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mFakeViewParent:Landroid/widget/FrameLayout;

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

.method private static synthetic lambda$static$3(Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getFromViewPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;->getFromViewPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-le p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method private prepareCheckBoxAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCheckbox()Landroid/widget/CheckBox;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCheckbox()Landroid/widget/CheckBox;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private prepareChildViewAnim()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mPinchItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

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
    if-nez v3, :cond_1

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
    :cond_1
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-direct {p0, v3, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->prepareThumbnailAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->prepareTitleAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v3, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->prepareCheckBoxAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method private prepareItemViewAnim()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->createItemViewAnimItem()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mPinchItems:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->calculatePosition(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mPinchItems:Ljava/util/ArrayList;

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
    new-instance v1, Li43;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, p0, v3}, Li43;-><init>(Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;I)V

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

.method private prepareThumbnailAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getScalableView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->getTransitionRect(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)[Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->getTransitionRadii()[F

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aget-object v5, v1, v4

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    aget-object v1, v1, v6

    .line 34
    .line 35
    invoke-direct {v3, p1, v5, v1}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    aget v1, v2, v4

    .line 39
    .line 40
    aget v2, v2, v6

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->setOutlineProvider(FF)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 43
    .line 44
    .line 45
    new-instance v1, Li43;

    .line 46
    .line 47
    invoke-direct {v1, p0, v6}, Li43;-><init>(Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->addTranslationAnimator(Landroid/view/View;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/pinch/PinchItem;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private prepareTitleAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getTitleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAlphaAnimator(Landroid/view/View;FFF)V

    .line 15
    .line 16
    .line 17
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

.method private restoreViewBorders()V
    .locals 5

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
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->updateViewBorders(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private saveFromViewInfo()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mFromRefViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mFromRefViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->isCheckboxVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mIsCheckBoxVisible:Z

    .line 39
    .line 40
    return-void
.end method

.method private setFakeViewLayoutAlpha()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mFakeViewParent:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mFakeViewParent:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    new-instance v1, Lkz2;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lkz2;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->addBitmapToCache(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

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
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->getFakeViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getHeightMeasureSpec(I)I
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
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->POSITION_COMPARATOR:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRefViewHolder(IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mReferenceViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mFromRefViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 7
    .line 8
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

.method public isAnimating()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mIsAnimating:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAnimationCompleted(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mFakeViewParent:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->onAnimationCompleted(ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mIsAnimating:Z

    .line 13
    .line 14
    return-void
.end method

.method public onAnimationStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mFakeViewParent:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mIsAnimating:Z

    .line 9
    .line 10
    return-void
.end method

.method public onLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mFinishingAnimation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->removeCachedItemViews()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->resetRecyclerViewCache()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->restoreViewBorders()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->onLayout()V

    .line 19
    .line 20
    .line 21
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
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->mFakeViewParent:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->hasNoTransition()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->saveFromViewInfo()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->createReferenceView()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->initializeAnimation()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->startAnimation()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->setFakeViewLayoutAlpha()V

    .line 50
    .line 51
    .line 52
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
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPinchAnimationManager;->restoreBitmapFromCache(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

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
