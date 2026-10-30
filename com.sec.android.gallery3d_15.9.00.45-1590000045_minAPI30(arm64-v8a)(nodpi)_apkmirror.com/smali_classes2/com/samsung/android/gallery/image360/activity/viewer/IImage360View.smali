.class interface abstract Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract commitPlayBackFragment(I)V
.end method

.method public abstract finishWithToast(I)V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getFastOptionView()Lcom/samsung/android/gallery/image360/widget/IImage360FastOptionView;
.end method

.method public abstract getSaveStatus(Ljava/lang/String;)Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;
.end method

.method public abstract getScreenId()Ljava/lang/String;
.end method

.method public abstract saveCaptureImage(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract update360Viewer(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;)V
.end method
