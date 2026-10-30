.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B;\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003J=\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\u0007H\u00d6\u0001J\t\u0010)\u001a\u00020*H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "bitmapRectInScreen",
        "Landroid/graphics/RectF;",
        "imageHeight",
        "",
        "imageWidth",
        "imageRatio",
        "",
        "<init>",
        "(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IIF)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "getBitmapRectInScreen",
        "()Landroid/graphics/RectF;",
        "setBitmapRectInScreen",
        "(Landroid/graphics/RectF;)V",
        "getImageHeight",
        "()I",
        "setImageHeight",
        "(I)V",
        "getImageWidth",
        "setImageWidth",
        "getImageRatio",
        "()F",
        "setImageRatio",
        "(F)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "deepsky-sdk-objectcapture-9.0.2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapRectInScreen:Landroid/graphics/RectF;

.field private imageHeight:I

.field private imageRatio:F

.field private imageWidth:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 48
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IIFILf90;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IIF)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 44
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmapRectInScreen:Landroid/graphics/RectF;

    .line 45
    iput p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageHeight:I

    .line 46
    iput p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageWidth:I

    .line 47
    iput p5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageRatio:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IIFILf90;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 7
    .line 8
    if-eqz p7, :cond_1

    .line 9
    .line 10
    new-instance p2, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eqz p7, :cond_2

    .line 19
    .line 20
    move p3, v0

    .line 21
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 22
    .line 23
    if-eqz p7, :cond_3

    .line 24
    .line 25
    move p4, v0

    .line 26
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 27
    .line 28
    if-eqz p6, :cond_4

    .line 29
    .line 30
    const/high16 p5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :cond_4
    move p6, p4

    .line 33
    move p7, p5

    .line 34
    move-object p4, p2

    .line 35
    move p5, p3

    .line 36
    move-object p2, p0

    .line 37
    move-object p3, p1

    .line 38
    invoke-direct/range {p2 .. p7}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IIF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;Landroid/graphics/Bitmap;Landroid/graphics/RectF;IIFILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmapRectInScreen:Landroid/graphics/RectF;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageHeight:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageWidth:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageRatio:F

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->copy(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IIF)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmapRectInScreen:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IIF)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IIF)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmapRectInScreen:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmapRectInScreen:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageHeight:I

    .line 36
    .line 37
    iget v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageHeight:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageWidth:I

    .line 43
    .line 44
    iget v3, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageWidth:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageRatio:F

    .line 50
    .line 51
    iget p1, p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageRatio:F

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBitmapRectInScreen()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmapRectInScreen:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getImageRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public final getImageWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmapRectInScreen:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageHeight:I

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lm;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageWidth:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lm;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageRatio:F

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setBitmapRectInScreen(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmapRectInScreen:Landroid/graphics/RectF;

    .line 5
    .line 6
    return-void
.end method

.method public final setImageHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImageRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public final setImageWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->bitmapRectInScreen:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageHeight:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageWidth:I

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->imageRatio:F

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "ImageInfo(bitmap="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", bitmapRectInScreen="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", imageHeight="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", imageWidth="

    .line 35
    .line 36
    const-string v1, ", imageRatio="

    .line 37
    .line 38
    invoke-static {v4, v2, v0, v3, v1}, Lyc;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {v4, p0, v0}, Lm;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
