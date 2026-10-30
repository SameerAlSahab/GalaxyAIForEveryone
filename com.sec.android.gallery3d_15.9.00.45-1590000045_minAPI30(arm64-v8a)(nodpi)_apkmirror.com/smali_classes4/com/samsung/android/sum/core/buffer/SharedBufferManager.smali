.class public final Lcom/samsung/android/sum/core/buffer/SharedBufferManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final HAL_PIXEL_FORMAT_EXYNOS_YCbCr_420_SPN:I = 0x123

.field private static final HAL_PIXEL_FORMAT_EXYNOS_YCbCr_420_SP_M:I = 0x105

.field private static final HAL_PIXEL_FORMAT_YCbCr_420_SP_VENUS:I = 0x7fa30c04

.field private static final TAG:Ljava/lang/String;

.field private static volatile sInstance:Lcom/samsung/android/sum/core/buffer/SharedBufferManager;

.field private static final vendorSpecificColorFormat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/sum/core/types/ColorFormat;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/sum/core/buffer/SharedBufferManager$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->vendorSpecificColorFormat:Ljava/util/Map;

    .line 15
    .line 16
    const-string v0, "secmm.sum.junit-test"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    const-string v0, "sume_mediabuffer_jni.media.samsung"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
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

.method public static synthetic a(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->lambda$colorFormatFromHalFormat$0(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(ILjava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->lambda$colorFormatFromHalFormat$1(ILjava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static colorFormatFromBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/types/ColorFormat;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->isHardwareBufferType(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/samsung/android/sum/core/types/ColorFormat;->VENDOR_IMPLEMENTED:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v0, Landroid/hardware/HardwareBuffer;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/hardware/HardwareBuffer;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->nativeGetColorFormat(Landroid/hardware/HardwareBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/ColorFormat;->from(I)Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static colorFormatFromHalFormat(I)Lcom/samsung/android/sum/core/types/ColorFormat;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    if-eq p0, v0, :cond_5

    .line 14
    .line 15
    const/16 v0, 0x36

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->vendorSpecificColorFormat:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lo6;

    .line 38
    .line 39
    const/16 v2, 0x13

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lo6;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lic3;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {v0, v1}, Lic3;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_0
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorFormat;->NV12:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorFormat;->VENDOR_IMPLEMENTED:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorFormat;->P010:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorFormat;->NV21:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorFormat;->RGB:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 87
    .line 88
    return-object p0
.end method

.method public static colorFormatFromHardwareBuffer(Landroid/hardware/HardwareBuffer;)Lcom/samsung/android/sum/core/types/ColorFormat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->nativeGetColorFormat(Landroid/hardware/HardwareBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/ColorFormat;->from(I)Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static colorFormatToHalFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/buffer/SharedBufferManager$2;->$SwitchMap$com$samsung$android$sum$core$types$ColorFormat:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lux1;->b()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :pswitch_0
    const/16 p0, 0x22

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_1
    const/16 p0, 0x36

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_2
    const/16 p0, 0x105

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    const/16 p0, 0x23

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_4
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :pswitch_5
    const/4 p0, 0x1

    .line 32
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static colorSpaceFromDataSpace(I)Lcom/samsung/android/sum/core/types/ColorSpace;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    const/high16 v0, 0x8410000

    .line 8
    .line 9
    if-eq p0, v0, :cond_6

    .line 10
    .line 11
    const/high16 v0, 0x88a0000

    .line 12
    .line 13
    if-eq p0, v0, :cond_5

    .line 14
    .line 15
    const/high16 v0, 0x8c20000

    .line 16
    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/high16 v0, 0x8c60000

    .line 20
    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/high16 v0, 0x90b0000

    .line 24
    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/high16 v0, 0x94a0000

    .line 28
    .line 29
    if-eq p0, v0, :cond_5

    .line 30
    .line 31
    const/high16 v0, 0x9c60000

    .line 32
    .line 33
    if-eq p0, v0, :cond_3

    .line 34
    .line 35
    const/high16 v0, 0x10c10000

    .line 36
    .line 37
    if-eq p0, v0, :cond_1

    .line 38
    .line 39
    const/high16 v0, 0x10c20000

    .line 40
    .line 41
    if-eq p0, v0, :cond_0

    .line 42
    .line 43
    const/high16 v0, 0x10c40000

    .line 44
    .line 45
    if-eq p0, v0, :cond_0

    .line 46
    .line 47
    invoke-static {p0}, Lba3;->f(I)Landroid/graphics/ColorSpace;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Lic3;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {v0, v1}, Lic3;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorSpace;->NONE:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_0
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->BT601_LR:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->BT709_LR:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->ADOBE_RGB:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->BT2020_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->BT601_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->DISPLAY_P3:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->BT709_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_7
    sget-object p0, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "SDK version is too low. Can\'t get color-space from image!"

    .line 98
    .line 99
    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->NONE:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 103
    .line 104
    return-object p0
.end method

.method public static colorSpaceFromHalDataSpace(I)Lcom/samsung/android/sum/core/types/ColorSpace;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Landroid/graphics/Color;->colorSpace(J)Landroid/graphics/ColorSpace;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->BT709_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string v0, "Unknown color-space: "

    .line 18
    .line 19
    invoke-static {p0, v0}, Lih3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static colorSpaceFromImage(Landroid/media/Image;)Lcom/samsung/android/sum/core/types/ColorSpace;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lba3;->a(Landroid/media/Image;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->colorSpaceFromDataSpace(I)Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "SDK version is too low. Can\'t get color-space from image!"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->NONE:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 24
    .line 25
    return-object p0
.end method

.method public static copyByteBufferToHwBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Landroid/hardware/HardwareBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v2, "cols"

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getCols()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v2, "rows"

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getRows()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v2, "size"

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->size()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v2, "color-format"

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/samsung/android/sum/core/types/ColorFormat;->stringfy()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-class v2, Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-interface {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/nio/Buffer;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, p1, v0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->nativeByte2HwBuffer(Ljava/nio/Buffer;Landroid/hardware/HardwareBuffer;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    .line 80
    .line 81
    if-ne p0, p1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    :goto_0
    invoke-static {v1}, Lcom/samsung/android/sum/core/Def;->require(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p0

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public static copyByteBufferToHwBuffer(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;Landroid/hardware/HardwareBuffer;)V
    .locals 4

    .line 96
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    const-string v1, "cols"

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    const-string v1, "rows"

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    const-string v1, "size"

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->size()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    const-string v1, "color-format"

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/ColorFormat;->stringfy()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->nativeByte2HwBuffer(Ljava/nio/Buffer;Landroid/hardware/HardwareBuffer;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    move-result-object p0

    .line 102
    sget-object p1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->require(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static copyFromBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Landroid/hardware/HardwareBuffer;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->isHardwareBufferType(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "isHardwareBufferType"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Landroid/hardware/HardwareBuffer;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/hardware/HardwareBuffer;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->copyHwBufferToHwBuffer(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "isOtherBufferType"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->copyByteBufferToHwBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Landroid/hardware/HardwareBuffer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static copyHwBufferOnRect(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getCols()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getRows()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_1
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/ColorFormat;->isPlanar()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "cols"

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getCols()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "rows"

    .line 77
    .line 78
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getRows()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v1, "size"

    .line 86
    .line 87
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->size()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v1, "color-format"

    .line 95
    .line 96
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v1, "left"

    .line 108
    .line 109
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v1, "top"

    .line 115
    .line 116
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v1, "right"

    .line 122
    .line 123
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v1, "bottom"

    .line 129
    .line 130
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->isHardwareBufferType(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_2

    .line 144
    .line 145
    const-class p2, Landroid/hardware/HardwareBuffer;

    .line 146
    .line 147
    :goto_2
    invoke-interface {p0, p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    const-class p2, Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->nativeCopyHwBufferOnRect(Ljava/lang/Object;Landroid/hardware/HardwareBuffer;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object p1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    .line 168
    .line 169
    if-ne p0, p1, :cond_3

    .line 170
    .line 171
    move v2, v3

    .line 172
    :cond_3
    invoke-static {v2}, Lcom/samsung/android/sum/core/Def;->require(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_0
    move-exception p0

    .line 177
    const-string p1, "fail to copyBufferToRect on e:"

    .line 178
    .line 179
    invoke-static {p0, p1}, Lno0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static copyHwBufferToHwBuffer(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, p1, v0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->nativeHw2HwBuffer(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_1
    invoke-static {v1}, Lcom/samsung/android/sum/core/Def;->require(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public static copyToByteBuffer(Lcom/samsung/android/sum/core/format/MediaFormat;Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "cols"

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/Shape;->getCols()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "rows"

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/Shape;->getRows()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v2, "size"

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v2, "color-format"

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/ColorFormat;->stringfy()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p2, p0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->nativeHw2ByteBuffer(Landroid/hardware/HardwareBuffer;Ljava/nio/Buffer;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    .line 76
    .line 77
    if-ne p0, p1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-static {v1}, Lcom/samsung/android/sum/core/Def;->require(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public static create(Lcom/samsung/android/sum/core/format/MediaFormat;)Landroid/hardware/HardwareBuffer;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/MediaType;->isAudio()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->getInstance()Lcom/samsung/android/sum/core/buffer/SharedBufferManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->createAsAudio(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Landroid/hardware/HardwareBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->getInstance()Lcom/samsung/android/sum/core/buffer/SharedBufferManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->createAsImage(Lcom/samsung/android/sum/core/format/MediaFormat;)Landroid/hardware/HardwareBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private createAsAudio(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Landroid/hardware/HardwareBuffer;
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    long-to-int v0, p0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-wide/16 v4, 0x33

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private createAsImage(Lcom/samsung/android/sum/core/format/MediaFormat;)Landroid/hardware/HardwareBuffer;
    .locals 6

    .line 1
    sget-object p0, Lcom/samsung/android/sum/core/buffer/SharedBufferManager$2;->$SwitchMap$com$samsung$android$sum$core$types$ColorFormat:[I

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    long-to-int v0, p0

    .line 18
    const/4 v3, 0x1

    .line 19
    const-wide/16 v4, 0x33

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static dataSpaceFromColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/ColorSpace;->getStandard()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/samsung/android/sum/core/types/ColorSpace;->BT601:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/ColorSpace;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x10000

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x20000

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v1, Lcom/samsung/android/sum/core/types/ColorSpace;->BT709:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/ColorSpace;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v1, Lcom/samsung/android/sum/core/types/ColorSpace;->BT2020:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/ColorSpace;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const/high16 v1, 0x60000

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v1, Lcom/samsung/android/sum/core/types/ColorSpace;->DISPLAY_P3:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/ColorSpace;->getValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    const/high16 v1, 0xa0000

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v1, Lcom/samsung/android/sum/core/types/ColorSpace;->SRGB:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/ColorSpace;->getValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object v1, Lcom/samsung/android/sum/core/types/ColorSpace;->ADOBE_RGB:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/ColorSpace;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v0, v1, :cond_5

    .line 66
    .line 67
    const/high16 v1, 0xb0000

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    sget-object v1, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "unsupported colorSpace("

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, ") for DataSpace conversion"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v1, v3}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_1
    if-ne v0, v2, :cond_6

    .line 96
    .line 97
    const/high16 v0, 0x400000

    .line 98
    .line 99
    or-int/2addr v1, v0

    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/ColorSpace;->isFullRange()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    const/high16 p0, 0x8000000

    .line 107
    .line 108
    :goto_2
    or-int/2addr p0, v1

    .line 109
    return p0

    .line 110
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/ColorSpace;->isLimitedRange()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    const/high16 p0, 0x10000000

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    return v1
.end method

.method public static dataTypeFromHalFormat(I)Lcom/samsung/android/sum/core/types/DataType;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x36

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/samsung/android/sum/core/types/DataType;->NONE:Lcom/samsung/android/sum/core/types/DataType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lcom/samsung/android/sum/core/types/DataType;->U8C1:Lcom/samsung/android/sum/core/types/DataType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lcom/samsung/android/sum/core/types/DataType;->U32C1:Lcom/samsung/android/sum/core/types/DataType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lcom/samsung/android/sum/core/types/DataType;->U32C4:Lcom/samsung/android/sum/core/types/DataType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lcom/samsung/android/sum/core/types/DataType;->F16C4:Lcom/samsung/android/sum/core/types/DataType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lcom/samsung/android/sum/core/types/DataType;->U8C3:Lcom/samsung/android/sum/core/types/DataType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    sget-object p0, Lcom/samsung/android/sum/core/types/DataType;->U8C4:Lcom/samsung/android/sum/core/types/DataType;

    .line 46
    .line 47
    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/sum/core/buffer/SharedBufferManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->sInstance:Lcom/samsung/android/sum/core/buffer/SharedBufferManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->sInstance:Lcom/samsung/android/sum/core/buffer/SharedBufferManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->sInstance:Lcom/samsung/android/sum/core/buffer/SharedBufferManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->sInstance:Lcom/samsung/android/sum/core/buffer/SharedBufferManager;

    .line 27
    .line 28
    return-object v0
.end method

.method public static isHardwareBufferType(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getDataClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroid/hardware/HardwareBuffer;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-class v0, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const-class v0, Landroid/media/Image;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static synthetic lambda$colorFormatFromHalFormat$0(II)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static synthetic lambda$colorFormatFromHalFormat$1(ILjava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ler0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Ler0;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static native nativeByte2HwBuffer(Ljava/nio/Buffer;Landroid/hardware/HardwareBuffer;Ljava/lang/String;)I
.end method

.method private static native nativeCopyHwBufferOnRect(Ljava/lang/Object;Landroid/hardware/HardwareBuffer;Ljava/lang/String;)I
.end method

.method private static native nativeDupHwBuffer(Landroid/hardware/HardwareBuffer;)V
.end method

.method private static native nativeGetColorFormat(Landroid/hardware/HardwareBuffer;)I
.end method

.method private static native nativeHw2ByteBuffer(Landroid/hardware/HardwareBuffer;Ljava/nio/Buffer;Ljava/lang/String;)I
.end method

.method private static native nativeHw2HwBuffer(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Ljava/lang/String;)I
.end method

.method private static native nativeLockHwBuffer(Landroid/hardware/HardwareBuffer;)J
.end method

.method private static native nativeSetSurfaceAsDroppable(Landroid/view/Surface;Z)V
.end method

.method private static native nativeUnLockHwBuffer(Landroid/hardware/HardwareBuffer;)V
.end method

.method public static setSurfaceAsDroppable(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->nativeSetSurfaceAsDroppable(Landroid/view/Surface;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dupHardwareBuffer(Landroid/hardware/HardwareBuffer;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "dupHardwareBuffer"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->nativeDupHwBuffer(Landroid/hardware/HardwareBuffer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
