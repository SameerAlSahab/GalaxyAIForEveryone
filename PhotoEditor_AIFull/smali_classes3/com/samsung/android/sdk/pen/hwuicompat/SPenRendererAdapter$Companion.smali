.class public final Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0083 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0083 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "libraryName",
        "",
        "loadLibrary",
        "(Ljava/lang/String;)Z",
        "Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;",
        "javaAdapterObject",
        "",
        "Native_CreateNativeFunctor",
        "(Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;)J",
        "nativeFunctor",
        "LI3/p;",
        "Native_DestroyNativeFunctor",
        "(J)V",
        "isSupported",
        "()Z",
        "version",
        "Ljava/lang/String;",
        "SDK_liteRelease"
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter$Companion;-><init>()V

    return-void
.end method

.method private final Native_CreateNativeFunctor(Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;)J
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;->access$Native_CreateNativeFunctor(Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final Native_DestroyNativeFunctor(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;->access$Native_DestroyNativeFunctor(J)V

    return-void
.end method

.method public static final synthetic access$Native_CreateNativeFunctor(Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter$Companion;Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter$Companion;->Native_CreateNativeFunctor(Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_DestroyNativeFunctor(Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter$Companion;->Native_DestroyNativeFunctor(J)V

    return-void
.end method

.method public static final synthetic access$loadLibrary(Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter$Companion;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter$Companion;->loadLibrary(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final loadLibrary(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return p0
.end method


# virtual methods
.method public final isSupported()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHwuiHandler;->isHWUISupported()Z

    move-result p0

    return p0
.end method
