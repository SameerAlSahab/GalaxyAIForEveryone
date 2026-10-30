.class public Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingItemPinchViewHolder;
.super Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCreatorIcon:Landroid/widget/ImageView;

.field private mGroupMemberCount:Landroid/widget/TextView;

.field private mGroupName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindImageOnUi(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingItemPinchViewHolder;->getReplacedThumbnail()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private getReplacedThumbnail()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setBroken(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getDefaultAlbumImage(Z)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic lambda$bindImage$0(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingItemPinchViewHolder;->bindImageOnUi(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingItemPinchViewHolder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingItemPinchViewHolder;->lambda$bindImage$0(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getUnreadCount(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountViewHolder;->mNewLabel:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lcom/samsung/android/gallery/R$dimen;->new_badge_dot_size:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_1
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setEndMargin(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bindCountView(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountViewHolder;->mCountText:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bindImage(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Ly93;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountViewHolder;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->member_count:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingItemPinchViewHolder;->mGroupMemberCount:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method

.method public clearTransitionName()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget v2, Lcom/samsung/android/gallery/R$string;->album:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingItemPinchViewHolder;->mGroupMemberCount:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountViewHolder;->mNewLabel:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget v1, Lcom/samsung/android/gallery/R$string;->new_content_added:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public getDecoView(I)Landroid/view/View;
    .locals 1

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingItemPinchViewHolder;->mCreatorIcon:Landroid/widget/ImageView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v0, 0x2e

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingItemPinchViewHolder;->mGroupMemberCount:Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/16 v0, 0x2f

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingItemPinchViewHolder;->mGroupName:Landroid/widget/TextView;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountViewHolder;->getDecoView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getSubTitleView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingItemPinchViewHolder;->mGroupName:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public recycle()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->DISPLAY_CUSTOM_COVER_SHARING:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingItemPinchViewHolder;->clearTransitionName()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingItemPinchViewHolder;->mGroupMemberCount:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountViewHolder;->recycle()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public resizeUpFontToLarge(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setThumbnailShape(IF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->DISPLAY_CUSTOM_COVER_SHARING:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getSpaceId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "sharing/title/"

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setViewMatrix()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->isUserCoverItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getSpaceCoverRectRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->stringToRectF(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setViewMatrix(Landroid/graphics/RectF;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setViewMatrix(Landroid/graphics/RectF;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
