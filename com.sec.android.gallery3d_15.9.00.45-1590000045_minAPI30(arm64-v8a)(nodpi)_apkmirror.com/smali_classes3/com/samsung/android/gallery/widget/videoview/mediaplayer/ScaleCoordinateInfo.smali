.class public Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public currentScale:F

.field public fixedFocusX:Z

.field public fixedFocusY:Z

.field public onceScaledUp:Z

.field public final parentRect:Landroid/graphics/RectF;

.field public setDefaultPosition:Z

.field public startFocusX:F

.field public startFocusY:F

.field public startH:F

.field public startScale:F

.field public startW:F

.field public startX:F

.field public startY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->parentRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startScale:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public calculateX(FF)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startFocusX:F

    .line 4
    .line 5
    sub-float v2, v1, v0

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startW:F

    .line 8
    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v3, v4

    .line 12
    sub-float/2addr v2, v3

    .line 13
    iget p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startScale:F

    .line 14
    .line 15
    div-float/2addr v2, p0

    .line 16
    sub-float/2addr p2, p0

    .line 17
    mul-float/2addr p2, v2

    .line 18
    sub-float/2addr v0, p2

    .line 19
    sub-float/2addr p1, v1

    .line 20
    add-float/2addr p1, v0

    .line 21
    return p1
.end method

.method public calculateY(FF)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startY:F

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startFocusY:F

    .line 4
    .line 5
    sub-float v2, v1, v0

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startH:F

    .line 8
    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v3, v4

    .line 12
    sub-float/2addr v2, v3

    .line 13
    iget p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleCoordinateInfo;->startScale:F

    .line 14
    .line 15
    div-float/2addr v2, p0

    .line 16
    sub-float/2addr p2, p0

    .line 17
    mul-float/2addr p2, v2

    .line 18
    sub-float/2addr v0, p2

    .line 19
    sub-float/2addr p1, v1

    .line 20
    add-float/2addr p1, v0

    .line 21
    return p1
.end method
