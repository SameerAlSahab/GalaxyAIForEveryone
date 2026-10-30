.class public final Lcom/samsung/android/sdk/pen/view/SpenConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u0000  2\u00020\u0001:\u0001 B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\"\u0010\u001d\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/SpenConfiguration;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "LI3/p;",
        "close",
        "()V",
        "",
        "enabled",
        "setHighContrastFontEnabled",
        "(Z)V",
        "",
        "value",
        "nativeHandle",
        "J",
        "getNativeHandle",
        "()J",
        "",
        "deviceType",
        "I",
        "getDeviceType",
        "()I",
        "setDeviceType",
        "(I)V",
        "deviceUXType",
        "getDeviceUXType",
        "setDeviceUXType",
        "dexMode",
        "getDexMode",
        "setDexMode",
        "Companion",
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
.field public static final AI_CONFIG_VERSION_20251:I = 0x4f1b

.field public static final AI_CONFIG_VERSION_20253:I = 0x4f1d

.field private static final CONFIG_AI_VERSION:Ljava/lang/String; = "SEC_FLOATING_FEATURE_COMMON_CONFIG_AI_VERSION"

.field public static final Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

.field public static final DEVICE_TYPE_FOLD:I = 0x2

.field public static final DEVICE_TYPE_PHONE:I = 0x0

.field public static final DEVICE_TYPE_TABLET:I = 0x1

.field public static final DEVICE_UX_TYPE_PHONE:I = 0x0

.field public static final DEVICE_UX_TYPE_TABLET:I = 0x1

.field public static final DEX_MODE_DUAL:I = 0x1

.field public static final DEX_MODE_NEW_DEX:I = 0x3

.field public static final DEX_MODE_NONE:I = 0x0

.field public static final DEX_MODE_STANDALONE:I = 0x2

.field private static final FOLD_DEVICE_FEATURE_Q:Ljava/lang/String; = "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_WM_CONTROLS_DISPLAY_SWITCH"

.field private static final FOLD_DEVICE_FEATURE_R_UP:Ljava/lang/String; = "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD"

.field private static final HIGH_TEXT_CONTRAST_KEY:Ljava/lang/String; = "high_text_contrast_enabled"

.field public static final ONE_UI_8_0:I = 0x13880

.field public static final ONE_UI_NONE:I = 0x0

.field private static final R_OS_VERSION_CODES:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "SpenConfiguration"


# instance fields
.field private deviceType:I

.field private deviceUXType:I

.field private dexMode:I

.field private nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isTabletDevice(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isFoldDevice(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput v1, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->deviceType:I

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v4

    :goto_2
    iput v1, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->deviceUXType:I

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isDesktopMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isDexStandAloneMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isNewDexMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    goto :goto_3

    :cond_5
    move v2, v4

    :cond_6
    :goto_3
    iput v2, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->dexMode:I

    iget v1, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->deviceType:I

    iget v3, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->deviceUXType:I

    const-string v4, "SpenConfiguration deviceType="

    const-string v5, ", deviceUXType="

    const-string v6, ", dexMode="

    invoke-static {v4, v1, v5, v6, v3}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "SpenConfiguration"

    invoke-static {v1, v2, v3}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->deviceType:I

    iget v2, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->deviceUXType:I

    iget v3, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->dexMode:I

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;III)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->nativeHandle:J

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isHighContrastFontEnabled(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->setHighContrastFontEnabled(Z)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context must be not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final native Native_finalize(J)V
.end method

.method private static final native Native_init(III)J
.end method

.method private static final native Native_setHighContrastFontEnabled(JZ)V
.end method

.method public static final synthetic access$Native_finalize(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init(III)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Native_init(III)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_setHighContrastFontEnabled(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Native_setHighContrastFontEnabled(JZ)V

    return-void
.end method

.method public static final getConfigAiVersion(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->getConfigAiVersion(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getOneUiVersion(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->getOneUiVersion(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final isChromeBook(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isChromeBook(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isDesktopMode(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isDesktopMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isDexDualMode(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isDexDualMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isDexStandAloneMode(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isDexStandAloneMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isFoldDevice(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isFoldDevice(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isHighContrastFontEnabled(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isHighContrastFontEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isLandscapeQuirk()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isLandscapeQuirk()Z

    move-result v0

    return v0
.end method

.method public static final isMainDisplay(Landroid/content/res/Configuration;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isMainDisplay(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method public static final isNewDexMode(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isNewDexMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isSubDisplay(Landroid/content/res/Configuration;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isSubDisplay(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method private static final isSystemBuildCharacteristicsContaining(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->access$isSystemBuildCharacteristicsContaining(Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isSystemDarkMode(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isSystemDarkMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isTabletDevice(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isTabletDevice(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isTabletUX(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isTabletUX(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isVSTDevice(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isVSTDevice(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v4, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-static {v4, v0, v1}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;J)V

    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->nativeHandle:J

    :cond_0
    return-void
.end method

.method public final getDeviceType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->deviceType:I

    return p0
.end method

.method public final getDeviceUXType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->deviceUXType:I

    return p0
.end method

.method public final getDexMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->dexMode:I

    return p0
.end method

.method public final getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->nativeHandle:J

    return-wide v0
.end method

.method public final setDeviceType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->deviceType:I

    return-void
.end method

.method public final setDeviceUXType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->deviceUXType:I

    return-void
.end method

.method public final setDexMode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->dexMode:I

    return-void
.end method

.method public final setHighContrastFontEnabled(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->access$Native_setHighContrastFontEnabled(Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;JZ)V

    :cond_0
    return-void
.end method
