.class public Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

.field private mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mContainerView:Lcom/samsung/android/gallery/app/ui/container/picker/IPickerConView;

.field private mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field private mFloatingTopLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;

.field private mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->lambda$bindView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;)Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;)Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method private createFloatingToolbarAware()Lev0;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate$2;-><init>(Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private createFloatingTopAware()Lgu0;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingTopLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate$3;-><init>(Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;Lru0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private getDimensionPixelOffset(Landroid/content/Context;I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

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

.method private lambda$bindView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingTopLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lru0;->o:Lnu0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float p0, p0, p1

    .line 12
    .line 13
    if-nez p0, :cond_0

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

.method private setFloatingScrollView(Lru0;Landroidx/core/view/ScrollingView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of p0, p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lru0;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p0, p2, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lru0;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lru0;->h()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method


# virtual methods
.method public applyWindowInsets(Landroid/view/WindowInsets;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsTop(Landroid/view/WindowInsets;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopPadding(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lru0;->setWindowBottomInset(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingTopLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v2, Lcom/samsung/android/gallery/R$dimen;->picker_floating_top_layout_horizontal_padding:I

    .line 45
    .line 46
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->getDimensionPixelOffset(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingTopLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsStart(Landroid/view/WindowInsets;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsEnd(Landroid/view/WindowInsets;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v0

    .line 62
    invoke-static {v2, v3, v4}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mContainerView:Lcom/samsung/android/gallery/app/ui/container/picker/IPickerConView;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/container/picker/IPickerConView;->isDepthIn()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingTopLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lcom/samsung/android/gallery/R$dimen;->picker_floating_toolbar_layout_start_padding:I

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->getDimensionPixelOffset(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingTopLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v2, Lcom/samsung/android/gallery/R$dimen;->picker_floating_toolbar_layout_end_padding:I

    .line 93
    .line 94
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->getDimensionPixelOffset(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsStart(Landroid/view/WindowInsets;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v1

    .line 105
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsEnd(Landroid/view/WindowInsets;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/2addr p1, v0

    .line 110
    invoke-static {p0, v2, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;II)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->activity_appbar:I

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->activity_toolbar:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->sesl_floating_toolbar_layout:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->createFloatingToolbarAware()Lev0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lyt0;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 39
    .line 40
    new-instance v1, Lpg;

    .line 41
    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    invoke-direct {v1, v2, p0}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/samsung/android/gallery/R$id;->floating_top_layout:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingTopLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->createFloatingTopAware()Lgu0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lru0;->setFloatingAware(Lyt0;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingTopLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lcom/samsung/android/gallery/R$dimen;->clipboard_floating_top_radius:I

    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->getDimensionPixelOffset(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {p1, v0}, Lru0;->setFloatingBackgroundRadius(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingTopLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;

    .line 84
    .line 85
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate$1;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate$1;-><init>(Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lru0;->setAnimationConfig(Lwt0;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public init(Landroidx/core/view/ScrollingView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->setFloatingScrollView(Landroidx/core/view/ScrollingView;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->setEnableScrollTransition(ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingTopLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->supportClipboard(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isClipboardStatusOpen(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 35
    .line 36
    xor-int/lit8 v1, p1, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;->v(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingTopLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;->v(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public init(Lcom/samsung/android/gallery/app/ui/container/picker/IPickerConView;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mContainerView:Lcom/samsung/android/gallery/app/ui/container/picker/IPickerConView;

    .line 48
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    return-void
.end method

.method public setEnableScrollTransition(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isSinglePickLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lru0;->f(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingTopLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lru0;->f(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setFloatingScrollView(Landroidx/core/view/ScrollingView;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->supportClipboard(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingTopLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->setFloatingScrollView(Lru0;Landroidx/core/view/ScrollingView;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->setFloatingScrollView(Lru0;Landroidx/core/view/ScrollingView;)V

    return-void
.end method

.method public updateClipboardAreaVisibility(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingTopLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v0}, Lru0;->m(ZZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public updateFloatingBackground(Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingTopLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCurrentAppBarState()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    xor-int/lit8 p1, p2, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;->v(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Lru0;->o(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingTopLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;->v(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingTopLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lru0;->o(ZZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    xor-int/lit8 p1, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;->v(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 49
    .line 50
    xor-int/lit8 v0, p2, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lru0;->o(ZZ)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingTopLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;->v(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->mFloatingTopLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;

    .line 61
    .line 62
    invoke-virtual {p0, p2, v1}, Lru0;->o(ZZ)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
