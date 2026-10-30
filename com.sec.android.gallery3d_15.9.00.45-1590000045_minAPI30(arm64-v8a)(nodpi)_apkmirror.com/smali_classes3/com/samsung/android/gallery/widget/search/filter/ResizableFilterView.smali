.class public Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/listview/selection/SearchFiltersTouchDelegator;


# instance fields
.field private mCollapsedListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private supportOcrTextOnly()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SUPPORT_OCR_TEXT_ONLY:Z

    .line 2
    .line 3
    return p0
.end method

.method private supportOnlyThem()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

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
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_UNIFIED_PEOPLE_KEY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_MULTIPLE_KEYWORD:Z

    .line 18
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


# virtual methods
.method public bridge synthetic getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;->getAdapter()Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;

    .line 6
    .line 7
    return-object p0
.end method

.method public isResizableFiltersCollapsed()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;->supportPrefixFilter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;->getAdapter()Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;->getAdapter()Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->isCollapsed()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method

.method public isResizableFiltersVisible()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onDelegateTouch(Landroid/view/MotionEvent;F)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;->getAdapter()Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;->getAdapter()Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    check-cast v3, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v6, 0x3

    .line 41
    if-ne v4, v6, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-float/2addr v4, p2

    .line 49
    float-to-int v4, v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->resizeTitle(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    add-int/lit8 v3, v0, -0x1

    .line 57
    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    return v5

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    cmpl-float v4, v4, p2

    .line 66
    .line 67
    if-lez v4, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v5, v1

    .line 71
    :goto_2
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->restoreTitle(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;->mCollapsedListener:Ljava/util/function/Consumer;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;->isCollapsed()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v4, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return v1
.end method

.method public onItemClicked(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;->getAdapter()Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;->getAdapter()Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->findPosition(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;->getAdapter()Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->onItemClicked(Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public resetResizableFilter()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;->supportPrefixFilter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;->getAdapter()Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;->getAdapter()Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersAdapter;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Lcom/samsung/android/gallery/widget/search/filter/ResizableFiltersViewHolder;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/search/filter/SearchFiltersViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public setCollapsedListener(Ljava/util/function/Consumer;)V
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
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;->mCollapsedListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public supportDelegateTouchEvent()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;->isResizableFiltersVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public supportPrefixFilter()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;->supportOnlyThem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/filter/ResizableFilterView;->supportOcrTextOnly()Z

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
