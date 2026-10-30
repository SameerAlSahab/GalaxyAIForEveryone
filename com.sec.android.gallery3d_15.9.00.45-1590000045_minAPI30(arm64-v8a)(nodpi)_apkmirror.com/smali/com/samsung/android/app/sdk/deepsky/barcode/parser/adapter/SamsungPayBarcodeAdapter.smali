.class public final Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/SamsungPayBarcodeAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/SamsungPayBarcodeAdapter;",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;",
        "Landroid/content/Context;",
        "context",
        "Lll2;",
        "payParsedResult",
        "<init>",
        "(Landroid/content/Context;Lll2;)V",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "getBody",
        "getBodyTts",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;",
        "getActions",
        "()Ljava/util/List;",
        "Lll2;",
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

.field private final payParsedResult:Lll2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lll2;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/SamsungPayBarcodeAdapter;->payParsedResult:Lll2;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/SamsungPayBarcodeAdapter;->appContext:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getActions()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/SamsungPayBarcodeAdapter;->payParsedResult:Lll2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lll2;->d()Lnl2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnl2;->SAMSUNG_PAY_INDIA:Lnl2;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/barcode/action/pay/SendToSamsungPayIndiaAction;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/SamsungPayBarcodeAdapter;->appContext:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/SamsungPayBarcodeAdapter;->payParsedResult:Lll2;

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/pay/SendToSamsungPayIndiaAction;-><init>(Landroid/content/Context;Lll2;Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;ILf90;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v2}, [Lcom/samsung/android/app/sdk/deepsky/barcode/action/pay/SendToSamsungPayIndiaAction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lwy;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/pay/SendToSamsungPayIndonesiaAction;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/SamsungPayBarcodeAdapter;->appContext:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/SamsungPayBarcodeAdapter;->payParsedResult:Lll2;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/pay/SendToSamsungPayIndonesiaAction;-><init>(Landroid/content/Context;Lel2;Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;ILf90;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0}, [Lcom/samsung/android/app/sdk/deepsky/barcode/action/pay/SendToSamsungPayIndonesiaAction;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lwy;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/SamsungPayBarcodeAdapter;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/app/sdk/deepsky/barcode/R$string;->barcode_body_spayment_link:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public getBodyTts()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/SamsungPayBarcodeAdapter;->getBody()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/SamsungPayBarcodeAdapter;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/app/sdk/deepsky/barcode/R$string;->barcode_title_spayment_link:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
