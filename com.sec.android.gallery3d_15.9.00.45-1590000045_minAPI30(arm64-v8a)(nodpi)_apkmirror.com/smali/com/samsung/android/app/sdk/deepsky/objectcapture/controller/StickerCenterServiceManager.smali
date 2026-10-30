.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "authForSticker",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Llz3;",
        "init",
        "()V",
        "",
        "isClippedStickerEnabled",
        "()Z",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;",
        "deviceType",
        "Landroid/graphics/Rect;",
        "rect",
        "stickerID",
        "isAnimatedImage",
        "sendImageToStickerCenter",
        "(Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;Landroid/graphics/Rect;Ljava/lang/String;Z)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ljava/lang/String;",
        "getAuthForSticker",
        "()Ljava/lang/String;",
        "isStickerCenterEnabled",
        "Z",
        "isStickerCenterPopupSupported",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager$Companion;

.field private static final MINIMUM_API_VERSION_POP_OVER_SUPPORT:I = 0xf

.field private static final STICKER_CENTER_VERSION_ENABLE_CLIP_STICKER:I = 0xd

.field private static final TAG:Ljava/lang/String; = "StickerCenterServiceManager"


# instance fields
.field private final authForSticker:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private isStickerCenterEnabled:Z

.field private isStickerCenterPopupSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->authForSticker:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic sendImageToStickerCenter$default(Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;Landroid/graphics/Rect;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->sendImageToStickerCenter(Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;Landroid/graphics/Rect;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getAuthForSticker()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->authForSticker:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final init()V
    .locals 5

    .line 1
    const-string v0, "StickerCenterServiceManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "com.samsung.android.stickercenter"

    .line 11
    .line 12
    const/16 v4, 0x80

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "Package is not found"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->isStickerCenterEnabled:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v3, "com.samsung.android.stickercenter.api.version"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, -0x1

    .line 44
    :goto_0
    const/16 v3, 0xd

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-lt v2, v3, :cond_2

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v1

    .line 52
    :goto_1
    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->isStickerCenterEnabled:Z

    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    .line 56
    if-lt v2, v3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v4, v1

    .line 60
    :goto_2
    iput-boolean v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->isStickerCenterPopupSupported:Z

    .line 61
    .line 62
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->authForSticker:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    const-string v2, "auth is empty."

    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void

    .line 76
    :catch_0
    const-string v2, "sticker center is not installed."

    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->isStickerCenterEnabled:Z

    .line 82
    .line 83
    return-void
.end method

.method public final isClippedStickerEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->isStickerCenterEnabled:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->getSUPPORT_SAVE_AS_STICKER_FROM_STICKER_CENTER()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final sendImageToStickerCenter(Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;Landroid/graphics/Rect;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "call sendImageToStickerCenter"

    .line 14
    .line 15
    const-string v1, "StickerCenterServiceManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;->getImageClipperFilePath(Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->context:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->authForSticker:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;->getUriAndProvidePermissionStickerDB(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "com.samsung.android.stickercenter.ACTION_STICKER_FILTER"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v2, "com.samsung.android.stickercenter"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v2, "IMAGE_PATH"

    .line 57
    .line 58
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "ACCESS_TOKEN"

    .line 62
    .line 63
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "IMAGE_RECT"

    .line 67
    .line 68
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string p1, "USE_ANIMATED"

    .line 72
    .line 73
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/PopOverUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/PopOverUtil;

    .line 77
    .line 78
    iget-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->context:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/PopOverUtil;->isPickerPopOverEnabled(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    iget-boolean p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->isStickerCenterPopupSupported:Z

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->context:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/PopOverUtil;->getPopOverDetails(Landroid/content/Context;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->context:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p2, "sendImageToStickerCenter error : "

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void
.end method
