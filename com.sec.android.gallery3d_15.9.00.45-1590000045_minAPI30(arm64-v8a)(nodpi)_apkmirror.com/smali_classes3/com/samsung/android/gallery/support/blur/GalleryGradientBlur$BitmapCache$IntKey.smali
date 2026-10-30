.class Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntKey"
.end annotation


# instance fields
.field final i1:I

.field final i2:I

.field final i3:I

.field final i4:I

.field final i5:I


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    iput p1, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;->i1:I

    .line 9
    .line 10
    mul-float/2addr p2, v0

    .line 11
    float-to-int p1, p2

    .line 12
    iput p1, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;->i2:I

    .line 13
    .line 14
    mul-float/2addr p3, v0

    .line 15
    float-to-int p1, p3

    .line 16
    iput p1, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;->i3:I

    .line 17
    .line 18
    mul-float/2addr p4, v0

    .line 19
    float-to-int p1, p4

    .line 20
    iput p1, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;->i4:I

    .line 21
    .line 22
    mul-float/2addr p5, v0

    .line 23
    float-to-int p1, p5

    .line 24
    iput p1, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;->i5:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;

    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;->i1:I

    .line 10
    .line 11
    iget v2, p1, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;->i1:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;->i2:I

    .line 16
    .line 17
    iget v2, p1, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;->i2:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;->i3:I

    .line 22
    .line 23
    iget v2, p1, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;->i3:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;->i4:I

    .line 28
    .line 29
    iget v2, p1, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;->i4:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;->i5:I

    .line 34
    .line 35
    iget p1, p1, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;->i5:I

    .line 36
    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;->i1:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;->i2:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;->i3:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;->i4:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget p0, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;->i5:I

    .line 21
    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method
