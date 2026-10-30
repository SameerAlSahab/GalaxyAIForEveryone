.class final Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/ParsedResultType$PRODUCT;
.super Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/ParsedResultType;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/ParsedResultType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PRODUCT"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/app/sdk/deepsky/barcode/parser/adapter/ParsedResultType.PRODUCT",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/ParsedResultType;",
        "Landroid/content/Context;",
        "context",
        "Lel2;",
        "parsedResult",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;",
        "getBarcodeResult",
        "(Landroid/content/Context;Lel2;)Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/ParsedResultType;-><init>(Ljava/lang/String;ILf90;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getBarcodeResult(Landroid/content/Context;Lel2;)Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/ProductBarcodeAdapter;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/ProductBarcodeAdapter;-><init>(Landroid/content/Context;Lel2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
