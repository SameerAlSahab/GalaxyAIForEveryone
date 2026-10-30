.class public Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mDeltaX:F

.field private mDeltaY:F

.field private final mInitialX:F

.field private final mInitialY:F

.field private mLastTouchX:F

.field private mLastTouchY:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;->mInitialX:F

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;->mInitialY:F

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;->mLastTouchX:F

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;->mLastTouchY:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDeltaX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;->mDeltaX:F

    .line 2
    .line 3
    return p0
.end method

.method public getDeltaY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;->mDeltaY:F

    .line 2
    .line 3
    return p0
.end method

.method public getInitialX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;->mInitialX:F

    .line 2
    .line 3
    return p0
.end method

.method public getInitialY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;->mInitialY:F

    .line 2
    .line 3
    return p0
.end method

.method public setLastTouch(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;->mLastTouchX:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;->mDeltaX:F

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;->mLastTouchY:F

    .line 8
    .line 9
    sub-float v0, p2, v0

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;->mDeltaY:F

    .line 12
    .line 13
    iput p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;->mLastTouchX:F

    .line 14
    .line 15
    iput p2, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;->mLastTouchY:F

    .line 16
    .line 17
    return-void
.end method
