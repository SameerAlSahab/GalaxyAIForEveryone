.class public Lcom/samsung/android/gallery/module/graphics/BitmapOptions;
.super Landroid/graphics/BitmapFactory$Options;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/graphics/BitmapOptions$FeatureHolder;
    }
.end annotation


# instance fields
.field public inComplexHash:I

.field public inPreferredAndroidCodec:Z

.field public inPreferredHdr:Z

.field public inPreferredHeifCodec:Z

.field public inPreferredJavaHeap:Z

.field public inPreferredQuramCodec:Z

.field public outCodecReason:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->inPreferredQuramCodec:Z

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 24
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;-><init>()V

    .line 34
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 36
    iput-object p3, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->isHeif()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->inPreferredHeifCodec:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)V
    .locals 3

    .line 31
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;-><init>(IILjava/lang/String;)V

    .line 32
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    .line 7
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->isHeif()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->inPreferredHeifCodec:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    invoke-static {p1, p2, p3, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->isHeif()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->inPreferredHeifCodec:Z

    return-void
.end method

.method public static computeInSampleSize(III)I
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->computeInSampleSize(IIII)I

    move-result p0

    return p0
.end method

.method public static computeInSampleSize(IIII)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v2, v1

    .line 9
    :goto_0
    div-int v3, v0, v2

    .line 10
    .line 11
    if-le v3, p2, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-le v2, v1, :cond_1

    .line 17
    .line 18
    if-lez p3, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-int/2addr p0, v2

    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    if-ge p0, p3, :cond_1

    .line 28
    .line 29
    :goto_1
    if-ge p0, p3, :cond_1

    .line 30
    .line 31
    if-le v2, v1, :cond_1

    .line 32
    .line 33
    mul-int/lit8 p0, p0, 0x2

    .line 34
    .line 35
    div-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return v2
.end method

.method public static computeInSampleSizeLargerThan(III)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :goto_0
    div-int v0, p0, p1

    .line 9
    .line 10
    if-le v0, p2, :cond_0

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return p1
.end method

.method public static computeInSampleSizeLowerBound(III)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->computeInSampleSize(IIII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static computeInSampleSizeSmallerThan(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    :goto_0
    if-le p0, p2, :cond_0

    .line 7
    .line 8
    ushr-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return p1
.end method

.method private isHeif()Z
    .locals 2

    .line 1
    const-string v0, "image/heic"

    .line 2
    .line 3
    iget-object v1, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "image/heif"

    .line 12
    .line 13
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method


# virtual methods
.method public adjustInSampleSize(I)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;
    .locals 1

    const/16 v0, 0x20

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->adjustInSampleSize(II)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    move-result-object p0

    return-object p0
.end method

.method public adjustInSampleSize(II)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->computeInSampleSize(IIII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 20
    .line 21
    return-object p0
.end method

.method public adjustInSampleSizeLargerThan(I)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->computeInSampleSizeLargerThan(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public adjustInSampleSizeSmallerThan(I)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->computeInSampleSizeSmallerThan(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public parse([BII)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    invoke-static {p1, p2, p3, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapOptions{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->inPreferredAndroidCodec:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "A"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "a"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->inPreferredQuramCodec:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "Q"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "q"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->inPreferredHeifCodec:Z

    .line 33
    .line 34
    const-string v2, "h"

    .line 35
    .line 36
    const-string v3, "H"

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->inPreferredJavaHeap:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v1, "M"

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const-string v1, "F"

    .line 54
    .line 55
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const-string v1, "J"

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const-string v1, "j"

    .line 66
    .line 67
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const-string v1, "B"

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    const-string v1, "b"

    .line 78
    .line 79
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget-boolean v1, Lcom/samsung/android/gallery/module/graphics/BitmapOptions$FeatureHolder;->SUPPORT_PHOTO_HDR:Z

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    iget-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->semInApplyPhotoHdr:Z

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    move-object v2, v3

    .line 91
    :cond_6
    iget-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->semInCreateGainmap:Z

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const-string v1, "G"

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const-string v1, "g"

    .line 99
    .line 100
    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const-string v1, ""

    .line 106
    .line 107
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ","

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v2, "x"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget p0, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->outCodecReason:I

    .line 151
    .line 152
    const-string/jumbo v1, "}"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p0, v1}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public withAndroidCodec(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->inPreferredAndroidCodec:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withComplexHash(I)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->inComplexHash:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withHdr(ZZ)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->inPreferredHdr:Z

    .line 2
    .line 3
    sget-boolean v0, Lcom/samsung/android/gallery/module/graphics/BitmapOptions$FeatureHolder;->SUPPORT_PHOTO_HDR:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-boolean p1, p0, Landroid/graphics/BitmapFactory$Options;->semInApplyPhotoHdr:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Landroid/graphics/BitmapFactory$Options;->semInCreateGainmap:Z

    .line 17
    .line 18
    :cond_1
    return-object p0
.end method

.method public withHeap(J)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x500000

    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->inPreferredJavaHeap:Z

    .line 18
    .line 19
    return-object p0
.end method

.method public withHeap(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->inPreferredJavaHeap:Z

    return-object p0
.end method

.method public withHeifCodec(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->inPreferredHeifCodec:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withQuramCodec(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->inPreferredQuramCodec:Z

    .line 2
    .line 3
    return-object p0
.end method
