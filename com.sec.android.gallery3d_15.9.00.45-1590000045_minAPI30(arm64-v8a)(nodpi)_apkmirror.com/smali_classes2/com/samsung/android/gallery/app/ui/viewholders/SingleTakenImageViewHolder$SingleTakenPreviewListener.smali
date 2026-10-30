.class Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder$SingleTakenPreviewListener;
.super Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SingleTakenPreviewListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder$SingleTakenPreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;-><init>(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder$SingleTakenPreviewListener;-><init>(Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;)V

    return-void
.end method

.method private setPlaybackRange()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder$SingleTakenPreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder$SingleTakenPreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreview:Lcom/samsung/android/gallery/widget/previewable/Previewable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_AI_EDIT_GROUP_PANEL:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isHighLightClip(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getVideoThumbStartTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x3e8

    .line 29
    .line 30
    div-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getHighLightClipEndTime(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    div-long/2addr v5, v3

    .line 37
    long-to-int v0, v5

    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder$SingleTakenPreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreview:Lcom/samsung/android/gallery/widget/previewable/Previewable;

    .line 41
    .line 42
    invoke-interface {p0, v1, v0}, Lcom/samsung/android/gallery/widget/previewable/Previewable;->setPlaybackRange(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onPreviewReady()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->onPreviewReady()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder$SingleTakenPreviewListener;->setPlaybackRange()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public useSecMediaPlayer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder$SingleTakenPreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/SingleTakenImageViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;->useSecMediaPlayer()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
