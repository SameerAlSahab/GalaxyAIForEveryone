.class Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$SelectionGestureIdentifier;
.super Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectionGestureIdentifier"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier$SimpleGestureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier$SimpleGestureListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;->sendTouchToGestureDetector(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;->sendTouchToScaleGestureDetector(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    or-int/2addr p0, v0

    .line 10
    return p0
.end method
