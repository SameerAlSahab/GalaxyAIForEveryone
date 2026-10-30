.class public Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerPinchAnimationManager;
.super Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPinchAnimationManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mHeaderRefHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumFolderPicker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumFolderPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPinchAnimationManager;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerPinchAnimationManager;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumFolderPicker;

    .line 5
    .line 6
    return-void
.end method

.method private createHeaderViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->hasHeader()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isHeader(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mFakeViewParent:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const/4 v2, -0x3

    .line 40
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManagerLegacy;->createFakeViewHolderInternal(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->bindHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private removeHeaderRefView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerPinchAnimationManager;->mHeaderRefHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->recycle()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerPinchAnimationManager;->mHeaderRefHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerPinchAnimationManager;->mHeaderRefHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerPinchAnimationManager;->mHeaderRefHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public clearAnimationInfo()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPinchAnimationManager;->clearAnimationInfo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerPinchAnimationManager;->mHeaderRefHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->mFakeViewParent:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerPinchAnimationManager;->mHeaderRefHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public createCheckboxTintAnimator(Landroid/widget/CheckBox;Z)Lcom/samsung/android/gallery/widget/animator/TintAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerPinchAnimationManager;->mView:Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumFolderPicker;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumFolderPicker;->isFlipWidgetWithCoverScreen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/samsung/android/gallery/R$color;->white_color:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput p0, v1, v2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput p0, v1, v3

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    aput p0, v0, v2

    .line 32
    .line 33
    aput p0, v0, v3

    .line 34
    .line 35
    new-instance p0, Lcom/samsung/android/gallery/widget/animator/TintAnimator;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v0

    .line 42
    :goto_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :cond_1
    invoke-direct {p0, p1, v2, v1}, Lcom/samsung/android/gallery/widget/animator/TintAnimator;-><init>(Landroid/view/View;[I[I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePinchAnimationManager;->createCheckboxTintAnimator(Landroid/widget/CheckBox;Z)Lcom/samsung/android/gallery/widget/animator/TintAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public createReferenceView()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerPinchAnimationManager;->createHeaderViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerPinchAnimationManager;->mHeaderRefHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 6
    .line 7
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPinchAnimationManager;->createReferenceView()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getRefViewHolder(IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isHeader(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerPinchAnimationManager;->mHeaderRefHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPinchAnimationManager;->getRefViewHolder(IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public onAnimationCompleted(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerPinchAnimationManager;->removeHeaderRefView()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPinchAnimationManager;->onAnimationCompleted(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
