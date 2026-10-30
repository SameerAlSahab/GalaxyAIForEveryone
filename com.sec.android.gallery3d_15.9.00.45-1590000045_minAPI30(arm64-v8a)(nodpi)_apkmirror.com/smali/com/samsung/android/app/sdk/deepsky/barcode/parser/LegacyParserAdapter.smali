.class public final Lcom/samsung/android/app/sdk/deepsky/barcode/parser/LegacyParserAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/barcode/parser/BarcodeParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\n \u0011*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/barcode/parser/LegacyParserAdapter;",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/parser/BarcodeParser;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "rawData",
        "Lel2;",
        "getParsedResultFromZxingParser",
        "(Ljava/lang/String;)Lel2;",
        "parsedResult",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;",
        "getBarcodeResult",
        "(Lel2;)Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;",
        "getParsedBarcodeResult",
        "(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;",
        "kotlin.jvm.PlatformType",
        "appContext",
        "Landroid/content/Context;",
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


# instance fields
.field private final appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/LegacyParserAdapter;->appContext:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method private final getBarcodeResult(Lel2;)Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;
    .locals 1

    .line 1
    iget-object v0, p1, Lel2;->a:Lfl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/ParsedResultType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/ParsedResultType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/LegacyParserAdapter;->appContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/ParsedResultType;->getBarcodeResult(Landroid/content/Context;Lel2;)Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final getParsedResultFromZxingParser(Ljava/lang/String;)Lel2;
    .locals 3

    .line 1
    const/4 p0, 0x6

    .line 2
    const-string v0, ":"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1, p0}, Lcp3;->g0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcp3;->q0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/common/BarcodeFormat;->valueOf(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/barcode/parser/common/BarcodeFormat;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/common/BarcodeFormat;->getZxingBarcodeFormat()Lpe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ly0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Ly0;-><init>(Ljava/lang/String;Lpe;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lf33;->a:[Lf33;

    .line 43
    .line 44
    array-length p1, p0

    .line 45
    :goto_0
    if-ge v1, p1, :cond_1

    .line 46
    .line 47
    aget-object v2, p0, v1

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lf33;->d(Ly0;)Lel2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p0, Lx81;

    .line 60
    .line 61
    iget-object p1, v0, Ly0;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-direct {p0, p1, v0}, Lx81;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method


# virtual methods
.method public getParsedBarcodeResult(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/LegacyParserAdapter;->getParsedResultFromZxingParser(Ljava/lang/String;)Lel2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/LegacyParserAdapter;->getBarcodeResult(Lel2;)Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
