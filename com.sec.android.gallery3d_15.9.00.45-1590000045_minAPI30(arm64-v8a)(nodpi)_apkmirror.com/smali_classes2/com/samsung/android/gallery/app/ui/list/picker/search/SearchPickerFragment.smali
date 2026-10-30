.class public Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPickerFragment;
.super Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/picker/IPickerListView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/search/SearchPresenter<",
        "TV;>;>",
        "Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/picker/IPickerListView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/SearchFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPickerFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;)Lcom/samsung/android/gallery/app/ui/list/search/SearchPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;)Lcom/samsung/android/gallery/app/ui/list/search/SearchPresenter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/list/search/SearchPresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPickerFragment$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPickerFragment$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPickerFragment;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_search_picker_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getScrollingView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPickerFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public supportActivityToolbar()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public supportTabLayout()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_BOTTOM_TAB_PICKER_SEARCH:Z

    .line 2
    .line 3
    return p0
.end method
