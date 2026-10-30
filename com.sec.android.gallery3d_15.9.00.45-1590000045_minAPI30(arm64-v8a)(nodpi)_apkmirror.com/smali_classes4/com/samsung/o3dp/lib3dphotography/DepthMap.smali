.class public Lcom/samsung/o3dp/lib3dphotography/DepthMap;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public data:[F

.field public depthMax:F

.field public depthMin:F

.field public fgDepthMax:F

.field public fgDepthMean:F

.field public fgDepthMin:F

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    mul-int v0, p1, p2

    .line 86
    new-array v0, v0, [F

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/o3dp/lib3dphotography/DepthMap;-><init>(II[F)V

    return-void
.end method

.method public constructor <init>(II[F)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 68
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMin:F

    const/4 v1, 0x0

    .line 69
    iput v1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMax:F

    const/high16 v2, 0x3f000000    # 0.5f

    .line 70
    iput v2, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->fgDepthMean:F

    .line 71
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->fgDepthMin:F

    .line 72
    iput v1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->fgDepthMax:F

    .line 73
    array-length v0, p3

    mul-int v1, p1, p2

    if-ne v0, v1, :cond_0

    .line 74
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->width:I

    .line 75
    iput p2, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->height:I

    .line 76
    iput-object p3, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->data:[F

    return-void

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "The data size does not match - data : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p3, p3

    const-string v0, " width : "

    const-string v1, " height : "

    .line 78
    invoke-static {p0, p3, v0, p1, v1}, Lyc;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 79
    invoke-static {p2, p0}, Lp3;->d(ILjava/lang/StringBuilder;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/samsung/o3dp/lib3dphotography/DepthMap;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->data:[F

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    if-ge p1, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMin:F

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMin:F

    .line 50
    .line 51
    iget v2, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMax:F

    .line 52
    .line 53
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMax:F

    .line 58
    .line 59
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->data:[F

    .line 60
    .line 61
    aput v1, v2, p1

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/samsung/o3dp/lib3dphotography/DepthMap;)V
    .locals 3

    .line 80
    iget v0, p1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->width:I

    iget v1, p1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->height:I

    iget-object v2, p1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->data:[F

    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/DepthMap;-><init>(II[F)V

    .line 81
    iget v0, p1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMin:F

    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMin:F

    .line 82
    iget v0, p1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMax:F

    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->depthMax:F

    .line 83
    iget v0, p1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->fgDepthMean:F

    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->fgDepthMean:F

    .line 84
    iget v0, p1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->fgDepthMin:F

    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->fgDepthMin:F

    .line 85
    iget p1, p1, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->fgDepthMax:F

    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/DepthMap;->fgDepthMax:F

    return-void
.end method
