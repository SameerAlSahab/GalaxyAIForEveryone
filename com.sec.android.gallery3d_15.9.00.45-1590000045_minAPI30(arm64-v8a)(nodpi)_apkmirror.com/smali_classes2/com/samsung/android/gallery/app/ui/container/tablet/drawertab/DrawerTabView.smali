.class public Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCollapsedDividerPadding:I

.field private mCollapsedTabPaddingEnd:I

.field private mCollapsedWidth:I

.field private mDrawerLayout:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

.field private final mDrawerListener:Lw23;

.field private mDrawerTabContainer:Landroid/view/View;

.field private mExpandedDividerPaddingEnd:I

.field private mExpandedDividerPaddingStart:I

.field private mExpandedTabPaddingEnd:I

.field private mIsRtl:Z

.field private final mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field private mNavigationButton:Landroid/view/View;

.field private final mNavigationButtonAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private mNavigationButtonMarginBottom:I

.field private mNavigationButtonMarginHorizontal:I

.field private mNavigationButtonMarginTop:I

.field private mNavigationNewBadge:Landroid/view/View;

.field private mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

.field private mResponsivePaneLayout:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

.field private mSettingsButton:Landroid/view/View;

.field private final mSettingsButtonAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private mSettingsButtonContainer:Landroid/view/View;

.field private mSettingsButtonMarginHorizontal:I

.field private mSettingsNewBadge:Landroid/view/View;

.field private mViewStub:Landroid/view/ViewStub;

.field private mWidth:I


