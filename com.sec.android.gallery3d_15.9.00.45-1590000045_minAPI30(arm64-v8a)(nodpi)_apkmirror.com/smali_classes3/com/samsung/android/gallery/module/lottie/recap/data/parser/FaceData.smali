.class public Lcom/samsung/android/gallery/module/lottie/recap/data/parser/FaceData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field facePos:[D

.field public name:Ljava/lang/String;

.field orientation:I

.field personId:J

.field recommendedId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [D

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/FaceData;->facePos:[D

    .line 11
    .line 12
    return-void

    .line 13
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public getFaceRectF()Landroid/graphics/RectF;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/FaceData;->facePos:[D

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmpl-double v2, v2, v4

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    aget-wide v7, v0, v6

    .line 15
    .line 16
    cmpl-double v2, v7, v4

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    aget-wide v7, v0, v3

    .line 21
    .line 22
    cmpl-double v2, v7, v4

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aget-wide v7, v0, v2

    .line 28
    .line 29
    cmpl-double v0, v7, v4

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/FaceData;->facePos:[D

    .line 39
    .line 40
    aget-wide v4, v2, v1

    .line 41
    .line 42
    double-to-float v1, v4

    .line 43
    aget-wide v4, v2, v6

    .line 44
    .line 45
    double-to-float v4, v4

    .line 46
    const/4 v5, 0x2

    .line 47
    aget-wide v5, v2, v5

    .line 48
    .line 49
    double-to-float v5, v5

    .line 50
    aget-wide v2, v2, v3

    .line 51
    .line 52
    double-to-float v2, v2

    .line 53
    invoke-direct {v0, v1, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    iget p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/parser/FaceData;->orientation:I

    .line 57
    .line 58
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getRotatedRectFRatio(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
