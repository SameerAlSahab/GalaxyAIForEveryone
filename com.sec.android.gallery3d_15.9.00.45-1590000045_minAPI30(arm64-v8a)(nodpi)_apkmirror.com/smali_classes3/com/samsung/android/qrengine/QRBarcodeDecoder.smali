.class public Lcom/samsung/android/qrengine/QRBarcodeDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public a:I

.field public b:I

.field public final c:[I

.field public final d:[[I

.field public final e:I

.field public final f:[C

.field public final g:[Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public i:Landroid/graphics/Matrix;

.field public j:Ljava/lang/Integer;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "QREngine.camera.samsung"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lzt2;Lau2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->c:[I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    aput v4, v2, v3

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput v0, v2, v5

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [[I

    .line 27
    .line 28
    iput-object v2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->d:[[I

    .line 29
    .line 30
    const/16 v2, 0x33

    .line 31
    .line 32
    new-array v2, v2, [C

    .line 33
    .line 34
    iput-object v2, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->f:[C

    .line 35
    .line 36
    iput-boolean v5, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->k:Z

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    new-array v6, v2, [Ljava/lang/String;

    .line 46
    .line 47
    iput-object v6, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->g:[Ljava/lang/String;

    .line 48
    .line 49
    new-array v6, v2, [Ljava/lang/String;

    .line 50
    .line 51
    iput-object v6, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->h:[Ljava/lang/String;

    .line 52
    .line 53
    new-array v1, v1, [I

    .line 54
    .line 55
    aput v4, v1, v3

    .line 56
    .line 57
    aput v2, v1, v5

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [[I

    .line 64
    .line 65
    iput-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->d:[[I

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->k:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string v0, ""

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p1, p2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->initEngine(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->e:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p1, p2, v0}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->initEngineWithModelPath(IILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->e:I

    .line 108
    .line 109
    :goto_0
    iput-boolean v3, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->k:Z

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p2, "init end mEngineId = "

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->e:I

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "SRCB/QRBarcodeDecoder"

    .line 128
    .line 129
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private static native abortProcessJni()V
.end method

.method public static native barcodeRecognize([BIIIIII[I[CIII)Ljava/lang/String;
.end method

.method public static native barcodeRecognizeRGB([BII[I[CI)Ljava/lang/String;
.end method

.method private static native cropWarpImage(I[BII[I[III)Landroid/graphics/Bitmap;
.end method

.method private static native disableBarcodeTypesJNI(I[II)V
.end method

.method private static native enableBarcodeTypesJNI(I[II)V
.end method

.method private static native getBitmap(I)Landroid/graphics/Bitmap;
.end method

.method private static native getHammingDistance([BIIII)I
.end method

.method private static native getRecogObjectCount(I)I
.end method

.method private static native getRecogObjectPoint(II[I)Z
.end method

.method private static native getRecogObjectText(II)Ljava/lang/String;
.end method

.method private static native getRecogObjectType(II)Ljava/lang/String;
.end method

.method public static native getResult(IJI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method private static native initEngine(II)I
.end method

.method private static native initEngineWithModelPath(IILjava/lang/String;)I
.end method

.method public static native recognizeCode(JI[B[I[CIIIII[I)Ljava/lang/String;
.end method

.method private static native releaseEngine(I)V
.end method

.method private static native resumeProcessJni()V
.end method

.method private static native setImageSizeJni(IIIII)V
.end method

.method private static native setRoiJni(IIIII)V
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getRecognizedObjectCount mEngineId : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "SRCB/QRBarcodeDecoder"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->g:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object v1, p0, v0

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    move v1, v0

    .line 36
    :goto_0
    const/16 v2, 0xa

    .line 37
    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    aget-object v2, p0, v0

    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return v1
.end method

.method public final b(I[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->g:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->d:[[I

    .line 15
    .line 16
    aget-object p0, p0, v1

    .line 17
    .line 18
    array-length p1, p2

    .line 19
    invoke-static {p0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->e:I

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecogObjectPoint(II[I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->g:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->e:I

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecogObjectText(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->h:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->e:I

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecogObjectType(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->releaseEngine(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native getSoVersion()Ljava/lang/String;
.end method
