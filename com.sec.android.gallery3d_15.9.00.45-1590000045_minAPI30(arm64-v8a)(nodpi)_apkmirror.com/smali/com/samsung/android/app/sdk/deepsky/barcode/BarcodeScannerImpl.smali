.class public final Lcom/samsung/android/app/sdk/deepsky/barcode/BarcodeScannerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/barcode/BarcodeScanner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/barcode/BarcodeScannerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001b\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/barcode/BarcodeScannerImpl;",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/BarcodeScanner;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "engine",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeEngine;",
        "parser",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/parser/BarcodeParser;",
        "process",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/result/Barcode;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getRectFromIntArray",
        "Landroid/graphics/Rect;",
        "qrPositionArray",
        "",
        "getArrayPoint",
        "",
        "Landroid/graphics/Point;",
        "([I)[Landroid/graphics/Point;",
        "getActionUIResource",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/result/ActionUIResource;",
        "rawData",
        "",
        "Companion",
        "deepsky-sdk-barcode-1.0.12_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/barcode/BarcodeScannerImpl$Companion;


# instance fields
.field private final engine:Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeEngine;

.field private final parser:Lcom/samsung/android/app/sdk/deepsky/barcode/parser/BarcodeParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/BarcodeScannerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/barcode/BarcodeScannerImpl$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/BarcodeScannerImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/barcode/BarcodeScannerImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeEngineAdapter;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeEngineAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/BarcodeScannerImpl;->engine:Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeEngine;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/BarcodeParserImpl;

    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/LegacyParserAdapter;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/LegacyParserAdapter;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/BarcodeParserImpl;-><init>(Lcom/samsung/android/app/sdk/deepsky/barcode/parser/LegacyParserAdapter;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/BarcodeScannerImpl;->parser:Lcom/samsung/android/app/sdk/deepsky/barcode/parser/BarcodeParser;

    .line 32
    .line 33
    return-void
.end method

.method private final getActionUIResource(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/barcode/result/ActionUIResource;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/BarcodeScannerImpl;->parser:Lcom/samsung/android/app/sdk/deepsky/barcode/parser/BarcodeParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/BarcodeParser;->getParsedBarcodeResult(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/barcode/result/ActionUIResource;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;->getBody()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;->getBodyTts()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;->getActions()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/samsung/android/app/sdk/deepsky/barcode/result/ActionUIResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private final getArrayPoint([I)[Landroid/graphics/Point;
    .locals 5

    .line 1
    new-instance p0, Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p1, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget v1, p1, v1

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Point;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aget v1, p1, v1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aget v2, p1, v2

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Point;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    aget v2, p1, v2

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    aget v3, p1, v3

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Point;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    aget v3, p1, v3

    .line 38
    .line 39
    const/4 v4, 0x7

    .line 40
    aget p1, p1, v4

    .line 41
    .line 42
    invoke-direct {v2, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 43
    .line 44
    .line 45
    filled-new-array {p0, v0, v1, v2}, [Landroid/graphics/Point;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "getArrayPoint array="

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "BarcodeScannerImpl"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method private final getRectFromIntArray([I)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p1, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget v1, p1, v1

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    aget v2, p1, v2

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    aget p1, p1, v3

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "getRectFromIntArray rect="

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "BarcodeScannerImpl"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public process(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/barcode/result/Barcode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/logger/LogUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/barcode/logger/LogUtil;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/logger/LogUtil;->logString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "process barcode with "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "BarcodeScannerImpl"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/BarcodeScannerImpl;->engine:Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeEngine;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeEngine;->process(Landroid/graphics/Bitmap;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeScanResult;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeScanResult;->getRawData()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-lez v3, :cond_1

    .line 77
    .line 78
    new-instance v3, Lcom/samsung/android/app/sdk/deepsky/barcode/result/Barcode;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeScanResult;->getRawData()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeScanResult;->getQrPositionArray()[I

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {p0, v5}, Lcom/samsung/android/app/sdk/deepsky/barcode/BarcodeScannerImpl;->getRectFromIntArray([I)Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeScanResult;->getQrPositionArray()[I

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {p0, v6}, Lcom/samsung/android/app/sdk/deepsky/barcode/BarcodeScannerImpl;->getArrayPoint([I)[Landroid/graphics/Point;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeScanResult;->getRawData()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {p0, v2}, Lcom/samsung/android/app/sdk/deepsky/barcode/BarcodeScannerImpl;->getActionUIResource(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/barcode/result/ActionUIResource;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/samsung/android/app/sdk/deepsky/barcode/result/Barcode;-><init>(Ljava/lang/String;Landroid/graphics/Rect;[Landroid/graphics/Point;Lcom/samsung/android/app/sdk/deepsky/barcode/result/ActionUIResource;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception p0

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const/4 v3, 0x0

    .line 115
    :goto_1
    if-eqz v3, :cond_0

    .line 116
    .line 117
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-object v0

    .line 122
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, "process barcode failed: "

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/barcode/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    sget-object p0, Lrl0;->f:Lrl0;

    .line 144
    .line 145
    return-object p0
.end method
