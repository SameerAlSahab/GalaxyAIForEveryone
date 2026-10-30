.class public Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryHeaderContainer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/search/category/ISearchHeaderView;


# instance fields
.field private final mCategoryHeaderViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/list/search/category/header/AbsCategoryHeaderView;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaderContainer:Landroid/view/ViewGroup;

.field private mHeaderView:Landroid/view/View;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryHeaderContainer;->mCategoryHeaderViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryHeaderContainer;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryHeaderContainer;->lambda$handleResolutionChange$2(ILcom/samsung/android/gallery/app/ui/list/search/category/header/AbsCategoryHeaderView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryHeaderContainer;->lambda$handleOrientationChange$1(ILcom/samsung/android/gallery/app/ui/list/search/category/header/AbsCategoryHeaderView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryHeaderContainer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryHeaderContainer;->lambda$initView$0(Lcom/samsung/android/gallery/app/ui/list/search/category/header/AbsCategoryHeaderView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_cardlist_layout_header_only:I

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$handleOrientationChange$1(ILcom/samsung/android/gallery/app/ui/list/search/category/header/AbsCategoryHeaderView;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private static synthetic lambda$handleResolutionChange$2(ILcom/samsung/android/gallery/app/ui/list/search/category/header/AbsCategoryHeaderView;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private synthetic lambda$initView$0(Lcom/samsung/android/gallery/app/ui/list/search/category/header/AbsCategoryHeaderView;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public dataChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryHeaderContainer;->mCategoryHeaderViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ldi;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryHeaderContainer;->mHeaderContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryHeaderContainer;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleOrientationChange(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryHeaderContainer;->mCategoryHeaderViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lu6;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, p1, v1}, Lu6;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public handleResolutionChange(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryHeaderContainer;->mCategoryHeaderViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lu6;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lu6;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryHeaderContainer;->mView:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryHeaderContainer;->getLayoutId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryHeaderContainer;->mHeaderView:Landroid/view/View;

    .line 21
    .line 22
    sget v1, Lcom/samsung/android/gallery/R$id;->header_container:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryHeaderContainer;->mHeaderContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_80:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryHeaderContainer;->mCategoryHeaderViews:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Ltk;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v1, v2, p0}, Ltk;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
