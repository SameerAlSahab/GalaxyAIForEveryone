.class Lcom/samsung/android/gallery/app/ui/list/search/CategoryPeople2CardHolder;
.super Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mIsHiddenOnlyMode:Z


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
.method public bind(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->bind(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryPeople2CardHolder;->mIsHiddenOnlyMode:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mHeaderLayout:Landroid/view/ViewGroup;

    .line 9
    .line 10
    sget p2, Lcom/samsung/android/gallery/R$dimen;->search_card_header_margin_top_on_no_item:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mItemAdapter:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemAdapterV2;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->getContentPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getHiddenItemCount(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "hiddenPeopleCount"

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    :cond_0
    return p0
.end method

.method public setArrow(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;ILcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SEARCH_HIDE_PEOPLE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryPeople2CardHolder;->getHiddenItemCount(Landroid/os/Bundle;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryPeople2CardHolder;->mIsHiddenOnlyMode:Z

    .line 19
    .line 20
    invoke-super {p0, p1, v0, p3}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->setArrow(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;ILcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryPeople2CardHolder;->mIsHiddenOnlyMode:Z

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->setArrow(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;ILcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public updateDividerMarginTop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryPeople2CardHolder;->mIsHiddenOnlyMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->mDivider:Landroid/view/View;

    .line 6
    .line 7
    sget v1, Lcom/samsung/android/gallery/R$dimen;->search_card_divider_margin_top_on_no_item:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->updateDividerMarginTop()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
