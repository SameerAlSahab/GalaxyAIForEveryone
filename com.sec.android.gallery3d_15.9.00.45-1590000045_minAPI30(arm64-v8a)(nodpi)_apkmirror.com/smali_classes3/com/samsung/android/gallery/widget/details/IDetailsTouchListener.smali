.class public interface abstract Lcom/samsung/android/gallery/widget/details/IDetailsTouchListener;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract isLocked()Z
.end method

.method public abstract isMovable()Z
.end method

.method public abstract isMovableOnDetails()Z
.end method

.method public isSupportedDragExit()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onDetectedDragExit()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onTouchSlideUpToExpand()V
.end method

.method public abstract shouldBlockBehaviorTouchIntercept()Z
.end method

.method public abstract showRequestDismissKeyGuard()V
.end method
