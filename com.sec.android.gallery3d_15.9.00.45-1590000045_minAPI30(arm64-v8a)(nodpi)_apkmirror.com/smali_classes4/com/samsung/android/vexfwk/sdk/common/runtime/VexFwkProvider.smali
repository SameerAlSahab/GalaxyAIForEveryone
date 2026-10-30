.class public final Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


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
        "Lzt1;",
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

.field private static final ndkVersion$delegate:Lzt1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->INSTANCE:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;

    .line 7
    .line 8
    const-string v0, "VexFwkProvider"

    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lw43;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lw43;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Loq3;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Loq3;-><init>(Lzw0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->ndkVersion$delegate:Lzt1;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->ndkVersion_delegate$lambda$6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final fetchProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->fetchPropertiesNative(I)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    new-instance v0, Ld33;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :goto_0
    invoke-static {p0}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_IS_AVAILABLE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_IS_AVAILABLE;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    check-cast p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final native fetchPropertiesNative(I)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;
.end method

.method public static final getNdkVersion()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->ndkVersion$delegate:Lzt1;

    .line 2
    .line 3
    invoke-interface {v0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic getNdkVersion$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final native getNdkVersionNative()I
.end method

.method private static final ndkVersion_delegate$lambda$6()I
    .locals 4

    .line 1
    const-string v0, "NDK version is "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->getNdkVersionNative()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    new-instance v1, Ld33;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    invoke-static {v0}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "Failed to get NDK version. Returning 0."

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method
