.class public Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;
.super Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mHeaderViewHolder:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesHeaderViewHolder;

.field private mItemView:Landroid/view/View;

.field private mTipCardLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindImageToView(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->mHeaderViewHolder:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesHeaderViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->isMainThread()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Lp62;

    .line 16
    .line 17
    const/16 v7, 0x13

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v2 .. v7}, Lp62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private bindViewHolder()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->mHeaderViewHolder:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesHeaderViewHolder;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getThumbCacheKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->LARGE_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v4, v1, v3}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->bindImageToView(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lk0;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v1, v0, v4}, Lk0;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lx93;

    .line 58
    .line 59
    const/16 v5, 0xb

    .line 60
    .line 61
    invoke-direct {v4, v5, p0}, Lx93;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->mHeaderViewHolder:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesHeaderViewHolder;

    .line 71
    .line 72
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget v4, Lcom/samsung/android/gallery/R$color;->shared_photo_cover_empty_color:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x32

    .line 88
    .line 89
    invoke-static {v2, v3, v3}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    sget-object v3, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->LARGE_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 96
    .line 97
    invoke-direct {p0, v2, v1, v3}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->bindImageToView(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getSpaceId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->setPeriodToViewAsync(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->isOwnedByMe(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->setOwnerViewVisibility(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private createViewHolder()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesHeaderViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->mHeaderView:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesHeaderViewHolder;-><init>(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->mHeaderViewHolder:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesHeaderViewHolder;

    .line 10
    .line 11
    return-void
.end method

.method private equalsItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->equals(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatio()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatio()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->equalsRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCustomCover()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCustomCover()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->isUserCoverItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->isUserCoverItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getSpaceCoverRectRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getSpaceCoverRectRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_LEADER_AUTHORITY_DELEGATION:Z

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/mde/MdeMediaItemHelper;->isSameOwner(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->lambda$startSlideShow$0(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getSize(Landroid/view/View;I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->lambda$bindImageToView$3(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->lambda$setPeriodToViewAsync$2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private inflate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;

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
    sget v1, Lcom/samsung/android/gallery/R$layout;->recycler_item_sharing_pictures_header_layout_v2:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->mHeaderView:Landroid/view/View;

    .line 20
    .line 21
    sget v1, Lcom/samsung/android/gallery/R$id;->recycler_item_view:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->mItemView:Landroid/view/View;

    .line 28
    .line 29
    new-instance v1, Loc2;

    .line 30
    .line 31
    const/16 v2, 0x1b

    .line 32
    .line 33
    invoke-direct {v1, v2, p0}, Loc2;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->updateLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->lambda$setPeriodToViewAsync$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->bindImageToView(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->startSlideShow(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindImageToView$3(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->bindImageToView(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setPeriodToViewAsync$1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->mHeaderViewHolder:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesHeaderViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesHeaderViewHolder;->getPeriodView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setPeriodToViewAsync$2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/MdeAlbumHelper;->getSharedAlbumPeriod(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvg3;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lvg3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postponeOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$startSlideShow$0(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/sharing/StartSlideShowSharedAlbumCmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/sharing/StartSlideShowSharedAlbumCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setContentLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->mItemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->content_view_layout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/samsung/android/gallery/R$dimen;->shared_pictures_header_item_view_horizontal_margin:I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->getSize(Landroid/view/View;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalMargin(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setDecorViewLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->setIconView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->setContentLayout()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->setTitleView()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->setSubTitleView()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setIconView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->mItemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->owner_icon:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v1, Lcom/samsung/android/gallery/R$dimen;->shared_pictures_header_item_icon_margin:I

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->getSize(Landroid/view/View;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMargin(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setItemViewLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->mItemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isPortrait(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isTabletDpi()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->mItemView:Landroid/view/View;

    .line 20
    .line 21
    sget v2, Lcom/samsung/android/gallery/R$dimen;->shared_pictures_header_item_view_width:I

    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->getSize(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->mItemView:Landroid/view/View;

    .line 28
    .line 29
    sget v3, Lcom/samsung/android/gallery/R$dimen;->shared_pictures_header_item_view_height:I

    .line 30
    .line 31
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->getSize(Landroid/view/View;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->resize(Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->mItemView:Landroid/view/View;

    .line 39
    .line 40
    sget v1, Lcom/samsung/android/gallery/R$dimen;->shared_pictures_header_item_view_radius:I

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->getSize(Landroid/view/View;I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private setOwnerViewVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->mHeaderViewHolder:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesHeaderViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesHeaderViewHolder;->getOwnerView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setPeriodToViewAsync(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvg3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lvg3;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setSubTitleView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->mItemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->period:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lcom/samsung/android/gallery/R$dimen;->shared_pictures_header_item_sub_title_bottom_margin:I

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->getSize(Landroid/view/View;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/samsung/android/gallery/R$dimen;->shared_pictures_header_item_sub_title_text_size:I

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->getSize(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setTextSize(Landroid/widget/TextView;IF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private setTitleView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->mItemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->title:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lcom/samsung/android/gallery/R$dimen;->shared_pictures_header_item_title_bottom_margin:I

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->getSize(Landroid/view/View;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/samsung/android/gallery/R$dimen;->shared_pictures_header_item_title_text_size:I

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->getSize(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setTextSize(Landroid/widget/TextView;IF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private startSlideShow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;->dismissAlbumLinkTip()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lhg3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1, p0}, Lhg3;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public changeTipCard(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->mTipCardLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic get()Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->get()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public inflateTipCard(Landroid/content/Context;ZLandroid/util/Pair;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->mTipCardLayout:Landroid/view/View;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->mHeaderView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->tip_card_layout:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->mTipCardLayout:Landroid/view/View;

    .line 21
    .line 22
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->mTipCardLayout:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1, p3}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->composeTipCard(Landroid/view/View;Landroid/content/Context;Landroid/util/Pair;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->mTipCardLayout:Landroid/view/View;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->mTipCardLayout:Landroid/view/View;

    .line 31
    .line 32
    return-object p0
.end method

.method public initView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->inflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->createViewHolder()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->bindViewHolder()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->mHeaderViewHolder:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesHeaderViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->mItemView:Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->mTipCardLayout:Landroid/view/View;

    .line 12
    .line 13
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->recycle()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->mItemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->setItemViewLayout()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->setDecorViewLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "updateLayout failed: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->se(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public bridge synthetic updateTipCard(ZLandroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->updateTipCard(ZLandroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->mHeaderViewHolder:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingPicturesHeaderViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/ISharingPicturesView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->equalsItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/SharingHeaderViewDelegateV2;->bindViewHolder()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
