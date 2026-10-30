.class public final Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PaymentBarcodeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PaymentBarcodeAdapterFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PaymentBarcodeAdapterFactory;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lel2;",
        "parsedResult",
        "",
        "isSamsungPayIndiaType",
        "(Lel2;)Z",
        "isSamsungPayIndonesiaType",
        "isPixType",
        "isUriType",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;",
        "create",
        "(Lel2;)Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;",
        "appContext",
        "Landroid/content/Context;",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PaymentBarcodeAdapterFactory$Companion;

.field private static volatile instance:Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PaymentBarcodeAdapterFactory;


# instance fields
.field private final appContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PaymentBarcodeAdapterFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PaymentBarcodeAdapterFactory$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PaymentBarcodeAdapterFactory;->Companion:Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PaymentBarcodeAdapterFactory$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PaymentBarcodeAdapterFactory;->appContext:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lf90;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PaymentBarcodeAdapterFactory;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PaymentBarcodeAdapterFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PaymentBarcodeAdapterFactory;->instance:Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PaymentBarcodeAdapterFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PaymentBarcodeAdapterFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PaymentBarcodeAdapterFactory;->instance:Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PaymentBarcodeAdapterFactory;

    .line 2
    .line 3
    return-void
.end method

.method private final isPixType(Lel2;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lll2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lll2;->d()Lnl2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lnl2;->PIX:Lnl2;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final isSamsungPayIndiaType(Lel2;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lll2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lll2;->d()Lnl2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lnl2;->SAMSUNG_PAY_INDIA:Lnl2;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final isSamsungPayIndonesiaType(Lel2;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lll2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lll2;->d()Lnl2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lnl2;->SAMSUNG_PAY_INDONESIA:Lnl2;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final isUriType(Lel2;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lll2;

    .line 5
    .line 6
    sget-object p0, Lll2;->e:[Lf33;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    iget-object v4, p1, Lll2;->d:Ly0;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lf33;->d(Ly0;)Lel2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method


# virtual methods
.method public final create(Lel2;)Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PaymentBarcodeAdapterFactory;->isSamsungPayIndiaType(Lel2;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PaymentBarcodeAdapterFactory;->appContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;->isSamsungPayIndiaSupported(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/SamsungPayBarcodeAdapter;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PaymentBarcodeAdapterFactory;->appContext:Landroid/content/Context;

    .line 23
    .line 24
    check-cast p1, Lll2;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/SamsungPayBarcodeAdapter;-><init>(Landroid/content/Context;Lll2;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PaymentBarcodeAdapterFactory;->isSamsungPayIndonesiaType(Lel2;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PaymentBarcodeAdapterFactory;->appContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/common/ActionUtil;->isSamsungPayIndonesiaSupported(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/SamsungPayBarcodeAdapter;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PaymentBarcodeAdapterFactory;->appContext:Landroid/content/Context;

    .line 49
    .line 50
    check-cast p1, Lll2;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/SamsungPayBarcodeAdapter;-><init>(Landroid/content/Context;Lll2;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PaymentBarcodeAdapterFactory;->isPixType(Lel2;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PixBarcodeAdapter;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PaymentBarcodeAdapterFactory;->appContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PixBarcodeAdapter;-><init>(Landroid/content/Context;Lel2;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PaymentBarcodeAdapterFactory;->isUriType(Lel2;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UrlBarcodeAdapter;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PaymentBarcodeAdapterFactory;->appContext:Landroid/content/Context;

    .line 79
    .line 80
    check-cast p1, Lvy3;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UrlBarcodeAdapter;-><init>(Landroid/content/Context;Lel2;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/TextBarcodeAdapter;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PaymentBarcodeAdapterFactory;->appContext:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/TextBarcodeAdapter;-><init>(Landroid/content/Context;Lel2;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
