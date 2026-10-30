.class public Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;
.super Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2$Type;
    }
.end annotation


# instance fields
.field private mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

.field private mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field private final mItemDelegates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private mNestedScrollView:Landroidx/core/widget/NestedScrollView;

.field private final mSearchMenuHandler:Lcom/samsung/android/gallery/app/ui/menu/list/SearchMenuHandler;

.field private mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

.field private final mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

.field private final mViewHolderFactory:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mItemDelegates:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/list/SearchMenuHandler;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/menu/list/SearchMenuHandler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mSearchMenuHandler:Lcom/samsung/android/gallery/app/ui/menu/list/SearchMenuHandler;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mViewHolderFactory:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->initItemDelegates()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private adjustToolbarLayout(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->supportActivityToolbar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->isFromQuickSearchShortcut()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->adjustAppbarHeightOffset(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopPadding(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mContentLayout:Lcom/samsung/android/gallery/widget/listview/TouchParentLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mContentLayout:Lcom/samsung/android/gallery/widget/listview/TouchParentLayout;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v1, p1

    .line 49
    sub-int/2addr v1, p2

    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 51
    .line 52
    if-le v0, v1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetAllowStateToHide(ZZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetAllowStateToHide(ZZ)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method private adjustTopMargin(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->isFromQuickSearchShortcut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopPadding(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private enableSearchToolbar(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
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
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "Activity"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCategory()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private getAppbarOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->getOffset()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private getCategoryPropertyHelper(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getInstance(Ljava/lang/String;Z)Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private initItemDelegates()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_MY_QUERY:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mItemDelegates:Ljava/util/HashMap;

    .line 8
    .line 9
    sget-object v3, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2$Type;->SHORTCUT:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2$Type;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;

    .line 16
    .line 17
    sget v5, Lcom/samsung/android/gallery/R$id;->floating_shortcut_layout:I

    .line 18
    .line 19
    const-string v6, "location://search/fileList/Category/MyQuery"

    .line 20
    .line 21
    invoke-direct {p0, v6}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->getCategoryPropertyHelper(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct {v4, v5, v6, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;-><init>(ILcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mItemDelegates:Ljava/util/HashMap;

    .line 32
    .line 33
    sget-object v3, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2$Type;->ACTIVITY:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2$Type;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;

    .line 40
    .line 41
    sget v5, Lcom/samsung/android/gallery/R$id;->floating_activity_layout:I

    .line 42
    .line 43
    const-string v6, "location://search/fileList/Category/Activity"

    .line 44
    .line 45
    invoke-direct {p0, v6}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->getCategoryPropertyHelper(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-boolean v7, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->VISUAL_SEARCH_90:Z

    .line 50
    .line 51
    invoke-direct {v4, v5, v6, v2, v7}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;-><init>(ILcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mItemDelegates:Ljava/util/HashMap;

    .line 58
    .line 59
    sget-object v3, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2$Type;->SHOT_TYPES:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2$Type;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;

    .line 66
    .line 67
    sget v5, Lcom/samsung/android/gallery/R$id;->floating_shot_types_layout:I

    .line 68
    .line 69
    const-string v6, "location://search/fileList/Category/ShotMode"

    .line 70
    .line 71
    invoke-direct {p0, v6}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->getCategoryPropertyHelper(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v4, v5, v6, v2, v2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;-><init>(ILcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;ZZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mItemDelegates:Ljava/util/HashMap;

    .line 82
    .line 83
    sget-object v3, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2$Type;->MY_TAG:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2$Type;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;

    .line 90
    .line 91
    sget v5, Lcom/samsung/android/gallery/R$id;->floating_my_tag_layout:I

    .line 92
    .line 93
    const-string v6, "location://search/fileList/Category/MyTag"

    .line 94
    .line 95
    invoke-direct {p0, v6}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->getCategoryPropertyHelper(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v4, v5, p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;-><init>(ILcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;ZZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private initToolbar(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->appbar:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lcom/samsung/android/gallery/R$string;->search:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->setTitle(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$id;->sesl_floating_toolbar_layout:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->supportActivityToolbar()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->isFromQuickSearchShortcut()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$id;->toolbar:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget v0, Lcom/samsung/android/gallery/R$drawable;->tw_ic_ab_back_mtrl_with_inset:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 61
    .line 62
    sget v0, Lcom/samsung/android/gallery/R$string;->navigate_up:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setNavigationContentDescription(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 68
    .line 69
    new-instance v0, Lak0;

    .line 70
    .line 71
    const/16 v1, 0xe

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Lak0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 87
    .line 88
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private isFromQuickSearchShortcut()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v0, "data://launch_intent"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isQuickSearchShortcut()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->lambda$updateData$2(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$adjustAppbarHeightOffset$1(ILcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetDefaultCollapsedHeight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, p0

    .line 6
    add-float/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetProportionExtraHeight(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$inflateLayout$0(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->init(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$prepareOptionsMenu$4(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->supportEditMyQuery()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$startShowAnimation$3(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->mDefaultFadeInAnim:Landroid/view/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateData$2(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->setData(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->lambda$prepareOptionsMenu$4(Landroid/view/MenuItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->lambda$inflateLayout$0(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onNavigationClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const/16 v0, 0x2152

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishBackKeyEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->lambda$startShowAnimation$3(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->onNavigationClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(ILcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->lambda$adjustAppbarHeightOffset$1(ILcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private showCluster(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private supportEditMyQuery()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_MY_QUERY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mItemDelegates:Ljava/util/HashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2$Type;->SHORTCUT:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2$Type;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lto0;

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lto0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method private updateData(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2$Type;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2$Type;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mItemDelegates:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lq50;

    .line 18
    .line 19
    const/16 v1, 0x16

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p2}, Lq50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public adjustAppbarHeightOffset(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lu6;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lu6;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public createOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/samsung/android/gallery/R$menu;->menu_search:I

    .line 5
    .line 6
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getLayoutResId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->floating_recommendation_layout_v3:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewHolderFactory()Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mViewHolderFactory:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleConfigurationChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->handleConfigurationChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mItemDelegates:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lmr0;

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lmr0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0x2150

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->onIMEInsetChanged(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public handleRecommendationData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->handleRecommendationData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "data://user/search/RecommendationData/shortcut"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2$Type;->SHORTCUT:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2$Type;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->updateData(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2$Type;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "data://user/search/RecommendationData/activity"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2$Type;->ACTIVITY:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2$Type;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->updateData(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2$Type;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "data://user/search/RecommendationData/shotTypes"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2$Type;->SHOT_TYPES:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2$Type;

    .line 45
    .line 46
    check-cast p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->updateData(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2$Type;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string v0, "data://user/search/RecommendationData/myTag"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2$Type;->MY_TAG:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2$Type;

    .line 61
    .line 62
    check-cast p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->updateData(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2$Type;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public inflateLayout(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->inflateLayout(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$id;->floating_recommendation_view:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->initToolbar(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mItemDelegates:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lt20;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p1, v1}, Lt20;-><init>(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public initFloatingToolbarLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lru0;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCategoryItemClicked(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_VISUAL_SEARCH_VIEW_SUGGESTION_LIST:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCategory()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/CreatureData;->hasName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/search/root/VisualSearchLoggerHelper;->postAnalyticsOnClickCategoryItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCategory()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->showCluster(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->showCluster(Z)Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->enableSearchToolbar(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->searchToolbarEnabled(Z)Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->build()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 54
    .line 55
    const-string v0, "command://MoveURL"

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mItemDelegates:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onIMEInsetChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->getAppbarOffset()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mSearchMenuHandler:Lcom/samsung/android/gallery/app/ui/menu/list/SearchMenuHandler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->onOptionsItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mItemDelegates:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lmr0;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmr0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public prepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->action_edit_quick_search:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lvu0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lvu0;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public show(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->show(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mItemDelegates:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lmr0;

    .line 11
    .line 12
    const/16 p2, 0xc

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lmr0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public showRecommendationOnNewFragment()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public startShowAnimation()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->startShowAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->mItemDelegates:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lvu0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lvu0;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateViews(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegate;->updateViews(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->adjustToolbarLayout(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/FloatingRecommendationDelegateV2;->adjustTopMargin(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
