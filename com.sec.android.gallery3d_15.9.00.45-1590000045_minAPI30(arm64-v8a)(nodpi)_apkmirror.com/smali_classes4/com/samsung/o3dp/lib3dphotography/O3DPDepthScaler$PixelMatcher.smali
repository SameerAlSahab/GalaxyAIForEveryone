.class Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler$PixelMatcher;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PixelMatcher"
.end annotation


# static fields
.field public static final RGB_BIT:I = 0x18


# instance fields
.field private final pixels:[I

.field private final sourceHeight:I

.field private final sourceWidth:I

.field private final stride:I

.field private final sx:D

.field private final sy:D


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler$PixelMatcher;->sourceWidth:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler$PixelMatcher;->sourceHeight:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    move-wide v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    int-to-double v4, v0

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    int-to-double v6, p2

    .line 28
    div-double/2addr v4, v6

    .line 29
    :goto_0
    iput-wide v4, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler$PixelMatcher;->sx:D

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    int-to-double v0, v1

    .line 37
    add-int/lit8 p3, p3, -0x1

    .line 38
    .line 39
    int-to-double p2, p3

    .line 40
    div-double v2, v0, p2

    .line 41
    .line 42
    :goto_1
    iput-wide v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler$PixelMatcher;->sy:D

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    mul-int/2addr p3, p2

    .line 53
    new-array v1, p3, [I

    .line 54
    .line 55
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler$PixelMatcher;->pixels:[I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler$PixelMatcher;->stride:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v0, p1

    .line 75
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private getNearestPixelPoint(II)Landroid/graphics/Point;
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    iget-wide v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler$PixelMatcher;->sx:D

    .line 3
    .line 4
    mul-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p1, v0

    .line 10
    int-to-double v0, p2

    .line 11
    iget-wide v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler$PixelMatcher;->sy:D

    .line 12
    .line 13
    mul-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p2, v0

    .line 19
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler$PixelMatcher;->sourceWidth:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler$PixelMatcher;->sourceHeight:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    new-instance p2, Landroid/graphics/Point;

    .line 45
    .line 46
    invoke-direct {p2, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method


# virtual methods
.method public isTransparent(II)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler$PixelMatcher;->getNearestPixelPoint(II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler$PixelMatcher;->stride:I

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    mul-int/2addr p2, v0

    .line 10
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    add-int/2addr p2, p1

    .line 13
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPDepthScaler$PixelMatcher;->pixels:[I

    .line 14
    .line 15
    aget p0, p0, p2

    .line 16
    .line 17
    shr-int/lit8 p0, p0, 0x18

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
