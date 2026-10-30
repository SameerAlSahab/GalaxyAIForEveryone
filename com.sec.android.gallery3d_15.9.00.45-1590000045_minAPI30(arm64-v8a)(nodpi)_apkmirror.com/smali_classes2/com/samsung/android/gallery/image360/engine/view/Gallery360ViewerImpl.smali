.class public final Lcom/samsung/android/gallery/image360/engine/view/Gallery360ViewerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;


# instance fields
.field private mView:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/Gallery360ViewerImpl;->mView:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;-><init>(Landroid/content/Context;ZII)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/engine/view/Gallery360ViewerImpl;->mView:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public enableAutoPlay(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/Gallery360ViewerImpl;->mView:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->enableAutoPlay(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBitmap(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/Gallery360ViewerImpl;->mView:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->getCurrent360Bitmap(Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSaveStatus(Ljava/lang/String;)Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/Gallery360ViewerImpl;->mView:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->getSaveStatus(Ljava/lang/String;)Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/Gallery360ViewerImpl;->mView:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/Gallery360ViewerImpl;->mView:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->onDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/Gallery360ViewerImpl;->mView:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/Gallery360ViewerImpl;->mView:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetView(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/Gallery360ViewerImpl;->mView:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;->values()[Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->resetView(Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public save(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/Gallery360ViewerImpl;->mView:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->captureScreen(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorListener(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/Gallery360ViewerImpl;->mView:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->setErrorListener(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInputImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/Gallery360ViewerImpl;->mView:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->init(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewMode(Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/Gallery360ViewerImpl;->mView:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->setViewMode(Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startAutoRotation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/Gallery360ViewerImpl;->mView:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->startAutoRotation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopAutoRotation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/engine/view/Gallery360ViewerImpl;->mView:Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/engine/view/SphericalGlView;->stopAutoRotation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
