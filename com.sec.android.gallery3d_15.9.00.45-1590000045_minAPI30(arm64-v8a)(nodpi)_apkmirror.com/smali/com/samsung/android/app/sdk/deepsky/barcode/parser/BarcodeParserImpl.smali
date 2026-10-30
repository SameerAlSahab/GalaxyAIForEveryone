.class public final Lcom/samsung/android/app/sdk/deepsky/barcode/parser/BarcodeParserImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/barcode/parser/BarcodeParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/barcode/parser/BarcodeParserImpl;",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/parser/BarcodeParser;",
        "legacyParserAdapter",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/parser/LegacyParserAdapter;",
        "<init>",
        "(Lcom/samsung/android/app/sdk/deepsky/barcode/parser/LegacyParserAdapter;)V",
        "getParsedBarcodeResult",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;",
        "rawData",
        "",
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
.field private final legacyParserAdapter:Lcom/samsung/android/app/sdk/deepsky/barcode/parser/LegacyParserAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/barcode/parser/LegacyParserAdapter;)V
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
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/BarcodeParserImpl;->legacyParserAdapter:Lcom/samsung/android/app/sdk/deepsky/barcode/parser/LegacyParserAdapter;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getParsedBarcodeResult(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/BarcodeParserImpl;->legacyParserAdapter:Lcom/samsung/android/app/sdk/deepsky/barcode/parser/LegacyParserAdapter;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/LegacyParserAdapter;->getParsedBarcodeResult(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
