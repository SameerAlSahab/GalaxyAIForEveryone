.class public final Lcom/samsung/android/vexfwk/image/VexFwkImageFormat$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0007J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/image/VexFwkImageFormat$Companion;",
        "",
        "<init>",
        "()V",
        "HARDWARE_BUFFER_FORMAT_YCBCR_420_SP_VENUS",
        "",
        "from",
        "Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;",
        "value",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final from(I)Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;
    .locals 5

    .line 44
    invoke-static {}, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->values()[Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    move-result-object p0

    .line 45
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    .line 46
    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->getValue()I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    return-object v3

    .line 47
    :cond_2
    const-string p0, "Unknown image format "

    .line 48
    invoke-static {p1, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    return-object v2
.end method

.method public final from(Landroid/hardware/HardwareBuffer;)Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x23

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7fa30c04

    .line 16
    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->YUV_420_SP_VENUS:Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-string p1, "Unsupported hardware buffer format "

    .line 28
    .line 29
    invoke-static {p0, p1}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->NV12:Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->RGBA_8888:Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    .line 42
    .line 43
    return-object p0
.end method
