.class public final Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;,
        Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$PluginListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 22\u00020\u0001:\u000232B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u0001\u00a2\u0006\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001e\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00064"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;",
        "",
        "<init>",
        "()V",
        "Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;",
        "info",
        "",
        "getPrivateKeyHint",
        "(Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;)Ljava/lang/String;",
        "type",
        "",
        "getPluginList",
        "(Ljava/lang/String;)Ljava/util/List;",
        "className",
        "getPluginInfo",
        "(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;",
        "Landroid/content/Context;",
        "context",
        "key",
        "loadPlugin",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;Ljava/lang/String;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "activity",
        "(Landroid/app/Activity;Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;Ljava/lang/String;)Ljava/lang/Object;",
        "object",
        "LI3/p;",
        "unloadPlugin",
        "(Ljava/lang/Object;)V",
        "Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$PluginListener;",
        "listener",
        "setListener",
        "(Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$PluginListener;)V",
        "",
        "getNativeHandle",
        "(Ljava/lang/Object;)I",
        "",
        "getNativeHandle_64",
        "(Ljava/lang/Object;)J",
        "",
        "mIs64",
        "Z",
        "Lcom/samsung/android/sdk/pen/plugin/framework/JniPluginManager;",
        "mJniPluginManager",
        "Lcom/samsung/android/sdk/pen/plugin/framework/JniPluginManager;",
        "mBuiltInPluginList",
        "Ljava/util/List;",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;",
        "mLoadedPluginList",
        "Ljava/util/ArrayList;",
        "Companion",
        "PluginListener",
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


# static fields
.field private static final BINARY_TYPE_INDEX:I = 0x4

.field private static final BINARY_TYPE_JAVA:I = 0x0

.field private static final BINARY_TYPE_NATIVE:I = 0x1

