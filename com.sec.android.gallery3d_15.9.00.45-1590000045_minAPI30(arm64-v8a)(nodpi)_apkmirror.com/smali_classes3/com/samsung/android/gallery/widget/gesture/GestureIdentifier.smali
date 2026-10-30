.class public Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier$SimpleScaleGestureListener;,
        Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier$SimpleGestureListener;
    }
.end annotation


# instance fields
.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private final mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private final mScaleGestureListener:Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier$SimpleScaleGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier$SimpleGestureListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;->mGestureDetector:Landroid/view/GestureDetector;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier$SimpleScaleGestureListener;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier$SimpleScaleGestureListener;-><init>(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;->mScaleGestureListener:Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier$SimpleScaleGestureListener;

    .line 20
    .line 21
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;->sendTouchToScaleGestureDetector(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;->sendTouchToGestureDetector(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    or-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public sendTouchToGestureDetector(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;->mGestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public sendTouchToScaleGestureDetector(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;->mScaleGestureListener:Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier$SimpleScaleGestureListener;

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier$SimpleScaleGestureListener;->mIsHandled:Z

    .line 9
    .line 10
    return p0
.end method

.method public setQuickScaleEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
