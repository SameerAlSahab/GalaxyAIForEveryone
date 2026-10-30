.class public interface abstract Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate$OnTouchEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/livemotion/LiveMotionTouchDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTouchEventListener"
.end annotation


# virtual methods
.method public abstract isTouchUpOrCancel()V
.end method

.method public abstract onClicked(F)V
.end method

.method public abstract onMove(FF)Z
.end method

.method public abstract onScale(Landroid/view/ScaleGestureDetector;)V
.end method

.method public abstract onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
.end method

.method public abstract updateLastTouch(FF)V
.end method
