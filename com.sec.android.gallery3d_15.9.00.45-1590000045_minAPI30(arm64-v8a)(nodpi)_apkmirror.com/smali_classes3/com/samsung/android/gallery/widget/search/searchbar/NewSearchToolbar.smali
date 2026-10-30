.class public Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;
.super Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mInAppAssistStyler:Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;

.field private mInstantSearchHandler:Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private animateToBottom()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getIMEInsetsBottom(Landroid/view/WindowInsets;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsets(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    int-to-float v0, v1

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-wide/16 v0, 0xc8

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private getDimensionPixelSize(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lma;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p1, v1}, Lma;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method private initInstantSearchHandler()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mOptions:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->supportInstantSearch()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;

    .line 10
    .line 11
    new-instance v1, Lyr;

    .line 12
    .line 13
    const/16 v2, 0x1b

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;-><init>(ZLjava/util/function/BiConsumer;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->mInstantSearchHandler:Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private initSyncWithInsetsAnimation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar$1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar$1;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lul;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, v2, p0}, Lul;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$getDimensionPixelSize$0(ILandroid/content/res/Resources;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$initInstantSearchHandler$4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->onSubmitQuery()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initSyncWithInsetsAnimation$1(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mOptions:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->supportCustomFadingEdge()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getIMEInsetsBottom(Landroid/view/WindowInsets;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->bottom_search_toolbar_inner_container:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->findParentViewById(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/samsung/android/gallery/widget/search/searchbar/BottomSearchToolbarInnerContainer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/samsung/android/gallery/widget/search/searchbar/BottomSearchToolbarInnerContainer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/BottomSearchToolbarInnerContainer;->setCustomFadingEdgeAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, p0, p1, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->onApplyInsets(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/WindowInsets;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$initSyncWithInsetsAnimation$2(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lvc2;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p2}, Lvc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method private synthetic lambda$onWindowFocusChanged$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->isIMEVisible(Landroid/view/WindowInsets;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    xor-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    invoke-interface {v0, p0, v1, v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->onApplyInsets(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/WindowInsets;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$updateInsets$5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    xor-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-interface {v1, p0, v0, v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->onApplyInsets(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/WindowInsets;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->lambda$updateInsets$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateInsets()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljg2;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Ljg2;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->lambda$initSyncWithInsetsAnimation$1(Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->lambda$initSyncWithInsetsAnimation$2(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->lambda$onWindowFocusChanged$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->lambda$initInstantSearchHandler$4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(ILandroid/content/res/Resources;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->lambda$getDimensionPixelSize$0(ILandroid/content/res/Resources;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->mInAppAssistStyler:Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;->destroy()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->mInAppAssistStyler:Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->mInstantSearchHandler:Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->reset()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->mInstantSearchHandler:Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public doNotHideIMEWhenSearch()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->fromInstantSearch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->doNotHideIMEWhenSearch()Z

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

.method public fromInstantSearch()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->mInstantSearchHandler:Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->isInstantSearch()Z

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

.method public getGradientAreaHeight()I
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->bottom_search_toolbar_inner_container:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->findParentViewById(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpe2;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Lpe2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->bottom_search_toolbar_container_min_height:I

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public getSoftInputMode()I
    .locals 0

    .line 1
    const/16 p0, 0x30

    .line 2
    .line 3
    return p0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const-string v0, "search_toolbar_primary_parent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->findParentViewByTag(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVisibility()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0x2136

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->clear()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x2137

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->isEditableFilterViewVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->requestFilterViewVoiceRecognition(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->handleVoiceInput(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v1, 0x2152

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->animateToBottom()V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->mInstantSearchHandler:Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->isQueryOngoing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v2, p1, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->what:I

    .line 18
    .line 19
    const/16 v3, 0x18

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->mInstantSearchHandler:Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->searchPendingKeyword(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p1, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;->what:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public handleQueryOnBehavior(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->handleQueryOnBehavior(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->mInstantSearchHandler:Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->setLastQuery(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public initEffect()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->InAppAssistLook:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->mInAppAssistStyler:Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->mInAppAssistStyler:Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public initLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->initLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->initEffect()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public initTextView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->initTextView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->bottom_search_toolbar_textview_font_size:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/FontUtils;->resizeUpToLarge(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->mInAppAssistStyler:Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;->applyTextViewStyle(Landroid/widget/EditText;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_THEME_INSTALLED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lcom/samsung/android/gallery/widget/R$color;->new_search_bar_text_color:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget v1, Lcom/samsung/android/gallery/widget/R$color;->new_search_bar_hint_text_color:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public isEnableUpButton()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public moveToQueryResultView(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->moveToQueryResultView(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->mInstantSearchHandler:Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->reset()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAttached(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->onAttached(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->mInAppAssistStyler:Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;->onAttached(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->initSyncWithInsetsAnimation()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->initInstantSearchHandler()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SearchView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->bottom_search_toolbar_textview_font_size:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/FontUtils;->resizeUpToLarge(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->mInAppAssistStyler:Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;->onConfigurationChanged()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->updateInsets()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onQueryTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->onQueryTextChanged(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->mInAppAssistStyler:Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mSearchTextView:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/InAppAssistStyler;->onQueryTextChanged(Landroid/widget/EditText;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->mInstantSearchHandler:Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->postSearch(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SearchView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljg2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Ljg2;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setQuery(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->mInstantSearchHandler:Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/InstantSearchHandler;->setLastQuery(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateBackground(Z)V
    .locals 0

    .line 1
    return-void
.end method
