.class public interface abstract Lcom/samsung/android/gallery/app/remote/v2/GalleryPresentation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract clearController()V
.end method

.method public abstract dismiss()V
.end method

.method public abstract getMediaView(I)Landroid/view/View;
.end method

.method public abstract hide()V
.end method

.method public abstract hideMediaView()V
.end method

.method public abstract onDataChanged()V
.end method

.method public abstract post(Ljava/lang/Runnable;)V
.end method

.method public abstract setOnDisplayRemovedListener(Lcom/samsung/android/gallery/app/remote/v2/GalleryBasePresentation$DisplayRemovedListener;)V
.end method

.method public abstract setPresentationView(Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;)V
.end method

.method public abstract show()V
.end method

.method public abstract showMediaView()V
.end method

.method public abstract updateData(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;Lcom/samsung/android/gallery/module/data/MediaItem;IZ)V
.end method
