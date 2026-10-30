.class public final Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R!\u0010\u0017\u001a\u00020\u00048FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0016\u0010\u0003\u001a\u0004\u0008\u0015\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;",
        "",
        "<init>",
        "()V",
        "",
        "usecaseId",
        "Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;",
        "fetchPropertiesNative",
        "(I)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;",
        "getNdkVersionNative",
        "()I",
        "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
        "usecase",
        "fetchProperties",
        "(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;",
        "",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "ndkVersion$delegate",
        "LI3/e;",
        "getNdkVersion",
        "getNdkVersion$annotations",
        "ndkVersion",
        "VexFrameworkSDK_forInternalRelease"
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
.field public static final INSTANCE:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;

.field private static final TAG:Ljava/lang/String;

.field private static final ndkVersion$delegate:LI3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;

    invoke-direct {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;-><init>()V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->INSTANCE:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;

    const-string v0, "VexFwkProvider"

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->TAG:Ljava/lang/String;

    new-instance v0, LI0/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LI0/b;-><init>(I)V

    invoke-static {v0}, Ld4/E;->p(LW3/a;)LI3/m;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->ndkVersion$delegate:LI3/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->ndkVersion_delegate$lambda$6()I

    move-result v0

    return v0
.end method

.method public static final fetchProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;
    .locals 2

    const-string v0, "usecase"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->getId()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->fetchPropertiesNative(I)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le1/m;->g(Ljava/lang/Throwable;)LI3/j;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LI3/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;-><init>()V

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_IS_AVAILABLE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_IS_AVAILABLE;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    :goto_1
    check-cast p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    return-object p0
.end method

.method private static final native fetchPropertiesNative(I)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;
.end method

.method public static final getNdkVersion()I
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->ndkVersion$delegate:LI3/e;

    invoke-interface {v0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic getNdkVersion$annotations()V
    .locals 0

    return-void
.end method

.method private static final native getNdkVersionNative()I
.end method

.method private static final ndkVersion_delegate$lambda$6()I
    .locals 4

    const-string v0, "NDK version is "

    :try_start_0
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->getNdkVersionNative()I

    move-result v1

    sget-object v2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le1/m;->g(Ljava/lang/Throwable;)LI3/j;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LI3/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->TAG:Ljava/lang/String;

    const-string v2, "Failed to get NDK version. Returning 0."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
