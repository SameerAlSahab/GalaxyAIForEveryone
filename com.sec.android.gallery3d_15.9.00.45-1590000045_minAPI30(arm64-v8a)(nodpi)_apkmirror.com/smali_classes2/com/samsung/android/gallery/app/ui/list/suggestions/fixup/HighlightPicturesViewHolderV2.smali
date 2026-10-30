.class public Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolderV2;
.super Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bindTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/samsung/android/gallery/R$id;->title_container:I

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getPreviewDuration()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isHighLightClip(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getHighLightClipEndTime(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x3e8

    .line 16
    .line 17
    div-long/2addr v1, v3

    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getVideoThumbStartTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    div-long/2addr v5, v3

    .line 23
    sub-long/2addr v1, v5

    .line 24
    long-to-int p0, v1

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/fixup/HighlightPicturesViewHolder;->getPreviewDuration()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public updateItemInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method