# direct methods
.method public constructor <init>(Lw23;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView$1;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mNavigationButtonAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView$2;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mSettingsButtonAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mDrawerListener:Lw23;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->lambda$updateNonBlurBackground$0(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mNavigationNewBadge:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mSettingsNewBadge:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->getContentDescriptionWithBadge(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getContentDescriptionWithBadge(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, ", "

    .line 8
    .line 9
    invoke-static {p2, p0}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lcom/samsung/android/gallery/R$string;->new_content_available:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object p2
.end method

.method private static synthetic lambda$updateNonBlurBackground$0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xf4

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mResponsivePaneLayout:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mDrawerListener:Lw23;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "removeResponsivePaneListener listener="

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, ", listeners="

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->h:Ln23;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v3}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ln23;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mResponsivePaneLayout:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mDrawerLayout:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mDrawerLayout:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mNavigationButton:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mNavigationButton:Landroid/view/View;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mSettingsButton:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mSettingsButton:Landroid/view/View;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method private updateAccessibilityDelegate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mNavigationButton:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mNavigationButtonAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAccessibilityDelegate(Landroid/view/View;Landroid/view/View$AccessibilityDelegate;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mSettingsButton:Landroid/view/View;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mSettingsButtonAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAccessibilityDelegate(Landroid/view/View;Landroid/view/View$AccessibilityDelegate;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private updateDimenValues()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mDrawerLayout:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/samsung/android/gallery/R$dimen;->drawer_navigation_button_margin_top:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mNavigationButtonMarginTop:I

    .line 16
    .line 17
    sget v1, Lcom/samsung/android/gallery/R$dimen;->drawer_navigation_button_margin_bottom:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mNavigationButtonMarginBottom:I

    .line 24
    .line 25
    sget v1, Lcom/samsung/android/gallery/R$dimen;->drawer_navigation_button_margin_horizontal:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mNavigationButtonMarginHorizontal:I

    .line 32
    .line 33
    sget v1, Lcom/samsung/android/gallery/R$dimen;->drawer_settings_button_margin_horizontal:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mSettingsButtonMarginHorizontal:I

    .line 40
    .line 41
    sget v1, Lcom/samsung/android/gallery/R$dimen;->drawer_tab_layout_width:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mWidth:I

    .line 48
    .line 49
    sget v1, Lcom/samsung/android/gallery/R$dimen;->drawer_collapsed_width:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mCollapsedWidth:I

    .line 56
    .line 57
    sget v1, Lcom/samsung/android/gallery/R$dimen;->drawer_tab_item_divider_padding_start:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mExpandedDividerPaddingStart:I

    .line 64
    .line 65
    sget v1, Lcom/samsung/android/gallery/R$dimen;->drawer_tab_item_divider_padding_end:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mExpandedDividerPaddingEnd:I

    .line 72
    .line 73
    sget v1, Lcom/samsung/android/gallery/R$dimen;->drawer_tab_item_divider_collapsed_padding_horizontal:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mCollapsedDividerPadding:I

    .line 80
    .line 81
    sget v1, Lcom/samsung/android/gallery/R$dimen;->drawer_tab_item_expanded_padding_end:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mExpandedTabPaddingEnd:I

    .line 88
    .line 89
    sget v1, Lcom/samsung/android/gallery/R$dimen;->drawer_tab_item_container_padding_horizontal:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mCollapsedTabPaddingEnd:I

    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method private updateNavigationNewBadgeAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mNavigationNewBadge:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mNavigationNewBadge:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private updateNonBlurBackground()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->isBlurApplied()Z

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mDrawerLayout:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lce0;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lce0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bindView(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->drawer_tab_layout_view_stub:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mViewStub:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/samsung/android/gallery/R$bool;->is_right_to_left:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mIsRtl:Z

    .line 22
    .line 23
    return-void
.end method

.method public closeDrawer()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mResponsivePaneLayout:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "close animate=true"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Luk2;->CLOSED:Luk2;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->g:Ls23;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, p0, v0, v2}, Ls23;->a(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Luk2;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public completeAnimation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItemViewHolder;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItemViewHolder;->updateIconVisibility(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItemViewHolder;->updateForeground()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItemViewHolder;->updateDynamicFocusViewVisibility(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public expandButtonTouchArea(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mNavigationButtonMarginTop:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mNavigationButtonMarginBottom:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, p2, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setTouchAreaComposite(Landroid/view/View;IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public expandNavigationButtonTouchArea()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mNavigationButton:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mNavigationButtonMarginHorizontal:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->expandButtonTouchArea(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public expandSettingsButtonTouchArea()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mSettingsButton:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mSettingsButtonMarginHorizontal:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->expandButtonTouchArea(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAdapter()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getCollapsedWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mCollapsedWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getLayoutManager()Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getListView()Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mDrawerLayout:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public inflateView(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mDrawerLayout:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mViewStub:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->replaceView(Landroid/view/View;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mDrawerLayout:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mViewStub:Landroid/view/ViewStub;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mDrawerLayout:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->a(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mDrawerLayout:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mResponsivePaneLayout:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v0, "updateResponsiveLayout"

    .line 46
    .line 47
    invoke-static {p1, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->g:Ls23;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ls23;->f(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mResponsivePaneLayout:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mDrawerListener:Lw23;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "addResponsivePaneListener listener="

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", listeners="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->h:Ln23;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ln23;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    iget-object p1, v2, Ln23;->f:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mDrawerLayout:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 104
    .line 105
    sget v0, Lcom/samsung/android/gallery/R$id;->drawer_tab_container:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mDrawerTabContainer:Landroid/view/View;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mDrawerLayout:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 114
    .line 115
    sget v0, Lcom/samsung/android/gallery/R$id;->drawer_settings_button_container:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mSettingsButtonContainer:Landroid/view/View;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mDrawerLayout:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 124
    .line 125
    sget v0, Lcom/samsung/android/gallery/R$id;->drawer_navigation_button:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mNavigationButton:Landroid/view/View;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mDrawerLayout:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 134
    .line 135
    sget v0, Lcom/samsung/android/gallery/R$id;->drawer_settings_button:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mSettingsButton:Landroid/view/View;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mDrawerLayout:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 144
    .line 145
    sget v0, Lcom/samsung/android/gallery/R$id;->drawer_navigation_new_badge:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mNavigationNewBadge:Landroid/view/View;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mDrawerLayout:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 154
    .line 155
    sget v0, Lcom/samsung/android/gallery/R$id;->drawer_settings_new_badge:I

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mSettingsNewBadge:Landroid/view/View;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mDrawerLayout:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 164
    .line 165
    sget v0, Lcom/samsung/android/gallery/R$id;->drawer_recyclerView:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 172
    .line 173
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->updateDimenValues()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->isOpen()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->updateNavigationButtonTooltip(Z)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->updateAccessibilityDelegate()V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->updateNonBlurBackground()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->updateViewStubWidth()V

    .line 196
    .line 197
    .line 198
    :cond_2
    return-void
.end method

.method public invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mDrawerLayout:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isBlurApplied()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mDrawerLayout:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->isBlurApplied()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mResponsivePaneLayout:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mDrawerLayout:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public needInflated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mDrawerLayout:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public openDrawer()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mResponsivePaneLayout:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "open animate=true"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Luk2;->OPENED:Luk2;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->g:Ls23;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, p0, v0, v2}, Ls23;->a(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Luk2;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public prepareAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItemViewHolder;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItemViewHolder;->removeForeground()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItemViewHolder;->updateDynamicFocusViewVisibility(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public resetScrollPosition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabViewAdapter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mDrawerLayout:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemAnimator(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setLayoutManager()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabLayoutManager;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mDrawerLayout:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnNavigationButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mNavigationButton:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnRecyclerViewTouchDispatchListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;->setOnTouchDispatchListener(Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnSettingsButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mSettingsButton:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOutsideTouchEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mResponsivePaneLayout:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->setOutsideTouchEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mDrawerLayout:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unbindView()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->release()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mViewStub:Landroid/view/ViewStub;

    .line 6
    .line 7
    return-void
.end method

.method public updateDrawerTabContainerWidth(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mDrawerTabContainer:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, -0x2

    .line 8
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateIconVisibility(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItemViewHolder;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItemViewHolder;->updateIconVisibility(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public updateLayoutWithOffset(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mDrawerLayout:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mCollapsedWidth:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v1, p1

    .line 21
    mul-float/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mSettingsButtonContainer:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->updateNavigationNewBadgeAlpha(F)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpl-float v2, p1, v1

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v2, v3, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItemViewHolder;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    .line 64
    const v5, 0x3dcccccd    # 0.1f

    .line 65
    .line 66
    .line 67
    cmpl-float v5, p1, v5

    .line 68
    .line 69
    if-lez v5, :cond_1

    .line 70
    .line 71
    move v5, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v5, v1

    .line 74
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mIsRtl:Z

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    move v4, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    neg-float v4, v0

    .line 84
    :goto_2
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItemViewHolder;->translateDynamicFocusView(F)V

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_3
    return-void
.end method

.method public updateLayoutWithState(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->updateDrawerTabContainerWidth(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->updateSettingsButtonVisibility(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mRecyclerView:Lcom/samsung/android/gallery/widget/drawer/DrawerRecyclerView;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItemViewHolder;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    xor-int/lit8 v3, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItemViewHolder;->updateCollapsedBadgeVisibility(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItemViewHolder;->updateTitleContainerVisibility(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItemViewHolder;->updateEndLayoutVisibility(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItemViewHolder;->updateDynamicFocusViewVisibility(Z)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mExpandedDividerPaddingStart:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mCollapsedDividerPadding:I

    .line 60
    .line 61
    :goto_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget v4, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mExpandedDividerPaddingEnd:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget v4, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mCollapsedDividerPadding:I

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItemViewHolder;->updateDividerPadding(II)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mExpandedTabPaddingEnd:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mCollapsedTabPaddingEnd:I

    .line 77
    .line 78
    :goto_3
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItemViewHolder;->updateTabContainerPadding(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    :goto_4
    return-void
.end method

.method public updateNavigationButtonTooltip(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mNavigationButton:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/samsung/android/gallery/R$string;->collapse_navigation_drawer:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$string;->expand_navigation_drawer:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public updateNavigationNewBadge(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mNavigationNewBadge:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->updateNavigationNewBadgeAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateSettingsButtonVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mSettingsButtonContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateSettingsNewBadge(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mSettingsNewBadge:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateViewStubWidth()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mViewStub:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/samsung/android/gallery/R$dimen;->drawer_min_width:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mViewStub:Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/samsung/android/gallery/R$dimen;->drawer_max_width:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mViewStub:Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 38
    .line 39
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 40
    .line 41
    if-ne v3, v0, :cond_0

    .line 42
    .line 43
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 44
    .line 45
    if-eq v3, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 48
    .line 49
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabView;->mViewStub:Landroid/view/ViewStub;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
