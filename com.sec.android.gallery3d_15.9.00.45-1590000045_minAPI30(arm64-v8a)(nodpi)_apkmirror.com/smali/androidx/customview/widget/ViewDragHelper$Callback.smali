.class public abstract Landroidx/customview/widget/ViewDragHelper$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/ViewDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract clampViewPositionHorizontal(Landroid/view/View;II)I
.end method

.method public abstract clampViewPositionVertical(Landroid/view/View;II)I
.end method

.method public getOrderedChildIndex(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onEdgeDragStarted(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEdgeLock(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onEdgeTouched(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract tryCaptureView(Landroid/view/View;I)Z
.end method
