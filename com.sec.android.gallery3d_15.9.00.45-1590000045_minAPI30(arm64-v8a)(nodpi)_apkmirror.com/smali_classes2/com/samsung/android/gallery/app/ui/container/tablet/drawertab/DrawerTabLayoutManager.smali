.class public Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mCollapsedDividerPadding:I

.field private final mCollapsedTabPaddingEnd:I

.field private mDrawerState:I

.field private final mExpandedDividerPaddingEnd:I

.field private final mExpandedDividerPaddingStart:I

.field private final mExpandedTabPaddingEnd:I

.field private mIsDrawerOpened:Z

.field private mPrevState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/support/helper/DrawerUtil;->isDrawerDefaultOpen(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x4

    .line 19
    :goto_0
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->mPrevState:I

    .line 20
    .line 21
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->mDrawerState:I

    .line 22
    .line 23
    sget p1, Lcom/samsung/android/gallery/R$dimen;->drawer_tab_item_divider_padding_start:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->mExpandedDividerPaddingStart:I

    .line 30
    .line 31
    sget p1, Lcom/samsung/android/gallery/R$dimen;->drawer_tab_item_divider_padding_end:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->mExpandedDividerPaddingEnd:I

    .line 38
    .line 39
    sget p1, Lcom/samsung/android/gallery/R$dimen;->drawer_tab_item_divider_collapsed_padding_horizontal:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->mCollapsedDividerPadding:I

    .line 46
    .line 47
    sget p1, Lcom/samsung/android/gallery/R$dimen;->drawer_tab_item_expanded_padding_end:I

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->mExpandedTabPaddingEnd:I

    .line 54
    .line 55
    sget p1, Lcom/samsung/android/gallery/R$dimen;->drawer_tab_item_container_padding_horizontal:I

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->mCollapsedTabPaddingEnd:I

    .line 62
    .line 63
    return-void
.end method

.method private updateAlpha(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->mPrevState:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isInTransition(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->mDrawerState:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isInTransition(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->mIsDrawerOpened:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->mDrawerState:I

    .line 27
    .line 28
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isInTransition(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const/high16 p0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private updateForeground(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->mDrawerState:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isInTransition(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/samsung/android/gallery/R$id;->drawer_tab_item:I

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setForeground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private updatePadding(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->mDrawerState:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isCollapsed(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/R$id;->drawer_tab_divider:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->mCollapsedDividerPadding:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->mExpandedDividerPaddingStart:I

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->mCollapsedDividerPadding:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->mExpandedDividerPaddingEnd:I

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget v1, Lcom/samsung/android/gallery/R$id;->drawer_tab_item_container:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->mCollapsedTabPaddingEnd:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->mExpandedTabPaddingEnd:I

    .line 54
    .line 55
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method private updateVisibility(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->mDrawerState:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isCollapsed(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->mDrawerState:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isInTransition(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget v1, Lcom/samsung/android/gallery/R$id;->drawer_tab_title_container:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    xor-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/samsung/android/gallery/R$id;->drawer_tab_end_layout:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    xor-int/2addr v0, v2

    .line 32
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    sget v0, Lcom/samsung/android/gallery/R$id;->dynamic_focus_view:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    sget p0, Lcom/samsung/android/gallery/R$id;->drawer_tab_icon:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    invoke-static {p0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->updateAlpha(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->updatePadding(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->updateVisibility(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->updateForeground(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDrawerOpened(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->mIsDrawerOpened:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPrevState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->mPrevState:I

    .line 2
    .line 3
    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;->mDrawerState:I

    .line 2
    .line 3
    return-void
.end method
