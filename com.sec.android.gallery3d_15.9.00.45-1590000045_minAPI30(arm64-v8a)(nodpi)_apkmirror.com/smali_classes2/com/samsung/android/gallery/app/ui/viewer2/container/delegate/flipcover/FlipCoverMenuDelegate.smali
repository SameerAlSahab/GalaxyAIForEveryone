.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;
.super Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate<",
        "Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;",
        ">;"
    }
.end annotation


# instance fields
.field private mBottomMargin:I

.field private mBottomMarginWithoutNavi:I

.field private final mMenuHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mMenuView:Landroid/view/View;

.field private final mPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuHandlers:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate$1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->lambda$setActionInvokeListener$2([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->lambda$setActionInvokeListener$1([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->lambda$onBindView$3(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->lambda$setActionInvokeListener$0([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->lambda$onDestroy$4(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->lambda$initMenu$5(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fadeIn()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->updateVisibility()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuView:Landroid/view/View;

    .line 13
    .line 14
    const/16 v0, 0xc8

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->alphaIn(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private fadeOut()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->updateVisibility()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuView:Landroid/view/View;

    .line 13
    .line 14
    const/16 v0, 0xc8

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->alphaOut(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->fadeIn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getItemRatio(Lcom/samsung/android/gallery/module/data/MediaItem;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x10e

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    int-to-float p1, p1

    .line 24
    div-float/2addr p0, p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :goto_2
    const/high16 p1, 0x42c80000    # 100.0f

    .line 37
    .line 38
    mul-float/2addr p0, p1

    .line 39
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-double p0, p0

    .line 44
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 45
    .line 46
    div-double/2addr p0, v0

    .line 47
    double-to-float p0, p0

    .line 48
    return p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->fadeOut()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->flip_cover_menu:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isViewStub(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuView:Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->initMenu()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->initMargin()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->updateLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private initMargin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuView:Landroid/view/View;

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
    sget v1, Lcom/samsung/android/gallery/R$dimen;->viewer_flip_cover_decor_layout_margin_bottom_without_navi_bar:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mBottomMarginWithoutNavi:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/samsung/android/gallery/R$dimen;->viewer_flip_cover_decor_layout_margin_bottom_with_navi_bar:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mBottomMargin:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private initMenu()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuHandlers:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuView:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuHandlers:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuHandler;

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    new-instance v4, Lcom/samsung/android/gallery/app/ui/viewer2/menu/FavoriteMenuItem;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 32
    .line 33
    invoke-direct {v4, v0, v5}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/FavoriteMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v4}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuHandler;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuHandlers:Ljava/util/List;

    .line 43
    .line 44
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuHandler;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuView:Landroid/view/View;

    .line 47
    .line 48
    check-cast v3, Landroid/view/ViewGroup;

    .line 49
    .line 50
    new-instance v4, Lcom/samsung/android/gallery/app/ui/viewer2/menu/UnFavoriteMenuItem;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 53
    .line 54
    invoke-direct {v4, v0, v5}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/UnFavoriteMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0, v3, v4}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuHandler;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuHandlers:Ljava/util/List;

    .line 64
    .line 65
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuHandler;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuView:Landroid/view/View;

    .line 68
    .line 69
    check-cast v3, Landroid/view/ViewGroup;

    .line 70
    .line 71
    new-instance v4, Lcom/samsung/android/gallery/app/ui/viewer2/menu/DeleteMenuItem;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 74
    .line 75
    invoke-direct {v4, v0, v5}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/DeleteMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v0, v3, v4}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuHandler;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuHandlers:Ljava/util/List;

    .line 85
    .line 86
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuHandler;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuView:Landroid/view/View;

    .line 89
    .line 90
    check-cast v3, Landroid/view/ViewGroup;

    .line 91
    .line 92
    new-instance v4, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GroupShotDeleteMenuItem;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 95
    .line 96
    invoke-direct {v4, v0, v5}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GroupShotDeleteMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v0, v3, v4}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuHandler;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuHandlers:Ljava/util/List;

    .line 106
    .line 107
    new-instance v1, Lkt0;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v1, p0, v2}, Lkt0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuView:Landroid/view/View;

    .line 120
    .line 121
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v0, "initMenu already called or something is null"

    .line 126
    .line 127
    invoke-static {v1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private synthetic lambda$initMenu$5(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuHandler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuHandler;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->addView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onBindView$3(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onDestroy$4(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setActionInvokeListener$0([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuHandlers:Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, Lmr0;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {p1, v0}, Lmr0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setActionInvokeListener$1([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->updateVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setActionInvokeListener$2([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->updateVisibility(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private updateLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 6
    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getCutouts()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuView:Landroid/view/View;

    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4, v5}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setPadding(Landroid/view/View;IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuView:Landroid/view/View;

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mBottomMarginWithoutNavi:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mBottomMargin:I

    .line 36
    .line 37
    :goto_0
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private updateMarginEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getCurrentMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->getItemRatio(Lcom/samsung/android/gallery/module/data/MediaItem;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/samsung/android/gallery/R$dimen;->viewer_flip_cover_button_default_margin_end:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 32
    .line 33
    check-cast v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isLandscape()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v2, v0, v2

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/samsung/android/gallery/R$dimen;->viewer_flip_cover_button_1_1_ration_margin_end:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/high16 v2, 0x3f400000    # 0.75f

    .line 61
    .line 62
    cmpl-float v0, v0, v2

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/samsung/android/gallery/R$dimen;->viewer_flip_cover_button_3_4_ration_margin_end:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method private updateVisibility()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->updateVisibility(Ljava/lang/Boolean;)V

    return-void
.end method

.method private updateVisibility(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isOsdVisible()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 23
    .line 24
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;->getCurrentViewer()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuView:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onApplyWindowInsets()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->updateLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onBindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lkt0;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lkt0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;ZZZZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;ZZZZ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->updateMarginEnd()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 5
    .line 6
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lkt0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, Lkt0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuHandlers:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Lmr0;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, v1}, Lmr0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onPageInvalidate(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;->onPageInvalidate(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuHandlers:Ljava/util/List;

    .line 5
    .line 6
    new-instance p1, Lmr0;

    .line 7
    .line 8
    const/4 p2, 0x5

    .line 9
    invoke-direct {p1, p2}, Lmr0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPageSelected(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;->onPageSelected(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->updateMarginEnd()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->fadeIn()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->mMenuHandlers:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Lmr0;

    .line 13
    .line 14
    const/4 p2, 0x7

    .line 15
    invoke-direct {p1, p2}, Lmr0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;->initLayout(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setActionInvokeListener(Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->setActionInvokeListener(Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->INVALIDATE_TOOLBAR_MENU:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 5
    .line 6
    new-instance v1, Llt0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Llt0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->TOGGLE_OSD:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 16
    .line 17
    new-instance v1, Llt0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Llt0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SET_DECOR_VISIBILITY:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 27
    .line 28
    new-instance v1, Llt0;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2}, Llt0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMenuDelegate;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
