.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageViewHolder;
.super Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageViewHolder$VideoPreviewListener;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;-><init>(Landroid/view/View;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bindImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public canLooping(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public createPreviewListener()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageViewHolder$VideoPreviewListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageViewHolder$VideoPreviewListener;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageViewHolder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getPreviewDuration()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isLiveEffectItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x1b58

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/16 p0, 0xfa0

    .line 13
    .line 14
    return p0
.end method

.method public getSeekTime()I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoryHighlightSave:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getVideoThumbStartTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    div-long/2addr v0, v2

    .line 20
    long-to-int p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->getSeekTime()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->getSeekTime()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public recycle()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->recycle()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setViewMatrix()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getImage()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getImage()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/module/story/smartrect/CoverRect;->getSmartCropForCover(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setViewMatrix(Landroid/graphics/RectF;IIZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setViewMatrix()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method
