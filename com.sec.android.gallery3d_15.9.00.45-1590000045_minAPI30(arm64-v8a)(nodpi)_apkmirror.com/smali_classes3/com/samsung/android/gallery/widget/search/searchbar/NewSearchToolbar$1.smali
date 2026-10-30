.class Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar$1;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->initSyncWithInsetsAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mIMEVisible:Z

.field final synthetic this$0:Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar$1;->lambda$updateInputMode$0(Landroid/app/Activity;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar$1;Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar$1;->lambda$updateCustomFadingEdge$3(Landroid/view/WindowInsetsAnimation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar$1;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar$1;->lambda$updateInputMode$1(Landroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/view/WindowInsetsAnimation;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar$1;->lambda$updateCustomFadingEdge$2(Landroid/view/WindowInsetsAnimation;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$updateCustomFadingEdge$2(Landroid/view/WindowInsetsAnimation;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/2addr p0, v0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private synthetic lambda$updateCustomFadingEdge$3(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar$1;->mIMEVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-float/2addr v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;

    .line 18
    .line 19
    sget p1, Lcom/samsung/android/gallery/widget/R$id;->bottom_search_toolbar_inner_container:I

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->findParentViewById(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/BottomSearchToolbarInnerContainer;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast p0, Lcom/samsung/android/gallery/widget/search/searchbar/BottomSearchToolbarInnerContainer;

    .line 30
    .line 31
    const p1, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    cmpl-float p1, v0, p1

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/BottomSearchToolbarInnerContainer;->setCustomFadingEdgeAlpha(F)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private static synthetic lambda$updateInputMode$0(Landroid/app/Activity;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

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
    return-object p0
.end method

.method private synthetic lambda$updateInputMode$1(Landroid/view/Window;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;->getSoftInputMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateCustomFadingEdge(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/search/searchbar/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/samsung/android/gallery/widget/search/searchbar/b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/b;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar$1;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private updateInputMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getActivity()Landroid/app/Activity;

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
    new-instance v1, Lcom/samsung/android/gallery/widget/search/searchbar/c;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/samsung/android/gallery/widget/search/searchbar/b;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/widget/search/searchbar/b;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar$1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onPrepare(Landroid/view/WindowInsetsAnimation;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar$1;->updateInputMode()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->isIMEVisible(Landroid/view/WindowInsets;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar$1;->mIMEVisible:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->onInsetsPrepare(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mOptions:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->supportCustomFadingEdge()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar$1;->updateCustomFadingEdge(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/NewSearchToolbar;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->mBehavior:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 17
    .line 18
    invoke-interface {p2, p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->onInsetsProgress(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Landroid/view/WindowInsets;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
