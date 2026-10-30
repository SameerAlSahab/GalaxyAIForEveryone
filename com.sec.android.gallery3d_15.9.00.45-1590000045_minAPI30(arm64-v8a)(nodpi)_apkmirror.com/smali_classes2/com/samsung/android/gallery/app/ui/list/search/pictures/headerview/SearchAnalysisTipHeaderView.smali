.class public Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchAnalysisTipHeaderView;
.super Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mAnalysisTipHeader:Lcom/samsung/android/gallery/app/ui/list/search/analysis/SearchAnalysisTipView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p2, v1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/analysis/SearchAnalysisTipView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mView:Landroid/view/View;

    .line 12
    .line 13
    new-instance v2, Lw30;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p2, v3}, Lw30;-><init>(Landroid/view/ViewGroup;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/analysis/SearchAnalysisTipView;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchAnalysisTipHeaderView;->mAnalysisTipHeader:Lcom/samsung/android/gallery/app/ui/list/search/analysis/SearchAnalysisTipView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/analysis/SearchAnalysisTipView;->init()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic b(Landroid/view/ViewGroup;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchAnalysisTipHeaderView;->lambda$new$0(Landroid/view/ViewGroup;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/view/ViewGroup;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dataChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchAnalysisTipHeaderView;->mAnalysisTipHeader:Lcom/samsung/android/gallery/app/ui/list/search/analysis/SearchAnalysisTipView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/analysis/SearchAnalysisTipView;->dataChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->search_analysis_tip_header:I

    .line 2
    .line 3
    return p0
.end method

.method public initHeader(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    return-void
.end method
