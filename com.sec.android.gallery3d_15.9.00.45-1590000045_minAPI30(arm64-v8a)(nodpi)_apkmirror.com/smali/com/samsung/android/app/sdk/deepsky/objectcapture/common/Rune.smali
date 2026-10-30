.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008R\u0010\u0010\u0010\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;",
        "",
        "<init>",
        "()V",
        "SUPPORT_NATIVE_AI",
        "",
        "SUPPORT_SAVE_AS_STICKER_FROM_STICKER_CENTER",
        "getSUPPORT_SAVE_AS_STICKER_FROM_STICKER_CENTER",
        "()Z",
        "SUPPORT_VIDEO_CLIPPER",
        "getSUPPORT_VIDEO_CLIPPER",
        "SUPPORT_VIDEO_CLIPPER_MODEL",
        "SUPPORT_DETECT_VIDEO_CLIPPER",
        "getSUPPORT_DETECT_VIDEO_CLIPPER",
        "SUPPORT_SRIB_CLIPPER",
        "getSUPPORT_SRIB_CLIPPER",
        "SUPPORT_AFTER_ONEUI_7_0",
        "deepsky-sdk-objectcapture-9.0.2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;

.field public static final SUPPORT_AFTER_ONEUI_7_0:Z

.field private static final SUPPORT_DETECT_VIDEO_CLIPPER:Z

.field private static final SUPPORT_NATIVE_AI:Z

.field private static final SUPPORT_SAVE_AS_STICKER_FROM_STICKER_CENTER:Z

.field private static final SUPPORT_SRIB_CLIPPER:Z

.field private static final SUPPORT_VIDEO_CLIPPER:Z

.field private static final SUPPORT_VIDEO_CLIPPER_MODEL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    sput-boolean v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->SUPPORT_NATIVE_AI:Z

    .line 21
    .line 22
    sput-boolean v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->SUPPORT_SAVE_AS_STICKER_FROM_STICKER_CENTER:Z

    .line 23
    .line 24
    sput-boolean v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->SUPPORT_VIDEO_CLIPPER:Z

    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "SEC_FLOATING_FEATURE_VIDEO_CONFIG_VIDEO_CLIPPING_MODE"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-static {v0, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/2addr v0, v1

    .line 43
    sput-boolean v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->SUPPORT_VIDEO_CLIPPER_MODEL:Z

    .line 44
    .line 45
    sput-boolean v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->SUPPORT_DETECT_VIDEO_CLIPPER:Z

    .line 46
    .line 47
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v2, "unifiedclipper"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcp3;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput-boolean v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->SUPPORT_SRIB_CLIPPER:Z

    .line 65
    .line 66
    sput-boolean v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->SUPPORT_AFTER_ONEUI_7_0:Z

    .line 67
    .line 68
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


# virtual methods
.method public final getSUPPORT_DETECT_VIDEO_CLIPPER()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->SUPPORT_DETECT_VIDEO_CLIPPER:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSUPPORT_SAVE_AS_STICKER_FROM_STICKER_CENTER()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->SUPPORT_SAVE_AS_STICKER_FROM_STICKER_CENTER:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSUPPORT_SRIB_CLIPPER()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->SUPPORT_SRIB_CLIPPER:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSUPPORT_VIDEO_CLIPPER()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->SUPPORT_VIDEO_CLIPPER:Z

    .line 2
    .line 3
    return p0
.end method
