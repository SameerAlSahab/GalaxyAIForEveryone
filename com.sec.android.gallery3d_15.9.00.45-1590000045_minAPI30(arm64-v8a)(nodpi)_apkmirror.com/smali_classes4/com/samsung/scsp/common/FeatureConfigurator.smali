.class public Lcom/samsung/scsp/common/FeatureConfigurator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final CONFIGURATOR_PACKAGE:Ljava/lang/String; = "com.samsung.android.scsp.configurator"

.field private static final HASH_VALUE:Ljava/lang/String; = "7d0c5d6752ae6c77f730eb67179c4066c11a6523011a8b00d7b5d36240268d38"

.field private static final URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.samsung.android.scsp.configurator/"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/scsp/common/FeatureConfigurator;->URI:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/common/FeatureConfigurator;->lambda$get$1(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/common/FeatureConfigurator;->lambda$get$0(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/common/FeatureConfigurator;->lambda$checkConfigurator$3(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static checkConfigurator(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Lte0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lte0;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "7d0c5d6752ae6c77f730eb67179c4066c11a6523011a8b00d7b5d36240268d38"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/common/FeatureConfigurator;->lambda$getJson$2(Landroid/content/Context;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 31
    invoke-static {p0}, Lcom/samsung/scsp/common/FeatureConfigurator;->checkConfigurator(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lza0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lza0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-static {v0, p0, p1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    .line 33
    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/common/FeatureConfigurator;->checkConfigurator(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhq0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lhq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {v0, p0, p1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    return p2
.end method

.method public static getJson(Landroid/content/Context;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/common/FeatureConfigurator;->checkConfigurator(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lza0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lza0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {v0, p0, p1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private static synthetic lambda$checkConfigurator$3(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.samsung.android.scsp.configurator"

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p0, p0, v0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/HashUtil;->getByteArraySHA256([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static synthetic lambda$get$0(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/scsp/common/FeatureConfigurator;->URI:Landroid/net/Uri;

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "get"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic lambda$get$1(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/scsp/common/FeatureConfigurator;->URI:Landroid/net/Uri;

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "get"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static synthetic lambda$getJson$2(Landroid/content/Context;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/scsp/common/FeatureConfigurator;->URI:Landroid/net/Uri;

    .line 6
    .line 7
    const-string v1, "get_json"

    .line 8
    .line 9
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "json"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/google/gson/JsonObject;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
