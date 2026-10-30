.class public Lcom/samsung/android/lvmmanager/ai/direct/LvmClientInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LvmClientInterceptor"

.field private static mPreviousTimeMillis:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ls3/q0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/lvmmanager/ai/direct/LvmClientInterceptor;->lambda$getRduInterceptor$1(Ls3/q0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ls3/q0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/lvmmanager/ai/direct/LvmClientInterceptor;->lambda$getInterceptor$0(Ls3/q0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static declared-synchronized generateNewRequestId()J
    .locals 8

    const-string v0, "@generateNewRequestId, request id "

    const-class v1, Lcom/samsung/android/lvmmanager/ai/direct/LvmClientInterceptor;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/samsung/android/lvmmanager/ai/direct/LvmClientInterceptor;->mPreviousTimeMillis:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcom/samsung/android/lvmmanager/ai/direct/LvmClientInterceptor;->mPreviousTimeMillis:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    sput-wide v2, Lcom/samsung/android/lvmmanager/ai/direct/LvmClientInterceptor;->mPreviousTimeMillis:J

    :goto_1
    const-string v2, "LvmClientInterceptor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/samsung/android/lvmmanager/ai/direct/LvmClientInterceptor;->mPreviousTimeMillis:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v2, Lcom/samsung/android/lvmmanager/ai/direct/LvmClientInterceptor;->mPreviousTimeMillis:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-wide v2

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getInterceptor(Ljava/util/Map;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)Ls3/i;
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;",
            ")",
            "Ls3/i;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/lvmmanager/ai/direct/LvmClientInterceptor;->getMetadata(Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)Ls3/q0;

    move-result-object p1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/direct/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/lvmmanager/ai/direct/a;-><init>(Ls3/q0;I)V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    new-instance p0, Lz3/i;

    invoke-direct {p0, p1}, Lz3/i;-><init>(Ls3/q0;)V

    return-object p0
.end method

.method private static getMetadata(Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)Ls3/q0;
    .locals 5

    new-instance v0, Ls3/q0;

    invoke-direct {v0}, Ls3/q0;-><init>()V

    sget-object v1, Ls3/q0;->d:Ls3/j0;

    const-string v2, "request-id"

    invoke-static {v2, v1}, Ls3/m0;->a(Ljava/lang/String;Ls3/l0;)Ls3/k0;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/LvmClientInterceptor;->generateNewRequestId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    const-string v2, "country-code"

    invoke-static {v2, v1}, Ls3/m0;->a(Ljava/lang/String;Ls3/l0;)Ls3/k0;

    move-result-object v2

    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryIso()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    const-string v2, "device-locale"

    invoke-static {v2, v1}, Ls3/m0;->a(Ljava/lang/String;Ls3/l0;)Ls3/k0;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/LvmClientInterceptor;->getSystemLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    const-string v2, "device-type"

    invoke-static {v2, v1}, Ls3/m0;->a(Ljava/lang/String;Ls3/l0;)Ls3/k0;

    move-result-object v2

    const-string v3, "mobile"

    invoke-virtual {v0, v2, v3}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    const-string v2, "device-model"

    invoke-static {v2, v1}, Ls3/m0;->a(Ljava/lang/String;Ls3/l0;)Ls3/k0;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    const-string v2, "device-os-type"

    invoke-static {v2, v1}, Ls3/m0;->a(Ljava/lang/String;Ls3/l0;)Ls3/k0;

    move-result-object v2

    const-string v3, "Android"

    invoke-virtual {v0, v2, v3}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    const-string v2, "device-os-ver"

    invoke-static {v2, v1}, Ls3/m0;->a(Ljava/lang/String;Ls3/l0;)Ls3/k0;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    const-string v2, "device-one-ui-ver"

    invoke-static {v2, v1}, Ls3/m0;->a(Ljava/lang/String;Ls3/l0;)Ls3/k0;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/LvmClientInterceptor;->getOneUiVersion()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    const-string v2, "api-key"

    invoke-static {v2, v1}, Ls3/m0;->a(Ljava/lang/String;Ls3/l0;)Ls3/k0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->getClientKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    const-string v2, "package-name"

    invoke-static {v2, v1}, Ls3/m0;->a(Ljava/lang/String;Ls3/l0;)Ls3/k0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    const-string v2, "package-signing-key"

    invoke-static {v2, v1}, Ls3/m0;->a(Ljava/lang/String;Ls3/l0;)Ls3/k0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->getPackageSigningKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    const-string v2, "ssp-app-id"

    invoke-static {v2, v1}, Ls3/m0;->a(Ljava/lang/String;Ls3/l0;)Ls3/k0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    const-string v2, "ssp-access-token"

    invoke-static {v2, v1}, Ls3/m0;->a(Ljava/lang/String;Ls3/l0;)Ls3/k0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->getSspToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    const-string v2, "ssp-server-url"

    invoke-static {v2, v1}, Ls3/m0;->a(Ljava/lang/String;Ls3/l0;)Ls3/k0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->getSspServer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->getSspAccountType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "B2B"

    if-ne v2, v3, :cond_1

    const-string v2, "ssp-account-type"

    invoke-static {v2, v1}, Ls3/m0;->a(Ljava/lang/String;Ls3/l0;)Ls3/k0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->getSspAccountType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "LvmClientInterceptor"

    const-string v1, "@getMetadata, client info is null"

    invoke-static {p0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getOneUiVersion()F
    .locals 4

    const-string v0, "ro.build.version.oneui"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    div-int/lit16 v1, v0, 0x2710

    rem-int/lit16 v2, v0, 0x2710

    div-int/lit8 v2, v2, 0x64

    rem-int/lit8 v0, v0, 0x64

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public static getRduInterceptor(Ljava/util/Map;Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)Ls3/i;
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;",
            ")",
            "Ls3/i;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/lvmmanager/ai/direct/LvmClientInterceptor;->getRduMetadata(Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)Ls3/q0;

    move-result-object p1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/direct/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/lvmmanager/ai/direct/a;-><init>(Ls3/q0;I)V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    new-instance p0, Lz3/i;

    invoke-direct {p0, p1}, Lz3/i;-><init>(Ls3/q0;)V

    return-object p0
.end method

.method private static getRduMetadata(Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;)Ls3/q0;
    .locals 5

    new-instance v0, Ls3/q0;

    invoke-direct {v0}, Ls3/q0;-><init>()V

    sget-object v1, Ls3/q0;->d:Ls3/j0;

    const-string v2, "request-id"

    invoke-static {v2, v1}, Ls3/m0;->a(Ljava/lang/String;Ls3/l0;)Ls3/k0;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/LvmClientInterceptor;->generateNewRequestId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    const-string v2, "device-type"

    invoke-static {v2, v1}, Ls3/m0;->a(Ljava/lang/String;Ls3/l0;)Ls3/k0;

    move-result-object v2

    const-string v3, "mobile"

    invoke-virtual {v0, v2, v3}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    const-string v2, "api-key"

    invoke-static {v2, v1}, Ls3/m0;->a(Ljava/lang/String;Ls3/l0;)Ls3/k0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->getClientKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    const-string v2, "package-name"

    invoke-static {v2, v1}, Ls3/m0;->a(Ljava/lang/String;Ls3/l0;)Ls3/k0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    const-string v2, "package-signing-key"

    invoke-static {v2, v1}, Ls3/m0;->a(Ljava/lang/String;Ls3/l0;)Ls3/k0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->getPackageSigningKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    const-string v2, "ssp-app-id"

    invoke-static {v2, v1}, Ls3/m0;->a(Ljava/lang/String;Ls3/l0;)Ls3/k0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/type/ClientInfo;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    const-string p0, "device-model"

    invoke-static {p0, v1}, Ls3/m0;->a(Ljava/lang/String;Ls3/l0;)Ls3/k0;

    move-result-object p0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    const-string p0, "country-code"

    invoke-static {p0, v1}, Ls3/m0;->a(Ljava/lang/String;Ls3/l0;)Ls3/k0;

    move-result-object p0

    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    const-string p0, "device-locale"

    invoke-static {p0, v1}, Ls3/m0;->a(Ljava/lang/String;Ls3/l0;)Ls3/k0;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/lvmmanager/ai/direct/LvmClientInterceptor;->getSystemLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getSystemLocale()Ljava/util/Locale;
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static lambda$getInterceptor$0(Ls3/q0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ls3/q0;->d:Ls3/j0;

    sget-object v1, Ls3/m0;->d:Ljava/util/BitSet;

    new-instance v1, Ls3/k0;

    invoke-direct {v1, p1, v0}, Ls3/k0;-><init>(Ljava/lang/String;Ls3/l0;)V

    invoke-virtual {p0, v1}, Ls3/q0;->g(Ls3/k0;)V

    new-instance v1, Ls3/k0;

    invoke-direct {v1, p1, v0}, Ls3/k0;-><init>(Ljava/lang/String;Ls3/l0;)V

    invoke-virtual {p0, v1, p2}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    return-void
.end method

.method private static lambda$getRduInterceptor$1(Ls3/q0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ls3/q0;->d:Ls3/j0;

    sget-object v1, Ls3/m0;->d:Ljava/util/BitSet;

    new-instance v1, Ls3/k0;

    invoke-direct {v1, p1, v0}, Ls3/k0;-><init>(Ljava/lang/String;Ls3/l0;)V

    invoke-virtual {p0, v1}, Ls3/q0;->g(Ls3/k0;)V

    new-instance v1, Ls3/k0;

    invoke-direct {v1, p1, v0}, Ls3/k0;-><init>(Ljava/lang/String;Ls3/l0;)V

    invoke-virtual {p0, v1, p2}, Ls3/q0;->f(Ls3/m0;Ljava/lang/Object;)V

    return-void
.end method
