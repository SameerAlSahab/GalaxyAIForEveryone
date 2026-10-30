.class public Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mMediaPlayerView:Landroid/view/View;

.field private mPlayIcon:Landroid/widget/ImageView;

.field private final mRemotePhotoView:Lcom/samsung/android/gallery/widget/photoview/RemotePhotoView;

.field private final mType:I

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->mView:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->mType:I

    .line 7
    .line 8
    sget p2, Lcom/samsung/android/gallery/R$id;->remote_photo:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->mRemotePhotoView:Lcom/samsung/android/gallery/widget/photoview/RemotePhotoView;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->lambda$hideMediaView$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->lambda$showMediaView$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->lambda$updateImage$0(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$hideMediaView$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->mRemotePhotoView:Lcom/samsung/android/gallery/widget/photoview/RemotePhotoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->mType:I

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->mPlayIcon:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->mMediaPlayerView:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$showMediaView$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->mMediaPlayerView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->mPlayIcon:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->mRemotePhotoView:Lcom/samsung/android/gallery/widget/photoview/RemotePhotoView;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$updateImage$0(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->mRemotePhotoView:Lcom/samsung/android/gallery/widget/photoview/RemotePhotoView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setImage(Landroid/graphics/Bitmap;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bindImage(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->mRemotePhotoView:Lcom/samsung/android/gallery/widget/photoview/RemotePhotoView;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoView;->setImage(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->mRemotePhotoView:Lcom/samsung/android/gallery/widget/photoview/RemotePhotoView;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->mType:I

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->mView:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lcom/samsung/android/gallery/R$id;->mirror_play_icon:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->mPlayIcon:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public getMediaView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->mMediaPlayerView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->mView:Landroid/view/View;

    .line 6
    .line 7
    sget v1, Lcom/samsung/android/gallery/R$id;->media_view_stub:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewStub;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->mMediaPlayerView:Landroid/view/View;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->mMediaPlayerView:Landroid/view/View;

    .line 24
    .line 25
    return-object p0
.end method

.method public getPlayView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->mPlayIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public hideMediaView()V
    .locals 2

    .line 1
    new-instance v0, Lnp2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnp2;-><init>(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->mRemotePhotoView:Lcom/samsung/android/gallery/widget/photoview/RemotePhotoView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->mMediaPlayerView:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->mRemotePhotoView:Lcom/samsung/android/gallery/widget/photoview/RemotePhotoView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->recycle()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setMotionControl(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->mRemotePhotoView:Lcom/samsung/android/gallery/widget/photoview/RemotePhotoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoView;->createDefaultMotionControl(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->mRemotePhotoView:Lcom/samsung/android/gallery/widget/photoview/RemotePhotoView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getMotionControl()Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setMotionControl(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public showMediaView()V
    .locals 2

    .line 1
    new-instance v0, Lnp2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lnp2;-><init>(Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateImage(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->mRemotePhotoView:Lcom/samsung/android/gallery/widget/photoview/RemotePhotoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lhm2;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lhm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public updateImage(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->mRemotePhotoView:Lcom/samsung/android/gallery/widget/photoview/RemotePhotoView;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/RemotePhotoView;->setImage(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationViewPagerHolder;->mRemotePhotoView:Lcom/samsung/android/gallery/widget/photoview/RemotePhotoView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setVisibility(I)V

    return-void
.end method
