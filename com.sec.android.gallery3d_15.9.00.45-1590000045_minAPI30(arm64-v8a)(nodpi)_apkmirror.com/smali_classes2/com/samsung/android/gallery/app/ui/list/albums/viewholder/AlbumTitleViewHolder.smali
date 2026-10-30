.class public abstract Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;
.super Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder$BorderListener;
    }
.end annotation


# instance fields
.field private mAlbumType:Landroid/widget/ImageView;

.field private mAlbumTypeIcon:Landroid/graphics/drawable/Drawable;

.field private mAlbumTypeStub:Landroid/view/ViewStub;

.field private mBorderListener:Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder$BorderListener;

.field private mChildViewContainerStub:Landroid/view/ViewStub;

.field private mFolderBackground:Landroid/widget/ImageView;

.field private mFolderEmptyView:Landroid/view/View;

.field private mFolderEmptyViewIcon:Landroid/view/View;

.field private mFolderImageViewHolders:[Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumFolderImageViewHolder;

.field private mFolderImageViewStubs:[Landroid/view/ViewStub;

.field private mFolderView:Landroid/view/ViewGroup;

.field private mFolderViewStub:Landroid/view/ViewStub;

.field protected mTitleContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearFolderView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->setFolderBackGroundVisibility(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->setFolderEmptyViewVisibility(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderImageViewHolders:[Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumFolderImageViewHolder;

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    :goto_0
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    aget-object v2, p0, v0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->recycle()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private getChildView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderImageViewStubs:[Landroid/view/ViewStub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    aget-object p0, v0, p1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderView:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private getSubFolderPosition()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    return p0
.end method

.method private inflateAlbumTypeView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mAlbumTypeStub:Landroid/view/ViewStub;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isViewStubInflatable(Landroid/view/ViewStub;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mAlbumTypeStub:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mAlbumType:Landroid/widget/ImageView;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private inflateFolderChildViewContainer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mChildViewContainerStub:Landroid/view/ViewStub;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isViewStubInflatable(Landroid/view/ViewStub;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mChildViewContainerStub:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderView:Landroid/view/ViewGroup;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private initFolderView()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->inflateFolderView(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->inflateFolderChildViewContainer()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderView:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->setFolderBackGroundVisibility(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getItemsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move v3, v0

    .line 26
    :goto_0
    const/4 v4, 0x4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderImageViewHolders:[Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumFolderImageViewHolder;

    .line 30
    .line 31
    aget-object v5, v4, v3

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumFolderImageViewHolder;

    .line 36
    .line 37
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->getChildView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-direct {v5, v6, v1, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumFolderImageViewHolder;-><init>(Landroid/view/View;IZ)V

    .line 42
    .line 43
    .line 44
    aput-object v5, v4, v3

    .line 45
    .line 46
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->updateSubViewHolder([Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    array-length v2, v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    move v0, v1

    .line 56
    :cond_2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->setFolderEmptyViewVisibility(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method private static synthetic lambda$setColorFilter$0(Landroid/graphics/ColorFilter;Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setFocusedFilterOnAdvancedMouseEvent$1(ZLcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setFocusedFilterOnAdvancedMouseEvent(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private needAlbumListFocusedBorderOnDex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mBorderListener:Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder$BorderListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder$BorderListener;->isDexMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mBorderListener:Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder$BorderListener;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder$BorderListener;->getDepth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic q(ZLcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->lambda$setFocusedFilterOnAdvancedMouseEvent$1(ZLcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroid/graphics/ColorFilter;Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->lambda$setColorFilter$0(Landroid/graphics/ColorFilter;Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setFolderBackGroundImage(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderBackground:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getEmptyFolderImage(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setImageBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderBackground:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setImageBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private setFolderBackGroundVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderBackground:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFolderBorder(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getItemsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderBackground:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setForeground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setFolderEmptyViewVisibility(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderEmptyView:Landroid/view/View;

    .line 2
    .line 3
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v2

    .line 14
    :goto_0
    invoke-static {v0, v4}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderEmptyViewIcon:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_1
    invoke-static {p0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private updateAlbumTypeIcon(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getAlbumStorageIcon(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mAlbumTypeIcon:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->hasAlbumTypeIcon()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->inflateAlbumTypeView()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mAlbumType:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mAlbumTypeIcon:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mAlbumType:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private updateBorderCornerRadius(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->needAlbumListFocusedBorderOnDex()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/samsung/android/gallery/R$dimen;->album_view_corner_radius_list_blur:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget v0, Lcom/samsung/android/gallery/R$dimen;->album_view_corner_radius_grid_blur:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setDrawableCornerRadius(Landroid/graphics/drawable/Drawable;F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private updateSubViewHolder([Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderImageViewHolders:[Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumFolderImageViewHolder;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-ge p2, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->getSubFolderPosition()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    neg-int p0, p0

    .line 21
    sub-int/2addr p0, p2

    .line 22
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setFakePosition(I)V

    .line 23
    .line 24
    .line 25
    aget-object p0, p1, p2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    array-length p1, p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aget-object p0, p0, v2

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setImageUid(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 p1, 0x8

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public addThumbnailBorder(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isFolder()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->setFolderBorder(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->addThumbnailBorder(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->initFolderView()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->applyImageColorFilter()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->mCheckboxView:Landroid/widget/CheckBox;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getCheckbox()Landroid/widget/CheckBox;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getColorFilter(Z)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->setFolderBackGroundImage(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->clearFolderView()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->updateAlbumTypeIcon(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setAlbumSyncView()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bindImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->equalBitmap(Landroid/graphics/Bitmap;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SUPPORT_LOCKED_ALBUM:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->containsLockedAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getLockedAlbumImage()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isEmptyAlbum()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getDefaultAlbumImage(Z)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_2
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->album_type_stub:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewStub;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mAlbumTypeStub:Landroid/view/ViewStub;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->folderViewStub:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewStub;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderViewStub:Landroid/view/ViewStub;

    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/R$id;->title_container:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mTitleContainer:Landroid/view/View;

    .line 31
    .line 32
    return-void
.end method

.method public enableBorderView(ZLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getDecoView(IZ)Landroid/view/View;
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->inflateAlbumTypeView()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mAlbumType:Landroid/widget/ImageView;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/16 p2, 0x17

    .line 14
    .line 15
    if-ne p1, p2, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderView:Landroid/view/ViewGroup;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const/16 p2, 0x18

    .line 21
    .line 22
    if-ne p1, p2, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderBackground:Landroid/widget/ImageView;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const/16 p2, 0x3e

    .line 28
    .line 29
    if-ne p1, p2, :cond_4

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderEmptyView:Landroid/view/View;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    const/16 p2, 0x3f

    .line 35
    .line 36
    if-ne p1, p2, :cond_5

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderEmptyViewIcon:Landroid/view/View;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_5
    const/16 p2, 0x1d

    .line 42
    .line 43
    if-ne p1, p2, :cond_6

    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mTitleContainer:Landroid/view/View;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_6
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getDecoView(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public getFocusedBorderDrawableId()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->needAlbumListFocusedBorderOnDex()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/samsung/android/gallery/R$drawable;->album_list_focused_border_on_dex:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$drawable;->album_grid_focused_border_on_dex:I

    .line 11
    .line 12
    return p0
.end method

.method public getFolderImageHolders()[Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderImageViewHolders:[Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumFolderImageViewHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleText(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public hasAlbumTypeIcon()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mAlbumTypeIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasImageView()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public inflateFolderView(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderViewStub:Landroid/view/ViewStub;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderView:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v3, Lcom/samsung/android/gallery/R$id;->folder_background:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderBackground:Landroid/widget/ImageView;

    .line 24
    .line 25
    new-array v3, v1, [Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumFolderImageViewHolder;

    .line 26
    .line 27
    iput-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderImageViewHolders:[Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumFolderImageViewHolder;

    .line 28
    .line 29
    sget v3, Lcom/samsung/android/gallery/R$id;->folderView:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isViewStub(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    check-cast v3, Landroid/view/ViewStub;

    .line 42
    .line 43
    iput-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mChildViewContainerStub:Landroid/view/ViewStub;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    check-cast v3, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderView:Landroid/view/ViewGroup;

    .line 49
    .line 50
    new-array v3, v1, [Landroid/view/ViewStub;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderImageViewStubs:[Landroid/view/ViewStub;

    .line 53
    .line 54
    move v3, v2

    .line 55
    :goto_0
    if-ge v3, v1, :cond_1

    .line 56
    .line 57
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderImageViewStubs:[Landroid/view/ViewStub;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderView:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/view/ViewStub;

    .line 66
    .line 67
    aput-object v5, v4, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderBackground:Landroid/widget/ImageView;

    .line 77
    .line 78
    instance-of v4, v3, Lcom/samsung/android/gallery/widget/SquareImageView;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    check-cast v3, Lcom/samsung/android/gallery/widget/SquareImageView;

    .line 83
    .line 84
    const/high16 v4, -0x40800000    # -1.0f

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/widget/SquareImageView;->setAspectRatio(F)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget v3, Lcom/samsung/android/gallery/R$id;->folder_empty_background:I

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/ViewStub;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isViewStubInflatable(Landroid/view/ViewStub;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderEmptyView:Landroid/view/View;

    .line 108
    .line 109
    sget v3, Lcom/samsung/android/gallery/R$id;->empty_folder_icon:I

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderEmptyViewIcon:Landroid/view/View;

    .line 116
    .line 117
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->setFolderEmptyViewVisibility(Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->inflateFolderChildViewContainer()V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->setFolderBackGroundVisibility(Z)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->setFolderEmptyViewVisibility(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderView:Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    move v0, v2

    .line 138
    :goto_2
    if-ge v0, v1, :cond_5

    .line 139
    .line 140
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderImageViewHolders:[Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumFolderImageViewHolder;

    .line 141
    .line 142
    aget-object v4, v3, v0

    .line 143
    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    new-instance v4, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumFolderImageViewHolder;

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->getChildView(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-direct {v4, v5, p1, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumFolderImageViewHolder;-><init>(Landroid/view/View;IZ)V

    .line 153
    .line 154
    .line 155
    aput-object v4, v3, v0

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    return-void
.end method

.method public isAlbumSyncEnable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public recycle()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;->recycle()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->clearFolderView()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->setFolderBackGroundImage(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mAlbumType:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mAlbumType:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mAlbumType:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v2, -0x2

    .line 31
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mAlbumTypeIcon:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    return-void
.end method

.method public restoreThumbnailBorder()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isFolder()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mBorderListener:Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder$BorderListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder$BorderListener;->getBorder(Z)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->setFolderBorder(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->restoreThumbnailBorder()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setBorderListener(Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder$BorderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mBorderListener:Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder$BorderListener;

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderView:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderImageViewHolders:[Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumFolderImageViewHolder;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lj;

    .line 30
    .line 31
    const/16 v5, 0xc

    .line 32
    .line 33
    invoke-direct {v4, v5, p1}, Lj;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setFocusedFilterOnAdvancedMouseEvent(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isFolder()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderView:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderImageViewHolders:[Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumFolderImageViewHolder;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    aget-object v3, v0, v1

    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, La7;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-direct {v4, p1, v5}, La7;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->getFocusedBorderDrawableId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->updateBorderCornerRadius(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mBorderListener:Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder$BorderListener;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder$BorderListener;->getBorder(Z)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_1
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->setFolderBorder(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setFocusedFilterOnAdvancedMouseEvent(Z)V

    .line 71
    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mBorderListener:Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder$BorderListener;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder$BorderListener;->getBorder(Z)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->addThumbnailBorder(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public setImageUid(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setImageUid(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setThumbnailShape(IF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderBackground:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setThumbnailShape(IF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public setTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateBlurInfo(II)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->isFolder()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getItemsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_0
    const/4 v2, 0x4

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v2, v3

    .line 39
    :goto_1
    if-ge v2, v0, :cond_4

    .line 40
    .line 41
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mFolderImageViewHolders:[Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumFolderImageViewHolder;

    .line 42
    .line 43
    aget-object v5, v5, v2

    .line 44
    .line 45
    add-int/lit8 v6, v0, -0x2

    .line 46
    .line 47
    if-lt v2, v6, :cond_2

    .line 48
    .line 49
    move v6, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v3

    .line 52
    :goto_2
    if-ne p1, p2, :cond_3

    .line 53
    .line 54
    move v7, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v7, v3

    .line 57
    :goto_3
    iget-object v8, p0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder;->mTitleContainer:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v5, v6, v1, v7, v8}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumFolderImageViewHolder;->enableSubAlbumBlur(ZZZLandroid/view/View;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_4
    return-void
.end method
