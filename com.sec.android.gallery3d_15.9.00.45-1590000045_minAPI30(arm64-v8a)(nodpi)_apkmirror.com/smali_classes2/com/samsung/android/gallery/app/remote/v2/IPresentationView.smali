.class public interface abstract Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract clearViews()V
.end method

.method public abstract getMediaView(I)Landroid/view/View;
.end method

.method public abstract getViewPagerCallback()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.end method

.method public abstract handleTouchController(Landroid/view/MotionEvent;)Z
.end method

.method public abstract hideMediaView()V
.end method

.method public abstract onAnimationFrameUpdated(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onDataChanged()V
.end method

.method public abstract pendingRun(Ljava/lang/Runnable;)V
.end method

.method public abstract setControlViewClickListener(Lcom/samsung/android/gallery/app/remote/v2/ControlViewClickCallback;)V
.end method

.method public abstract showMediaView()V
.end method

.method public abstract startAdapterWithPosition(I)V
.end method

.method public abstract toggleControlView()V
.end method

.method public abstract updateAnimationView(ILjava/util/function/Consumer;Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract updateViews(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;I)V
.end method