.field private static final BUILTIN_PLUGIN_LIST:[[Ljava/lang/String;

.field private static final CLASS_NAME_INDEX:I = 0xd

.field public static final Companion:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;

.field private static final EXTRA_INFO_INDEX:I = 0xa

.field private static final FOCUSED_ICON_IMAGE_URI_INDEX:I = 0x9

.field private static final HAS_PRIVATE_KEY_INDEX:I = 0x5

.field private static final ICON_IMAGE_URI_INDEX:I = 0x6

.field private static final INTERFACE_NAME_INDEX:I = 0x2

.field private static final INTERFACE_VERSION_INDEX:I = 0x3

.field private static final PACKAGE_NAME_INDEX:I = 0xc

.field private static final PLUGIN_NAME_URI_INDEX:I = 0xb

.field private static final PRESET_ICON_IMAGE_URI_INDEX:I = 0x8

.field private static final SELECTED_ICON_IMAGE_URI_INDEX:I = 0x7

.field private static final TYPE_INDEX:I = 0x0

.field private static final VERSION_INDEX:I = 0x1

.field private static mInstance:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;


# instance fields
.field private mBuiltInPluginList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mIs64:Z

.field private mJniPluginManager:Lcom/samsung/android/sdk/pen/plugin/framework/JniPluginManager;

.field private final mLoadedPluginList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->Companion:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;

    const-string v14, "com.samsung.android.sdk.pen.objectruntime.preload"

    const-string v15, "Video"

    const-string v2, "ObjectRuntime"

    const-string v3, "1"

    const-string v4, "SpenObjectRuntimeInterface"

    const-string v5, "1"

    const-string v6, "java"

    const-string v7, "defaultIconImageURI"

    const-string v8, "0"

    const-string v9, "selectedIconImageURI"

    const-string v10, "defaultIconImageURI"

    const-string v11, "defaultIconImageURI"

    const-string v12, "extraInfo"

    const-string v13, "Video"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v0

    const-string v13, "com.samsung.android.sdk.pen.recogengine.preload"

    const-string v14, "SpenRecognizerPlugin"

    const-string v1, "Recognizer"

    const-string v2, "1"

    const-string v3, "SpenRecognizerInterface"

    const-string v4, "1"

    const-string v5, "java"

    const-string v6, "0"

    const-string v7, "iconImageUri"

    const-string v8, "selectedIconImageUri"

    const-string v9, "presetIconImageUri"

    const-string v10, "focusedIconImageUri"

    const-string v11, "extraInfo"

    const-string v12, "SpenRecognizer"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->BUILTIN_PLUGIN_LIST:[[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mLoadedPluginList:Ljava/util/ArrayList;

    .line 4
    sget-object v0, Lcom/samsung/android/sdk/pen/Spen;->Companion:Lcom/samsung/android/sdk/pen/Spen$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/Spen$Companion;->osType()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mIs64:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBUILTIN_PLUGIN_LIST$cp()[[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->BUILTIN_PLUGIN_LIST:[[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMBuiltInPluginList$p(Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mBuiltInPluginList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMInstance$cp()Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mInstance:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;

    return-object v0
.end method

.method public static final synthetic access$getMJniPluginManager$p(Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;)Lcom/samsung/android/sdk/pen/plugin/framework/JniPluginManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mJniPluginManager:Lcom/samsung/android/sdk/pen/plugin/framework/JniPluginManager;

    return-object p0
.end method

.method public static final synthetic access$setMBuiltInPluginList$p(Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mBuiltInPluginList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMInstance$cp(Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mInstance:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;

    return-void
.end method

.method public static final synthetic access$setMJniPluginManager$p(Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;Lcom/samsung/android/sdk/pen/plugin/framework/JniPluginManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mJniPluginManager:Lcom/samsung/android/sdk/pen/plugin/framework/JniPluginManager;

    return-void
.end method

.method public static final declared-synchronized getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;
    .locals 2

    const-class v0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->Companion:Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final getNativeHandle(Ljava/lang/Object;)I
    .locals 6

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PluginManager"

    const-string v1, "getNativeHandle()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.pen.plugin.framework.DoubleClassLoaderProxyBuilder.DoubleClassLoaderInvocationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/sdk/pen/plugin/framework/DoubleClassLoaderProxyBuilder$DoubleClassLoaderInvocationHandler;

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/plugin/framework/DoubleClassLoaderProxyBuilder$DoubleClassLoaderInvocationHandler;->instance:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mLoadedPluginList:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mLoadedPluginList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v2, "iterator(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.sdk.pen.plugin.framework.SpenPluginObject"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;

    iget-object v3, v2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->packageName:Ljava/lang/String;

    iget-object v4, v2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->className:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->obj:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.samsung.android.sdk.pen.plugin.framework.DoubleClassLoaderProxyBuilder.DoubleClassLoaderInvocationHandler"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/sdk/pen/plugin/framework/DoubleClassLoaderProxyBuilder$DoubleClassLoaderInvocationHandler;

    iget-object v4, p1, Lcom/samsung/android/sdk/pen/plugin/framework/DoubleClassLoaderProxyBuilder$DoubleClassLoaderInvocationHandler;->instance:Ljava/lang/Object;

    iget-object v3, v3, Lcom/samsung/android/sdk/pen/plugin/framework/DoubleClassLoaderProxyBuilder$DoubleClassLoaderInvocationHandler;->instance:Ljava/lang/Object;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide p0, v2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->nativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-wide/16 p0, 0x0

    :goto_0
    monitor-exit v1

    const-string v0, "PluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNativeHandle() is completed. returns "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    long-to-int p0, p0

    return p0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final getNativeHandle_64(Ljava/lang/Object;)J
    .locals 6

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PluginManager"

    const-string v1, "getNativeHandle()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.pen.plugin.framework.DoubleClassLoaderProxyBuilder.DoubleClassLoaderInvocationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/sdk/pen/plugin/framework/DoubleClassLoaderProxyBuilder$DoubleClassLoaderInvocationHandler;

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/plugin/framework/DoubleClassLoaderProxyBuilder$DoubleClassLoaderInvocationHandler;->instance:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mLoadedPluginList:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mLoadedPluginList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v2, "iterator(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.sdk.pen.plugin.framework.SpenPluginObject"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;

    iget-object v3, v2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->packageName:Ljava/lang/String;

    iget-object v4, v2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->className:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->obj:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.samsung.android.sdk.pen.plugin.framework.DoubleClassLoaderProxyBuilder.DoubleClassLoaderInvocationHandler"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/sdk/pen/plugin/framework/DoubleClassLoaderProxyBuilder$DoubleClassLoaderInvocationHandler;

    iget-object v4, p1, Lcom/samsung/android/sdk/pen/plugin/framework/DoubleClassLoaderProxyBuilder$DoubleClassLoaderInvocationHandler;->instance:Ljava/lang/Object;

    iget-object v3, v3, Lcom/samsung/android/sdk/pen/plugin/framework/DoubleClassLoaderProxyBuilder$DoubleClassLoaderInvocationHandler;->instance:Ljava/lang/Object;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide p0, v2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->nativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-wide/16 p0, 0x0

    :goto_0
    monitor-exit v1

    const-string v0, "PluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNativeHandle() is completed. returns "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-wide p0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final getPluginInfo(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;
    .locals 6

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPluginInfo()"

    const-string v1, "PluginManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mBuiltInPluginList:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;

    iget-object v3, v2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->packageName:Ljava/lang/String;

    iget-object v4, v2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->canonicalClassName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_3
    :goto_1
    const-string p0, "getPluginInfo() returns false"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final getPluginList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPluginList()"

    const-string v1, "PluginManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mBuiltInPluginList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;

    iget-object v3, v2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->type:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "all"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    const-string p0, "getPluginList() is completed."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final getPrivateKeyHint(Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;)Ljava/lang/String;
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mLoadedPluginList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mLoadedPluginList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.samsung.android.sdk.pen.plugin.framework.SpenPluginObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;

    iget-object v2, p1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->packageName:Ljava/lang/String;

    iget-object v3, v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->packageName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->canonicalClassName:Ljava/lang/String;

    iget-object v3, v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->className:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->obj:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type com.samsung.android.sdk.pen.plugin.interfaces.SpenPluginInterface"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPluginInterface;

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPluginInterface;->getPrivateKeyHint()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final loadPlugin(Landroid/app/Activity;Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v0, "PluginManager"

    const-string v1, "loadPlugin()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_b

    .line 60
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mJniPluginManager:Lcom/samsung/android/sdk/pen/plugin/framework/JniPluginManager;

    if-eqz v0, :cond_a

    .line 61
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mLoadedPluginList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mLoadedPluginList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.samsung.android.sdk.pen.plugin.framework.SpenPluginObject"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;

    .line 65
    iget-object v4, p2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->packageName:Ljava/lang/String;

    iget-object v5, v2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->packageName:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->canonicalClassName:Ljava/lang/String;

    iget-object v5, v2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->className:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 66
    iget-object v1, v2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->classLoader:Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    move-object v1, v3

    .line 67
    :goto_0
    monitor-exit v0

    .line 68
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mBuiltInPluginList:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;

    .line 70
    iget-object v5, p2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->packageName:Ljava/lang/String;

    iget-object v6, v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 71
    iget-object v5, p2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->canonicalClassName:Ljava/lang/String;

    iget-object v4, v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->canonicalClassName:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 72
    const-class v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPluginInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->interfaceName:Ljava/lang/String;

    const-string v5, "."

    .line 73
    invoke-static {v0, v5, v4}, Landroidx/appcompat/view/menu/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v4, p2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->packageName:Ljava/lang/String;

    iget-object v5, p2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->canonicalClassName:Ljava/lang/String;

    const-string v6, "."

    .line 75
    invoke-static {v4, v6, v5}, Landroidx/appcompat/view/menu/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v0, v2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 78
    invoke-static {v0, v4, v5}, Lcom/samsung/android/sdk/pen/plugin/framework/DoubleClassLoaderProxyBuilder;->build(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_9

    .line 79
    new-instance v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;

    invoke-direct {v4}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;-><init>()V

    .line 80
    iget-object v5, p2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->type:Ljava/lang/String;

    iput-object v5, v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->type:Ljava/lang/String;

    .line 81
    iget v5, p2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->binaryType:I

    iput v5, v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->binaryType:I

    .line 82
    iget-object v6, p2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->packageName:Ljava/lang/String;

    iput-object v6, v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->packageName:Ljava/lang/String;

    .line 83
    iget-object p2, p2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->canonicalClassName:Ljava/lang/String;

    iput-object p2, v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->className:Ljava/lang/String;

    .line 84
    iput-object v0, v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->obj:Ljava/lang/Object;

    .line 85
    iput-object v3, v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->dummyObject:Ljava/lang/Object;

    const-wide/16 v6, 0x0

    if-ne v5, v2, :cond_4

    .line 86
    move-object p2, v0

    check-cast p2, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenNativeHandleInterface;

    invoke-interface {p2}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenNativeHandleInterface;->getNativeHandle()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->nativeHandle:J

    goto :goto_2

    .line 87
    :cond_4
    iput-wide v6, v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->nativeHandle:J

    .line 88
    :goto_2
    iput-object v1, v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->classLoader:Ljava/lang/ClassLoader;

    .line 89
    move-object p2, v0

    check-cast p2, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPluginInterface;

    .line 90
    invoke-interface {p2, p3}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPluginInterface;->unlock(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 91
    iget-wide v1, v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->nativeHandle:J

    cmp-long p3, v1, v6

    if-eqz p3, :cond_6

    .line 92
    iget-boolean p2, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mIs64:Z

    if-eqz p2, :cond_5

    .line 93
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mJniPluginManager:Lcom/samsung/android/sdk/pen/plugin/framework/JniPluginManager;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v1, v2, p1}, Lcom/samsung/android/sdk/pen/plugin/framework/JniPluginManager;->onLoad(JLandroid/content/Context;)V

    goto :goto_3

    .line 94
    :cond_5
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mJniPluginManager:Lcom/samsung/android/sdk/pen/plugin/framework/JniPluginManager;

    if-eqz p2, :cond_7

    long-to-int p3, v1

    invoke-virtual {p2, p3, p1}, Lcom/samsung/android/sdk/pen/plugin/framework/JniPluginManager;->onLoad(ILandroid/content/Context;)V

    goto :goto_3

    .line 95
    :cond_6
    invoke-interface {p2, p1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPluginInterface;->onLoad(Landroid/content/Context;)V

    .line 96
    invoke-interface {p2}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenNativeHandleInterface;->getNativeHandle()J

    move-result-wide p1

    iput-wide p1, v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->nativeHandle:J

    .line 97
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mLoadedPluginList:Ljava/util/ArrayList;

    monitor-enter p1

    .line 98
    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mLoadedPluginList:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    monitor-exit p1

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    .line 100
    :cond_8
    const-string p0, "E_INVALID_ARG : parameter \'key\' is wrong"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_9
    :goto_4
    const-string p0, "PluginManager"

    const-string p1, "loadPlugin() is completed"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 102
    :goto_5
    monitor-exit v0

    throw p0

    .line 103
    :cond_a
    const-string p0, "E_INVALID_STATE : Unable to Use loadPlugin by null JniPluginManager"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_b
    const-string p0, "E_INVALID_STATE : Unable to Use loadPlugin by null Activity"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final loadPlugin(Landroid/content/Context;Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "PluginManager"

    const-string v1, "loadPlugin()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_b

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mJniPluginManager:Lcom/samsung/android/sdk/pen/plugin/framework/JniPluginManager;

    if-eqz v0, :cond_a

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mLoadedPluginList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mLoadedPluginList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.samsung.android.sdk.pen.plugin.framework.SpenPluginObject"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;

    .line 7
    iget-object v4, p2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->packageName:Ljava/lang/String;

    iget-object v5, v2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->packageName:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->canonicalClassName:Ljava/lang/String;

    iget-object v5, v2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->className:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v1, v2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->classLoader:Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    move-object v1, v3

    .line 9
    :goto_0
    monitor-exit v0

    .line 10
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mBuiltInPluginList:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;

    .line 12
    iget-object v5, p2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->packageName:Ljava/lang/String;

    iget-object v6, v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    iget-object v5, p2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->canonicalClassName:Ljava/lang/String;

    iget-object v4, v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->canonicalClassName:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    const-class v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPluginInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->interfaceName:Ljava/lang/String;

    const-string v5, "."

    .line 15
    invoke-static {v0, v5, v4}, Landroidx/appcompat/view/menu/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v4, p2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->packageName:Ljava/lang/String;

    iget-object v5, p2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->canonicalClassName:Ljava/lang/String;

    const-string v6, "."

    .line 17
    invoke-static {v4, v6, v5}, Landroidx/appcompat/view/menu/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type java.lang.ClassLoader"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v0, v2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 20
    invoke-static {v0, v4, v5}, Lcom/samsung/android/sdk/pen/plugin/framework/DoubleClassLoaderProxyBuilder;->build(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_9

    .line 21
    new-instance v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;

    invoke-direct {v4}, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;-><init>()V

    .line 22
    iget-object v5, p2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->type:Ljava/lang/String;

    iput-object v5, v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->type:Ljava/lang/String;

    .line 23
    iget v5, p2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->binaryType:I

    iput v5, v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->binaryType:I

    .line 24
    iget-object v6, p2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->packageName:Ljava/lang/String;

    iput-object v6, v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->packageName:Ljava/lang/String;

    .line 25
    iget-object p2, p2, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginInfo;->canonicalClassName:Ljava/lang/String;

    iput-object p2, v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->className:Ljava/lang/String;

    .line 26
    iput-object v0, v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->obj:Ljava/lang/Object;

    .line 27
    iput-object v3, v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->dummyObject:Ljava/lang/Object;

    const-wide/16 v6, 0x0

    if-ne v5, v2, :cond_4

    .line 28
    move-object p2, v0

    check-cast p2, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenNativeHandleInterface;

    invoke-interface {p2}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenNativeHandleInterface;->getNativeHandle()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->nativeHandle:J

    goto :goto_2

    .line 29
    :cond_4
    iput-wide v6, v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->nativeHandle:J

    .line 30
    :goto_2
    iput-object v1, v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->classLoader:Ljava/lang/ClassLoader;

    .line 31
    move-object p2, v0

    check-cast p2, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPluginInterface;

    .line 32
    invoke-interface {p2, p3}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPluginInterface;->unlock(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 33
    iget-wide v1, v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->nativeHandle:J

    cmp-long p3, v1, v6

    if-eqz p3, :cond_6

    .line 34
    iget-boolean p2, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mIs64:Z

    if-eqz p2, :cond_5

    .line 35
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mJniPluginManager:Lcom/samsung/android/sdk/pen/plugin/framework/JniPluginManager;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v1, v2, p1}, Lcom/samsung/android/sdk/pen/plugin/framework/JniPluginManager;->onLoad(JLandroid/content/Context;)V

    goto :goto_3

    .line 36
    :cond_5
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mJniPluginManager:Lcom/samsung/android/sdk/pen/plugin/framework/JniPluginManager;

    if-eqz p2, :cond_7

    long-to-int p3, v1

    invoke-virtual {p2, p3, p1}, Lcom/samsung/android/sdk/pen/plugin/framework/JniPluginManager;->onLoad(ILandroid/content/Context;)V

    goto :goto_3

    .line 37
    :cond_6
    invoke-interface {p2, p1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPluginInterface;->onLoad(Landroid/content/Context;)V

    .line 38
    invoke-interface {p2}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenNativeHandleInterface;->getNativeHandle()J

    move-result-wide p1

    iput-wide p1, v4, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->nativeHandle:J

    .line 39
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mLoadedPluginList:Ljava/util/ArrayList;

    monitor-enter p1

    .line 40
    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mLoadedPluginList:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    monitor-exit p1

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    .line 42
    :cond_8
    const-string p0, "E_INVALID_ARG : parameter \'key\' is wrong"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_9
    :goto_4
    const-string p0, "PluginManager"

    const-string p1, "loadPlugin() is completed"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 44
    :goto_5
    monitor-exit v0

    throw p0

    .line 45
    :cond_a
    const-string p0, "E_INVALID_STATE : Unable to Use loadPlugin by null JniPluginManager"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_b
    const-string p0, "E_INVALID_STATE : Unable to Use loadPlugin by null Context"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setListener(Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager$PluginListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "setListener()"

    const-string p1, "PluginManager"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "setPluginListener() is completed"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final unloadPlugin(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "PluginManager"

    const-string v1, "unloadPlugin()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mJniPluginManager:Lcom/samsung/android/sdk/pen/plugin/framework/JniPluginManager;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/sdk/pen/plugin/framework/DoubleClassLoaderProxyBuilder$DoubleClassLoaderInvocationHandler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/sdk/pen/plugin/framework/DoubleClassLoaderProxyBuilder$DoubleClassLoaderInvocationHandler;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/plugin/framework/DoubleClassLoaderProxyBuilder$DoubleClassLoaderInvocationHandler;->instance:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mLoadedPluginList:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mLoadedPluginList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "iterator(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_1

    iget-object v7, v6, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->packageName:Ljava/lang/String;

    iget-object v8, v6, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->className:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v5, "PluginManager"

    iget-object v7, v6, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->className:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v6, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->obj:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type com.samsung.android.sdk.pen.plugin.framework.DoubleClassLoaderProxyBuilder.DoubleClassLoaderInvocationHandler"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/samsung/android/sdk/pen/plugin/framework/DoubleClassLoaderProxyBuilder$DoubleClassLoaderInvocationHandler;

    iget-object v7, v0, Lcom/samsung/android/sdk/pen/plugin/framework/DoubleClassLoaderProxyBuilder$DoubleClassLoaderInvocationHandler;->instance:Ljava/lang/Object;

    iget-object v5, v5, Lcom/samsung/android/sdk/pen/plugin/framework/DoubleClassLoaderProxyBuilder$DoubleClassLoaderInvocationHandler;->instance:Ljava/lang/Object;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v0, v6, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->binaryType:I

    if-ne v0, v7, :cond_4

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mIs64:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mJniPluginManager:Lcom/samsung/android/sdk/pen/plugin/framework/JniPluginManager;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-wide v0, v6, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->nativeHandle:J

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/pen/plugin/framework/JniPluginManager;->onUnload(J)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mJniPluginManager:Lcom/samsung/android/sdk/pen/plugin/framework/JniPluginManager;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-wide v0, v6, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->nativeHandle:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/plugin/framework/JniPluginManager;->onUnload(I)V

    goto :goto_3

    :cond_4
    check-cast p1, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPluginInterface;

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPluginInterface;->onUnload()V

    :goto_3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginManager;->mLoadedPluginList:Ljava/util/ArrayList;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, v6, Lcom/samsung/android/sdk/pen/plugin/framework/SpenPluginObject;->obj:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v7

    goto :goto_4

    :cond_5
    move v5, v7

    goto/16 :goto_1

    :cond_6
    :goto_4
    monitor-exit v3

    if-eqz v5, :cond_7

    const-string p0, "PluginManager"

    const-string p1, "unloadPlugin() is completed"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    const-string p0, "PluginManager"

    const-string p1, "unloadPlugin() returns false"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "E_INVALID_ARG : Data to unload does not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    monitor-exit v3

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "E_INVALID_ARG : proxy handler of object is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string p0, "E_INVALID_ARG : parameter \'object\' is null"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p0, "E_INVALID_STATE : Unable to Use unloadPlugin by null JniPluginManager"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
