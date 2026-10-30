.class public interface abstract Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;,
        Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;,
        Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;
    }
.end annotation


# virtual methods
.method public abstract enableAutoPlay(Z)V
.end method

.method public abstract getBitmap(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSaveStatus(Ljava/lang/String;)Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract resetView(I)V
.end method

.method public abstract save(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;)V
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
.end method

.method public abstract setErrorListener(Ljava/util/concurrent/Callable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setInputImage(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setViewMode(Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;)V
.end method

.method public abstract startAutoRotation()V
.end method

.method public abstract stopAutoRotation()V
.end method
