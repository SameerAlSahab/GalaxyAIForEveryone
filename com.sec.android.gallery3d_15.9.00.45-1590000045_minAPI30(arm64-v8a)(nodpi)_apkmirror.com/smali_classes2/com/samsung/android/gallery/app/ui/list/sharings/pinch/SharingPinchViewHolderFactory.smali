.class Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewHolderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

.field protected final mGridLayoutId:I

.field protected final mGridRoundRadius:F

.field protected final mLayoutInflater:Landroid/view/LayoutInflater;

.field protected final mListLayoutId:I

.field protected final mListRoundRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/samsung/android/gallery/R$layout;->recycler_item_sharing_blur_grid_layout:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v1, Lcom/samsung/android/gallery/R$layout;->recycler_item_sharing_grid_layout:I

    .line 18
    .line 19
    :goto_0
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewHolderFactory;->mGridLayoutId:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_sharing_blur_list_layout:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_sharing_list_layout:I

    .line 27
    .line 28
    :goto_1
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewHolderFactory;->mListLayoutId:I

    .line 29
    .line 30
    invoke-static {}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->getInstance()Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewHolderFactory;->mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lcom/samsung/android/gallery/R$dimen;->sharing_grid_radius:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewHolderFactory;->mGridRoundRadius:F

    .line 51
    .line 52
    sget v0, Lcom/samsung/android/gallery/R$dimen;->sharing_list_radius:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewHolderFactory;->mListRoundRadius:F

    .line 59
    .line 60
    return-void
.end method

.method private createGridViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewHolderFactory;->mGridLayoutId:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewHolderFactory;->createViewHolder(ILandroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewHolderFactory;->mGridRoundRadius:F

    .line 9
    .line 10
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setThumbnailShape(IF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method private createInvitationViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 3

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsInvitationViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lcom/samsung/android/gallery/R$layout;->recycler_item_sharing_invitation_layout:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsInvitationViewHolder;-><init>(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private createLastInvitationViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 3

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsInvitationViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lcom/samsung/android/gallery/R$layout;->recycler_item_sharing_last_invitation_layout:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsInvitationViewHolder;-><init>(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private createListViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewHolderFactory;->mListLayoutId:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewHolderFactory;->createViewHolder(ILandroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewHolderFactory;->mListRoundRadius:F

    .line 9
    .line 10
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setThumbnailShape(IF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method private createViewHolder(ILandroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewHolderFactory;->mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->getCachedItemView(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewHolderFactory;->mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    :cond_0
    move-object v1, v0

    :cond_1
    if-nez v1, :cond_2

    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 48
    :cond_2
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingItemPinchViewHolder;

    invoke-direct {p0, v1, p3}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingItemPinchViewHolder;-><init>(Landroid/view/View;I)V

    return-object p0
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewHolderFactory;->createGridViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewHolderFactory;->createListViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isFirstDivider(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewHolderFactory;->createLastInvitationViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isDivider(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewHolderFactory;->createInvitationViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewHolderFactory;->createGridViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
