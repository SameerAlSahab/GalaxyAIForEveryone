.class Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;


# instance fields
.field private final mInflater:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarInflater;

.field private final mOptions:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

.field private mSearchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

.field private final mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mOptions:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mInflater:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarInflater;

    .line 9
    .line 10
    invoke-interface {p3, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarInflater;->inflate(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mSearchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 15
    .line 16
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PocFeatures;->ASK_SCREENSHOT:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAskScreenshot(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/g;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-direct {p2, p3, p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/g;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->lambda$new$0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mSearchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/R$string;->ask_hint_what_are_you_looking_for:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private swapSearchToolbar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mSearchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mInflater:Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarInflater;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mOptions:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->skipFirstDraw()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarInflater;->inflate(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;)Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mSearchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->replace(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mSearchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public clearFocus()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mSearchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getData(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarDataKey;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mSearchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getData(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarDataKey;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDimAreaHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mSearchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getGradientAreaHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public handleDensityChange()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->swapSearchToolbar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mOptions:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->getBehavior()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mSearchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->handleDensityChange(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mSearchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

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

.method public handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mSearchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z

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

.method public handleResolutionChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mSearchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->refreshFilterView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mOptions:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->getBehavior()Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarBehavior;->handleResolutionChange()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public hasFocus()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mSearchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public initMoreOptions(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mSearchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->initMoreButton(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mSearchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setMoreButtonVisibility(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mSearchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isShown(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onViewDestroy(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mSearchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mSearchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public query(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mSearchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mSearchToolbar:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lnk;

    .line 14
    .line 15
    const/16 p2, 0xa

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lnk;-><init>(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegateImpl;->mOptions:Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarOptions;->isAttachOnGalleryToolbar()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "]"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
