.class public final Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/view/context/SpenContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0083 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0083 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0019\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\tH\u0083 \u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u001c\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\tH\u0083 \u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0018\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0004X\u0084T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "msgQueueHandle",
        "displayHandle",
        "configurationHandle",
        "gestureFactoryHandle",
        "",
        "rendererType",
        "animatorUpdateManagerHandle",
        "Native_init",
        "(JJJJIJ)J",
        "handle",
        "",
        "isSystemDarkMode",
        "LI3/p;",
        "Native_setSystemDarkMode",
        "(JZ)V",
        "",
        "refreshRate",
        "Native_setDisplayRefreshRate",
        "(JF)V",
        "imageCacheQuality",
        "Native_setImageCacheQuality",
        "(JI)V",
        "primaryColor",
        "Native_setPrimaryColor",
        "Native_finalize",
        "(J)V",
        "",
        "TAG",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;-><init>()V

    return-void
.end method

.method private final Native_finalize(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->access$Native_finalize(J)V

    return-void
.end method

.method private final Native_init(JJJJIJ)J
    .locals 0

    invoke-static/range {p1 .. p11}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->access$Native_init(JJJJIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final Native_setDisplayRefreshRate(JF)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->access$Native_setDisplayRefreshRate(JF)V

    return-void
.end method

.method private final Native_setImageCacheQuality(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->access$Native_setImageCacheQuality(JI)V

    return-void
.end method

.method private final Native_setPrimaryColor(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->access$Native_setPrimaryColor(JI)V

    return-void
.end method

.method private final Native_setSystemDarkMode(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->access$Native_setSystemDarkMode(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_finalize(Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init(Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;JJJJIJ)J
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;->Native_init(JJJJIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_setDisplayRefreshRate(Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;JF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;->Native_setDisplayRefreshRate(JF)V

    return-void
.end method

.method public static final synthetic access$Native_setImageCacheQuality(Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;->Native_setImageCacheQuality(JI)V

    return-void
.end method

.method public static final synthetic access$Native_setPrimaryColor(Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;->Native_setPrimaryColor(JI)V

    return-void
.end method

.method public static final synthetic access$Native_setSystemDarkMode(Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/view/context/SpenContext$Companion;->Native_setSystemDarkMode(JZ)V

    return-void
.end method
