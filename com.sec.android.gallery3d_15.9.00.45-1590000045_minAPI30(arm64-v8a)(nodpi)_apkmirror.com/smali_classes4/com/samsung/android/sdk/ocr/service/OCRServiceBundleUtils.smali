.class public Lcom/samsung/android/sdk/ocr/service/OCRServiceBundleUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBitmapBundle(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/ocr/service/OCRServiceBundleUtils;->getDefaultBundle(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "bmp"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static getBundleForHasTextSpecialCase(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/ocr/service/OCRServiceBundleUtils;->getDefaultBundle(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "bmp"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "checkPrintedTypeFirst"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static getDefaultBundle(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "language"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "uuid"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static getResizedBitmapBundle(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/ocr/DataConverter;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lcom/samsung/android/sdk/ocr/DataConverter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lcom/samsung/android/sdk/ocr/DataConverter;->resizeBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/ocr/service/OCRServiceBundleUtils;->getBitmapBundle(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static getResultFromBundle(Landroid/os/Bundle;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 4

    .line 1
    const-class v0, Lcom/samsung/android/sdk/ocr/OCRResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "resultCode"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    const-string v0, "ocrresult"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/samsung/android/sdk/ocr/OCRResult;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult;->getProcessInfo()Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult;->getProcessInfo()Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->hasText()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->setHasText(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult;->getProcessInfo()Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult;->getProcessInfo()Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->getEngineVersion(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->setEngineVersion(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult;->getProcessInfo()Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult;->getProcessInfo()Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->getEngineVersion(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->setEngineVersion(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult;->getBlockDataList()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/ocr/OCRResult;->add(Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return v2

    .line 103
    :cond_1
    return v1
.end method

.method public static getResultFromBundle(Landroid/os/Bundle;[Landroid/graphics/Point;)Z
    .locals 5

    .line 104
    const-class v0, Lcom/samsung/android/sdk/ocr/OCRResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 105
    const-string v0, "resultCode"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 106
    const-string v0, "cornerpoint"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    .line 107
    aget-object v0, p1, v1

    aget v1, p0, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 108
    aget v1, p0, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 109
    aget-object v0, p1, v2

    const/4 v1, 0x2

    aget v3, p0, v1

    iput v3, v0, Landroid/graphics/Point;->x:I

    const/4 v3, 0x3

    .line 110
    aget v4, p0, v3

    iput v4, v0, Landroid/graphics/Point;->y:I

    .line 111
    aget-object v0, p1, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x5

    .line 112
    aget v1, p0, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 113
    aget-object p1, p1, v3

    const/4 v0, 0x6

    aget v0, p0, v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x7

    .line 114
    aget p0, p0, v0

    iput p0, p1, Landroid/graphics/Point;->y:I

    return v2

    :cond_0
    return v1
.end method

.method public static putForceToSelectBundle(Landroid/os/Bundle;Z)V
    .locals 1

    .line 1
    const-string v0, "forceToSelect"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static putInputPointInBundle(Landroid/os/Bundle;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    const-string v0, "inputPoint"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
