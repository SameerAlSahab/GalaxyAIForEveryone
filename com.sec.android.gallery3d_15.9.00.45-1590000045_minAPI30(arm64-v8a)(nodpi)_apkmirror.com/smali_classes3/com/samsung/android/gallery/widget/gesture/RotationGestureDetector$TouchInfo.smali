.class Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TouchInfo"
.end annotation


# instance fields
.field private final mActionIndex:I

.field private mX:F

.field private mY:F


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;->mActionIndex:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;->setTouchInfo(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;->mActionIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;->mX:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;->mY:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public setTouchInfo(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;->mActionIndex:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;->mX:F

    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;->mActionIndex:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/samsung/android/gallery/widget/gesture/RotationGestureDetector$TouchInfo;->mY:F

    .line 16
    .line 17
    return-void
.end method
