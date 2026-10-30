.class public final Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/IotBarcodeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/IotBarcodeAdapterFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/IotBarcodeAdapterFactory;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lwf1;",
        "iotParsedResult",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;",
        "create",
        "(Lwf1;)Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/IotBarcodeAdapterFactory$Companion;

.field private static volatile instance:Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/IotBarcodeAdapterFactory;


# instance fields
.field private final appContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/IotBarcodeAdapterFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/IotBarcodeAdapterFactory$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/IotBarcodeAdapterFactory;->Companion:Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/IotBarcodeAdapterFactory$Companion;

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
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/IotBarcodeAdapterFactory;->appContext:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lf90;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/IotBarcodeAdapterFactory;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/IotBarcodeAdapterFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/IotBarcodeAdapterFactory;->instance:Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/IotBarcodeAdapterFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/IotBarcodeAdapterFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/IotBarcodeAdapterFactory;->instance:Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/IotBarcodeAdapterFactory;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final create(Lwf1;)Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwf1;->c:Lyf1;

    .line 5
    .line 6
    sget-object v1, Lyf1;->APP_LINK_QR:Lyf1;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/SmartThingsLinkBarcodeAdapter;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/IotBarcodeAdapterFactory;->appContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/SmartThingsLinkBarcodeAdapter;-><init>(Landroid/content/Context;Lel2;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Lyf1;->MATTER_QR:Lyf1;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/IotBarcodeAdapterFactory;->appContext:Landroid/content/Context;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/MatterBarcodeAdapter;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/MatterBarcodeAdapter;-><init>(Landroid/content/Context;Lel2;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/SmartThingsDeviceBarcodeAdapter;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/SmartThingsDeviceBarcodeAdapter;-><init>(Landroid/content/Context;Lel2;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
