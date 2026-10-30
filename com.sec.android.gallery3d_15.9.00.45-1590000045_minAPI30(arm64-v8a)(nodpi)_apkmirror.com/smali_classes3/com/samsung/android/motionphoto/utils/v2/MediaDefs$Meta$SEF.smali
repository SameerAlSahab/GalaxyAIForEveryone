.class public final Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$SEF;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$SEF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$SEF;",
        "",
        "<init>",
        "()V",
        "Companion",
        "motionphoto_utils_v2.0.17_release"
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$SEF$Companion;

.field public static final SEF_DEFAULT_VERSION:I = 0x6b

.field public static final SEF_HEIF_BOX_TYPE:Ljava/lang/String; = "sefd"

.field public static final SEF_KEY_NAME_CAMERA_CAPTURE_MODE_INFO:Ljava/lang/String; = "Camera_Capture_Mode_Info"

.field public static final SEF_KEY_NAME_CAMERA_SCENE_INFO:Ljava/lang/String; = "Camera_Scene_Info"

.field public static final SEF_KEY_NAME_COLOR_DISPLAY_P3:Ljava/lang/String; = "Color_Display_P3"

.field public static final SEF_KEY_NAME_IMAGE_UTC_DATA:Ljava/lang/String; = "Image_UTC_Data"

.field public static final SEF_KEY_NAME_LONG_EXPOSURE_EFFECT_INFO:Ljava/lang/String; = "Long_Exposure_Effect_Info"

.field public static final SEF_KEY_NAME_MOTION_PHOTO_AUTOPLAY:Ljava/lang/String; = "MotionPhoto_AutoPlay"

.field public static final SEF_KEY_NAME_MOTION_PHOTO_DATA:Ljava/lang/String; = "MotionPhoto_Data"

.field public static final SEF_KEY_NAME_MOTION_PHOTO_INFO:Ljava/lang/String; = "MotionPhoto_Info"

.field public static final SEF_KEY_NAME_MOTION_PHOTO_VERSION:Ljava/lang/String; = "MotionPhoto_Version"

.field public static final SEF_KEY_TYPE_CAMERA_CAPTURE_MODE_INFO:I = 0xc61

.field public static final SEF_KEY_TYPE_CAMERA_SCENE_INFO:I = 0xd21

.field public static final SEF_KEY_TYPE_COLOR_DISPLAY_P3:I = 0xcc1

.field public static final SEF_KEY_TYPE_IMAGE_UTC_DATA:I = 0xa01

.field public static final SEF_KEY_TYPE_LONG_EXPOSURE_EFFECT_INFO:I = 0xd51

.field public static final SEF_KEY_TYPE_MOTION_PHOTO_AUTOPLAY:I = 0xa33

.field public static final SEF_KEY_TYPE_MOTION_PHOTO_DATA:I = 0xa30

.field public static final SEF_KEY_TYPE_MOTION_PHOTO_INFO:I = 0xa32

.field public static final SEF_KEY_TYPE_MOTION_PHOTO_VERSION:I = 0xa31

.field public static final SEF_MAX_DATA_COUNT:I = 0x64

.field public static final SEF_MIN_SIZE:I = 0x100000

.field public static final SEF_SDR_SIZE:I = 0xc

.field public static final SEF_TAIL_SIGNATURE:Ljava/lang/String; = "SEFT"

.field public static final SEF_TAIL_START_SIGNATURE:Ljava/lang/String; = "SEFH"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$SEF$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$SEF$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$SEF;->Companion:Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$SEF$Companion;

    .line 8
    .line 9
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
