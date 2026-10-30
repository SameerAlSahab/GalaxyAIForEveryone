.class public final Lcom/samsung/android/app/sdk/deepsky/barcode/action/WifiAction;
.super Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/barcode/action/WifiAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/barcode/action/WifiAction;",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;",
        "Landroid/content/Context;",
        "context",
        "Lz54;",
        "wifiParsedResult",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;",
        "injector",
        "<init>",
        "(Landroid/content/Context;Lz54;Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;)V",
        "Landroid/content/Intent;",
        "Llz3;",
        "putExtras",
        "(Landroid/content/Intent;)V",
        "",
        "networkEncryption",
        "",
        "getWifiAuthType",
        "(Ljava/lang/String;)I",
        "getTitleId",
        "()I",
        "getActionId",
        "()Ljava/lang/String;",
        "getIntent",
        "()Landroid/content/Intent;",
        "Lz54;",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/barcode/action/WifiAction$Companion;


# instance fields
.field private final injector:Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;

.field private final wifiParsedResult:Lz54;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/WifiAction$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/WifiAction$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/WifiAction;->Companion:Lcom/samsung/android/app/sdk/deepsky/barcode/action/WifiAction$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz54;Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/WifiAction;->wifiParsedResult:Lz54;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/WifiAction;->injector:Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lz54;Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;ILf90;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 18
    new-instance p3, Lcom/samsung/android/app/sdk/deepsky/barcode/action/WifiAction$1;

    invoke-direct {p3}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/WifiAction$1;-><init>()V

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/WifiAction;-><init>(Landroid/content/Context;Lz54;Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;)V

    return-void
.end method

.method private final getWifiAuthType(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string p0, "WAPI_PSK"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x5

    .line 19
    return p0

    .line 20
    :sswitch_1
    const-string p0, "WPA2"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_2
    const-string p0, "WPA"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x2

    .line 39
    return p0

    .line 40
    :sswitch_3
    const-string p0, "WEP"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :sswitch_4
    const-string p0, "SAE"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 p0, 0x4

    .line 61
    return p0

    .line 62
    :sswitch_5
    const-string p0, "EAP"

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_4
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x10b34 -> :sswitch_5
        0x13fb7 -> :sswitch_4
        0x14f42 -> :sswitch_3
        0x15088 -> :sswitch_2
        0x28c0aa -> :sswitch_1
        0x48b016ac -> :sswitch_0
    .end sparse-switch
.end method

.method private final putExtras(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/WifiAction;->wifiParsedResult:Lz54;

    .line 2
    .line 3
    iget-object v1, v0, Lz54;->f:La64;

    .line 4
    .line 5
    sget-object v2, La64;->DPP:La64;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const-string p0, "DPP"

    .line 10
    .line 11
    iget-object v0, v0, Lz54;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "SSID"

    .line 18
    .line 19
    iget-object v0, v0, Lz54;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/WifiAction;->wifiParsedResult:Lz54;

    .line 25
    .line 26
    iget-object v0, v0, Lz54;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "PASSWORD"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/WifiAction;->wifiParsedResult:Lz54;

    .line 34
    .line 35
    iget-boolean v0, v0, Lz54;->e:Z

    .line 36
    .line 37
    const-string v1, "HIDDEN"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/WifiAction;->wifiParsedResult:Lz54;

    .line 43
    .line 44
    iget-object v0, v0, Lz54;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/WifiAction;->getWifiAuthType(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const-string v0, "AUTH_TYPE"

    .line 69
    .line 70
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public getActionId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Wifi"

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/action/WifiAction;->injector:Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/di/Injector;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v1, "android.intent.category.DEFAULT"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const v1, 0x10008000

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/action/WifiAction;->putExtras(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getTitleId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/app/sdk/deepsky/barcode/R$string;->barcode_dialog_action_connect_to_network:I

    .line 2
    .line 3
    return p0
.end method
