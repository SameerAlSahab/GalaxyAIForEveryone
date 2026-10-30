.class public Lcom/samsung/o3dp/lib3dphotography/SegmentationResultCore;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/o3dp/lib3dphotography/SegmentationMask;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mRawSeg:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SegmentationResultCore"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/SegmentationResultCore;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getRawSeg()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/SegmentationResultCore;->mRawSeg:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResizedSeg(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/SegmentationResultCore;->mRawSeg:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    if-gtz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    const-string p0, "SegmentationResultCore"

    .line 17
    .line 18
    const-string p1, "getResizedSeg: invalid input"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/SegmentationResultCore;->mRawSeg:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method

.method public setRawSeg(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/SegmentationResultCore;->mRawSeg:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method
