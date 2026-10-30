.class public interface abstract Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;
.implements Lcom/samsung/android/gallery/app/remote/v2/IVuDispatcher;


# virtual methods
.method public abstract enableOsd(Z)V
.end method

.method public abstract getCurrentViewer()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;
.end method

.method public abstract getVuMultiWindowMargin()Landroid/graphics/Rect;
.end method

.method public abstract hideNavigationBar()V
.end method

.method public abstract onMediaDataUpdated(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
.end method

.method public abstract requestForceRotate()V
.end method

.method public abstract setCurrentViewer(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V
.end method

.method public abstract setPosition(IZ)V
.end method
