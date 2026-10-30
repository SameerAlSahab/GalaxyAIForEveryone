.class public final Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "displayResult",
        "",
        "isEsimUri",
        "(Ljava/lang/String;)Z",
        "isFacebookUri",
        "isInstagramUri",
        "isPlayStoreUri",
        "isQuickShareUri",
        "isSamsungAccountUri",
        "isSamsungCmcUri",
        "isSamsungHealthUri",
        "isSamsungPassUri",
        "Lel2;",
        "parsedResult",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory$Companion;

.field private static final QUICK_SHARE_URLS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SAMSUNG_ACCOUNT_URLS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile instance:Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;


# instance fields
.field private final appContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->Companion:Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory$Companion;

    .line 8
    .line 9
    const-string v0, "https://linksharing.samsungcloud.com"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lwy;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->QUICK_SHARE_URLS:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-string v0, "https://signins.samsungospdev.com/key/"

    .line 22
    .line 23
    const-string v1, "https://signine.samsungosp.com/key/"

    .line 24
    .line 25
    const-string v2, "https://signin.samsung.com/key/"

    .line 26
    .line 27
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lwy;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->SAMSUNG_ACCOUNT_URLS:Ljava/util/ArrayList;

    .line 36
    .line 37
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
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->appContext:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lf90;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->isSamsungAccountUri$lambda$2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->instance:Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->instance:Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lk6;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->isQuickShareUri$lambda$1(Lbx0;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->isQuickShareUri$lambda$0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lk6;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->isSamsungAccountUri$lambda$3(Lbx0;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final isEsimUri(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "LPA:"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkp3;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final isFacebookUri(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "((http(s)?)://)?(www[.])?(facebook.com)/.*"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private final isInstagramUri(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "((http(s)?)://)?(www[.])?(facebook.com)/.*"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private final isPlayStoreUri(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "https://play.google.com/store/apps/details?id="

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkp3;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final isQuickShareUri(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->QUICK_SHARE_URLS:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lk6;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p1, v1}, Lk6;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lby1;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Lby1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private static final isQuickShareUri$lambda$0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkp3;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final isQuickShareUri$lambda$1(Lbx0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final isSamsungAccountUri(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->SAMSUNG_ACCOUNT_URLS:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lk6;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p1, v1}, Lk6;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lby1;

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Lby1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private static final isSamsungAccountUri$lambda$2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkp3;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final isSamsungAccountUri$lambda$3(Lbx0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final isSamsungCmcUri(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "cmc://setting?"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkp3;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final isSamsungHealthUri(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "https://shealth.samsung.com/deepLink?sc_id="

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkp3;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final isSamsungPassUri(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "samsungpass://launch?action=main&verify="

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkp3;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final create(Lel2;)Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/BarcodeParsedResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lel2;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->isEsimUri(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/EsimBarcodeAdapter;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->appContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/EsimBarcodeAdapter;-><init>(Landroid/content/Context;Lel2;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lel2;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->isFacebookUri(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/FacebookBarcodeAdapter;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->appContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/FacebookBarcodeAdapter;-><init>(Landroid/content/Context;Lel2;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lel2;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->isInstagramUri(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/InstagramBarcodeAdapter;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->appContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/InstagramBarcodeAdapter;-><init>(Landroid/content/Context;Lel2;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lel2;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->isPlayStoreUri(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PlayStoreBarcodeAdapter;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->appContext:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/PlayStoreBarcodeAdapter;-><init>(Landroid/content/Context;Lel2;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    invoke-virtual {p1}, Lel2;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->isQuickShareUri(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/QuickShareBarcodeAdapter;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->appContext:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/QuickShareBarcodeAdapter;-><init>(Landroid/content/Context;Lel2;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    invoke-virtual {p1}, Lel2;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->isSamsungAccountUri(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/SamsungAccountBarcodeAdapter;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->appContext:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/SamsungAccountBarcodeAdapter;-><init>(Landroid/content/Context;Lel2;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    invoke-virtual {p1}, Lel2;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->isSamsungCmcUri(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/SamsungCmcBarcodeAdapter;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->appContext:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/SamsungCmcBarcodeAdapter;-><init>(Landroid/content/Context;Lel2;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_6
    invoke-virtual {p1}, Lel2;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->isSamsungHealthUri(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/SamsungHealthBarcodeAdapter;

    .line 165
    .line 166
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->appContext:Landroid/content/Context;

    .line 167
    .line 168
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/SamsungHealthBarcodeAdapter;-><init>(Landroid/content/Context;Lel2;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_7
    invoke-virtual {p1}, Lel2;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->isSamsungPassUri(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UriBarcodeAdapterFactory;->appContext:Landroid/content/Context;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/SamsungPassBarcodeAdapter;

    .line 188
    .line 189
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/SamsungPassBarcodeAdapter;-><init>(Landroid/content/Context;Lel2;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_8
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UrlBarcodeAdapter;

    .line 194
    .line 195
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/parser/adapter/UrlBarcodeAdapter;-><init>(Landroid/content/Context;Lel2;)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method
