.class public final synthetic Lmn2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;
.implements Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameUpdateListener;
.implements Lcom/samsung/android/gallery/support/threadpool/FutureListener;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmn2;->f:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;

    .line 4
    .line 5
    iget-boolean p0, p0, Lmn2;->f:Z

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;->d(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;ZLandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationFrameUpdated(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/RemasterGifImageLoader;

    .line 4
    .line 5
    iget-boolean p0, p0, Lmn2;->f:Z

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/RemasterGifImageLoader;->c(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/RemasterGifImageLoader;ZLandroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFutureDone(Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/controller/album/UpdateAlbumSyncStatusCmd;

    .line 4
    .line 5
    iget-boolean p0, p0, Lmn2;->f:Z

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/album/UpdateAlbumSyncStatusCmd;->g(Lcom/samsung/android/gallery/app/controller/album/UpdateAlbumSyncStatusCmd;ZLcom/samsung/android/gallery/support/threadpool/Future;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
