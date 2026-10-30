.class Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/PinchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapInfo"
.end annotation


# instance fields
.field private alpha:I

.field private bitmap:Landroid/graphics/Bitmap;

.field private fromMatrix:Lcom/samsung/android/gallery/widget/PinchMatrix;

.field private thumbKey:Ljava/lang/String;

.field private toMatrix:Lcom/samsung/android/gallery/widget/PinchMatrix;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->alpha:I

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->alpha:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)Lcom/samsung/android/gallery/widget/PinchMatrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->fromMatrix:Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->thumbKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)Lcom/samsung/android/gallery/widget/PinchMatrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->toMatrix:Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->setBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;[Lcom/samsung/android/gallery/widget/PinchMatrix;)Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->setMatrix([Lcom/samsung/android/gallery/widget/PinchMatrix;)Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->toMatrix:Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/PinchMatrix;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->alpha:I

    .line 6
    .line 7
    return-void
.end method

.method private setBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->thumbKey:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    return-void
.end method

.method private setMatrix([Lcom/samsung/android/gallery/widget/PinchMatrix;)Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->fromMatrix:Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/PinchImageView$BitmapInfo;->toMatrix:Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 10
    .line 11
    return-object p0
.end method
