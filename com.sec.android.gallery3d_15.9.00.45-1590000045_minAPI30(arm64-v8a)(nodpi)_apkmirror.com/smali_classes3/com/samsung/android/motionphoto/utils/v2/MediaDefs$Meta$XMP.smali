.class public final Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$XMP;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XMP"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$XMP$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$XMP;",
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$XMP$Companion;

.field public static final XMP_GOOGLE_CAMERA_NS:Ljava/lang/String; = "http://ns.google.com/photos/1.0/camera/"

.field public static final XMP_GOOGLE_CONTAINER_NS:Ljava/lang/String; = "http://ns.google.com/photos/1.0/container/"

.field public static final XMP_GOOGLE_ITEM_NS:Ljava/lang/String; = "http://ns.google.com/photos/1.0/container/item/"

.field public static final XMP_HDR_GAINMAP_FORMAT_VERSION:Ljava/lang/String; = "Version"

.field public static final XMP_HDR_GAINMAP_NS:Ljava/lang/String; = "http://ns.adobe.com/hdr-gain-map/1.0/"

.field public static final XMP_KEY_LENGTH:Ljava/lang/String; = "Length"

.field public static final XMP_KEY_MOTION_PHOTO:Ljava/lang/String; = "MotionPhoto"

.field public static final XMP_KEY_PADDING:Ljava/lang/String; = "Padding"

.field public static final XMP_KEY_PRIMARY:Ljava/lang/String; = "Primary"

.field public static final XMP_MIX_RESERVED_SIZE:I = 0x500

.field public static final XMP_MOTION_PHOTO_CAPTURE_TIMESTAMP:Ljava/lang/String; = "MotionPhotoPresentationTimestampUs"

.field public static final XMP_MOTION_PHOTO_FORMAT_VERSION:Ljava/lang/String; = "MotionPhotoVersion"

.field public static final XMP_MOTION_PHOTO_TIMESTAMP:Ljava/lang/String; = "MotionPhotoPresentationTimestampUs"

.field public static final XMP_SIGNATURE:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/\u0000"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$XMP$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$XMP$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$XMP;->Companion:Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$XMP$Companion;

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
