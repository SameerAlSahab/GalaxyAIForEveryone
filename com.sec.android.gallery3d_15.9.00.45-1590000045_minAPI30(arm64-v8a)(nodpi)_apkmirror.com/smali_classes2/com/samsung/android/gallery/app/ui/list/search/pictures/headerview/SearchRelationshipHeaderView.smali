.class public Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchRelationshipHeaderView;
.super Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mPdcSearchDelegate:Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;->getHeaderTargetView()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1, p2}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchRelationshipHeaderView;->mPdcSearchDelegate:Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->bindView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->search_relationship_preview_header:I

    .line 2
    .line 3
    return p0
.end method

.method public getPdcDelegate()Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchRelationshipHeaderView;->mPdcSearchDelegate:Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleResolutionChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->handleResolutionChanged()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchRelationshipHeaderView;->mPdcSearchDelegate:Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->handleResolutionChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public initHeader(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public recycle()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchRelationshipHeaderView;->mPdcSearchDelegate:Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->onRecycled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showCountHeaderOnly(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->showCountHeaderOnly(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchRelationshipHeaderView;->mPdcSearchDelegate:Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;->onRecycled()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
