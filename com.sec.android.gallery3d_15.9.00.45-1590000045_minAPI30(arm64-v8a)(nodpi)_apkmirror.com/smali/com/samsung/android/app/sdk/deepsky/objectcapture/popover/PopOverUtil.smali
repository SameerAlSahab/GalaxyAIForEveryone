.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/PopOverUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/PopOverUtil;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "POSITION_LANDSCAPE",
        "",
        "POSITION_PORTRAIT",
        "MINIMUM_WIDTH",
        "getPopOverDetails",
        "Landroid/os/Bundle;",
        "context",
        "Landroid/content/Context;",
        "isPickerPopOverEnabled",
        "",
        "deviceType",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;",
        "getScreenSizeInDP",
        "pixelToDp",
        "px",
        "",
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
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/PopOverUtil;

.field private static final MINIMUM_WIDTH:I = 0x258

.field private static final POSITION_LANDSCAPE:I = 0x0

.field private static final POSITION_PORTRAIT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PopOverUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/PopOverUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/PopOverUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/PopOverUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/PopOverUtil;

    .line 7
    .line 8
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

.method private final getScreenSizeInDP(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    div-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    return p0
.end method

.method private final pixelToDp(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    div-float/2addr p2, p0

    .line 12
    float-to-int p0, p2

    .line 13
    return p0
.end method


# virtual methods
.method public final getPopOverDetails(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    new-array v0, v0, [Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$dimen;->popover_default_width:I

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/PopOverUtil;->pixelToDp(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget v5, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$dimen;->popover_default_height:I

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {p0, p1, v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/PopOverUtil;->pixelToDp(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget v6, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$dimen;->popover_start_end_margin:I

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {p0, p1, v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/PopOverUtil;->pixelToDp(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget v7, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$dimen;->popover_start_end_margin:I

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {p0, p1, v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/PopOverUtil;->pixelToDp(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 p1, 0x1

    .line 68
    aput v3, v1, p1

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    aput v3, v1, v6

    .line 72
    .line 73
    aput v4, v2, p1

    .line 74
    .line 75
    aput v4, v2, v6

    .line 76
    .line 77
    new-instance v7, Landroid/graphics/Point;

    .line 78
    .line 79
    invoke-direct {v7, v5, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 80
    .line 81
    .line 82
    aput-object v7, v0, p1

    .line 83
    .line 84
    new-instance p1, Landroid/graphics/Point;

    .line 85
    .line 86
    invoke-direct {p1, v5, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 87
    .line 88
    .line 89
    aput-object p1, v0, v6

    .line 90
    .line 91
    const/16 p0, 0x24

    .line 92
    .line 93
    filled-new-array {p0, p0}, [I

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "Target width : "

    .line 100
    .line 101
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, ", Target height : "

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v3, "PopOverUtil"

    .line 120
    .line 121
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/app/ActivityOptions;->semSetPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public final isPickerPopOverEnabled(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;->NORMAL_TYPE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/PopOverUtil;->getScreenSizeInDP(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 p1, 0x258

    .line 16
    .line 17
    if-lt p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
