.class public Lcom/samsung/android/sum/core/DebugUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;,
        Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;
    }
.end annotation


# static fields
.field public static final SYSTEM_DEBUG_LEVEL:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

.field public static final TRACE_BUFFER:Z

.field public static final TRACE_BUFFER_CHANNEL:Z

.field public static final TRACE_MESSAGE:Z

.field public static final TRACE_MESSAGE_CHANNEL:Z

.field private static final appDebugLevelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ro.boot.debug_level"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->valueOf(I)Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/samsung/android/sum/core/DebugUtils;->SYSTEM_DEBUG_LEVEL:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    .line 13
    .line 14
    const-string v0, "secmm.sum.trace-buffer"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput-boolean v0, Lcom/samsung/android/sum/core/DebugUtils;->TRACE_BUFFER:Z

    .line 21
    .line 22
    const-string v0, "secmm.sum.trace-message"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v2}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput-boolean v0, Lcom/samsung/android/sum/core/DebugUtils;->TRACE_MESSAGE:Z

    .line 30
    .line 31
    const-string v0, "secmm.sum.trace-message-channel"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput-boolean v0, Lcom/samsung/android/sum/core/DebugUtils;->TRACE_MESSAGE_CHANNEL:Z

    .line 38
    .line 39
    const-string v0, "secmm.sum.trace-buffer-channel"

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput-boolean v0, Lcom/samsung/android/sum/core/DebugUtils;->TRACE_BUFFER_CHANNEL:Z

    .line 46
    .line 47
    new-instance v0, Lcom/samsung/android/sum/core/DebugUtils$1;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/samsung/android/sum/core/DebugUtils$1;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/samsung/android/sum/core/DebugUtils;->appDebugLevelMap:Ljava/util/Map;

    .line 53
    .line 54
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

.method public static getAppDebugLevel(Landroid/content/Context;)Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/DebugUtils;->appDebugLevelMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lx70;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Llx;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {v0, v1}, Llx;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    .line 43
    .line 44
    return-object p0
.end method

.method public static isDebugModeEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "user"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "ro.product_ship"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static isShipMode()Z
    .locals 2

    .line 1
    const-string v0, "ro.product_ship"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
