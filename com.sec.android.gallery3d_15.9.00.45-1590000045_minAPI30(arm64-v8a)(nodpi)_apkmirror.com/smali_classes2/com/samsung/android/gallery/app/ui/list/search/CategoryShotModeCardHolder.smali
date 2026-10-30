.class public Lcom/samsung/android/gallery/app/ui/list/search/CategoryShotModeCardHolder;
.super Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/search/CategoryShotModeCardHolder$ShotModeItemAdapter;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->bind(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->setFirstItemDecoration(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public createAdapter(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryShotModeCardHolder$ShotModeItemAdapter;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryShotModeCardHolder$ShotModeItemAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic onConfigurationChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->onConfigurationChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic recycle()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setUseStableId(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->setUseStableId(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateContentPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->updateContentPadding(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateDivider(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->updateDivider(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateDividerMarginTop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->updateDividerMarginTop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateDrawerSpace(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->updateDrawerSpace(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
