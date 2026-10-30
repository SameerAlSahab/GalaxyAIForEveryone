.class Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier$SimpleScaleGestureListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleScaleGestureListener"
.end annotation


# instance fields
.field mIsHandled:Z

.field final mListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier$SimpleScaleGestureListener;->mListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 5
    .line 6
    return-void
.end method

.method private setHandled(Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier$SimpleScaleGestureListener;->mIsHandled:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier$SimpleScaleGestureListener;->mListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier$SimpleScaleGestureListener;->setHandled(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier$SimpleScaleGestureListener;->mListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier$SimpleScaleGestureListener;->setHandled(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier$SimpleScaleGestureListener;->mListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier$SimpleScaleGestureListener;->setHandled(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
