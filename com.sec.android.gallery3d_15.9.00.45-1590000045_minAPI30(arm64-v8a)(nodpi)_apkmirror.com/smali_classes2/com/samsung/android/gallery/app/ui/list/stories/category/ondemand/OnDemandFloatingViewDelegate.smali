.class public Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mRecommendView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView<",
            "TV;>;"
        }
    .end annotation
.end field

.field private mRootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;->mRecommendView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;

    .line 10
    .line 11
    return-void
.end method

.method private inflateLayout(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/samsung/android/gallery/R$layout;->stories_category_floating_layout:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public getRootView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;->mRootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleDensityChange(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;->mRootView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isAttachedToWindow(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;->mRootView:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;->getView()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->replaceParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;->mRecommendView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->handleDensityChange()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public handleEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;->mRecommendView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->handleEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public handleResolutionChange()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;->mRecommendView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->handleResolutionChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttached(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;->mRootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;->inflateLayout(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;->mRootView:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;->mRecommendView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;->mRootView:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->init(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;->mRecommendView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->onDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;->mRootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setHeight(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandFloatingViewDelegate;->mRecommendView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->show(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandRecommendView;->hide()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
