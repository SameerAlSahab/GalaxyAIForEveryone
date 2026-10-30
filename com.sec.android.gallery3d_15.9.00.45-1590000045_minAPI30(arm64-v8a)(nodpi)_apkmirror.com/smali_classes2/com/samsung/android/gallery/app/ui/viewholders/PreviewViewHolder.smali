.class public Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;
.super Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$OnCompletionListener;,
        Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;
    }
.end annotation


# instance fields
.field private mCompletionListener:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$OnCompletionListener;

.field private mFilterLevel:I

.field private mFilterPath:Ljava/lang/String;

.field protected mIsPreviewing:Z

.field protected mKeepLastFrame:Z

.field private mMuteAudio:Z

.field protected mPreview:Lcom/samsung/android/gallery/widget/previewable/Previewable;

.field private mPreviewDone:Z

.field private mPreviewError:Z

.field private mPreviewListener:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;

.field protected mPreviewView:Landroid/view/View;

.field private mStyleRes:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;-><init>(Landroid/view/View;I)V

    .line 13
    sget p1, Lcom/samsung/android/gallery/R$style;->ThumbnailStyle:I

    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mStyleRes:I

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mMuteAudio:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;-><init>(Landroid/view/View;IZ)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/samsung/android/gallery/R$style;->ThumbnailStyle:I

    .line 5
    .line 6
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mStyleRes:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mMuteAudio:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private isSurfaceUnavailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->lambda$hidePreviewView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->lambda$hidePreviewView$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$hidePreviewView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->removePreviewView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setViewMatrix()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$hidePreviewView$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "restore ImageView wrong visibility "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreviewView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->removePreviewView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreviewView:Landroid/view/View;

    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mMuteAudio:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreviewDone:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreviewError:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->isSurfaceUnavailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public applyFilter(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mFilterPath:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mFilterLevel:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreview:Lcom/samsung/android/gallery/widget/previewable/Previewable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/widget/previewable/Previewable;->applyFilter(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mKeepLastFrame:Z

    .line 6
    .line 7
    return-void
.end method

.method public bindPreviewView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    instance-of p0, p1, Landroid/view/SurfaceView;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public cachePreview(Lcom/samsung/android/gallery/widget/previewable/Previewable;)Z
    .locals 6

    .line 1
    const-string v0, "cachePreview{"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->previewCacheable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    :try_start_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/previewable/Previewable;->getPreviewBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/previewable/Previewable;->getPreviewMatrix()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x2c

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "} +"

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sub-long/2addr v0, v3

    .line 79
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "cachePreview fail="

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return v2
.end method

.method public canLooping(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mKeepLastFrame:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->getPreviewThumbnailOffsetMs()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt v0, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/lit16 p1, p1, 0x1388

    .line 32
    .line 33
    if-ge p0, p1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public createPreview()Lcom/samsung/android/gallery/widget/previewable/Previewable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->getPreviewItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->getPreviewListener()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/previewable/PreviewFactory;->createPreview(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;)Lcom/samsung/android/gallery/widget/previewable/Previewable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public createPreviewListener()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;-><init>(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getPreviewDuration()I
    .locals 0

    .line 1
    const/16 p0, 0x1388

    .line 2
    .line 3
    return p0
.end method

.method public getPreviewItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviewListener()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreviewListener:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->createPreviewListener()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreviewListener:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreviewListener:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public getPreviewThumbnailOffsetMs()I
    .locals 0

    .line 1
    const/16 p0, 0x3a98

    .line 2
    .line 3
    return p0
.end method

.method public getSeekTime()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_AI_EDIT_GROUP_PANEL:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isHighLightClip(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getVideoThumbStartTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    div-long/2addr v0, v2

    .line 22
    long-to-int p0, v0

    .line 23
    return p0

    .line 24
    :cond_0
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->VIDEO_THUMBNAIL_WITH_FIRST_FRAME:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isNonMovieClip(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->getPreviewThumbnailOffsetMs()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public hidePreviewView(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mIsPreviewing:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreview:Lcom/samsung/android/gallery/widget/previewable/Previewable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->cachePreview(Lcom/samsung/android/gallery/widget/previewable/Previewable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreview:Lcom/samsung/android/gallery/widget/previewable/Previewable;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/previewable/Previewable;->stopPreview()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreview:Lcom/samsung/android/gallery/widget/previewable/Previewable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v0

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreviewView:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreviewView:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance v1, Lhm2;

    .line 46
    .line 47
    const/16 v3, 0xf

    .line 48
    .line 49
    invoke-direct {v1, v3, p0, p1}, Lhm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreviewView:Landroid/view/View;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p1, Lg31;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, p0, v0}, Lg31;-><init>(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;I)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0x32

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public isPreviewDone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreviewDone:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPreviewError()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreviewError:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPreviewing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mIsPreviewing:Z

    .line 2
    .line 3
    return p0
.end method

.method public muteAudio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mMuteAudio:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreview:Lcom/samsung/android/gallery/widget/previewable/Previewable;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/Previewable;->muteAudio(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public pausePlayer()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreview:Lcom/samsung/android/gallery/widget/previewable/Previewable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/previewable/Previewable;->pausePlayer()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public preparePreview(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mCompletionListener:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$OnCompletionListener;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mIsPreviewing:Z

    .line 5
    .line 6
    return-void
.end method

.method public previewCacheable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public recycle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreviewView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreviewDone:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->stopPreview()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreviewError:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mKeepLastFrame:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getScalableView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->recycle()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public removePreviewView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resetPreviewError()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreviewError:Z

    .line 3
    .line 4
    return-void
.end method

.method public resumePlayer()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreview:Lcom/samsung/android/gallery/widget/previewable/Previewable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/previewable/Previewable;->resumePlayer()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreview:Lcom/samsung/android/gallery/widget/previewable/Previewable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/previewable/Previewable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setKeepLastFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mKeepLastFrame:Z

    .line 2
    .line 3
    return-void
.end method

.method public startPreview()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreviewView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->removePreviewView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreviewView:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->getInstance()Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->isBackgroundPlaying()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v6, "startPreview will be skipped by remote video +"

    .line 30
    .line 31
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    sub-long/2addr v6, v2

    .line 39
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v4, v2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreviewError:Z

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->createPreview()Lcom/samsung/android/gallery/widget/previewable/Previewable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    move-object v0, v1

    .line 62
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreview:Lcom/samsung/android/gallery/widget/previewable/Previewable;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreviewError:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "startPreview skip for error "

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mIsPreviewing:Z

    .line 91
    .line 92
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mCompletionListener:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$OnCompletionListener;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-interface {v0, p0, v2}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$OnCompletionListener;->onCompletion(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mCompletionListener:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$OnCompletionListener;

    .line 101
    .line 102
    :cond_5
    return-void

    .line 103
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mStyleRes:I

    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/gallery/widget/previewable/Previewable;->createPreviewView(Landroid/content/Context;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreviewView:Landroid/view/View;

    .line 114
    .line 115
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mThumbnailShapeType:I

    .line 116
    .line 117
    if-ltz v1, :cond_7

    .line 118
    .line 119
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mThumbnailShapeRadius:F

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreviewView:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->bindPreviewView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreviewView:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->updatePreviewViewLayout(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreview:Lcom/samsung/android/gallery/widget/previewable/Previewable;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mFilterPath:Ljava/lang/String;

    .line 137
    .line 138
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mFilterLevel:I

    .line 139
    .line 140
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/gallery/widget/previewable/Previewable;->applyFilter(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreview:Lcom/samsung/android/gallery/widget/previewable/Previewable;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/previewable/Previewable;->setTag(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreview:Lcom/samsung/android/gallery/widget/previewable/Previewable;

    .line 157
    .line 158
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/previewable/Previewable;->startPreview()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public stopPreview()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->stopPreview(Z)V

    return-void
.end method

.method public stopPreview(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->hidePreviewView(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mCompletionListener:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$OnCompletionListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$OnCompletionListener;->onCompletion(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mCompletionListener:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$OnCompletionListener;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public stopPreviewForever()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->hidePreviewView(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mCompletionListener:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$OnCompletionListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$OnCompletionListener;->onCompletion(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mCompletionListener:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$OnCompletionListener;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public updatePreviewViewLayout(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
