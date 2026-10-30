.class public abstract Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/BucketUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VirtualBucketHolder"
.end annotation


# static fields
.field public static final favorite:I

.field public static final location:I

.field public static final mergedCamera:I

.field public static final mergedDownload:I

.field public static final mergedQuickShare:I

.field public static final mergedScreenShot:I

.field public static final people:I

.field public static final recent:I

.field public static final repair:I

.field public static final screenShots:I

.field public static final video:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Virtual/Screenshots"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->screenShots:I

    .line 8
    .line 9
    const-string v0, "Virtual/Favourites"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->favorite:I

    .line 16
    .line 17
    const-string v0, "Virtual/Video"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->video:I

    .line 24
    .line 25
    const-string v0, "Virtual/People"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->people:I

    .line 32
    .line 33
    const-string v0, "Virtual/Location"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->location:I

    .line 40
    .line 41
    const-string v0, "Virtual/Recently"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->recent:I

    .line 48
    .line 49
    const-string v0, "Virtual/Repair"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->repair:I

    .line 56
    .line 57
    const-string v0, "/Merged_Album_name/Camera"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->mergedCamera:I

    .line 64
    .line 65
    const-string v0, "/Merged_Album_name/Screenshots"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->mergedScreenShot:I

    .line 72
    .line 73
    const-string v0, "/Merged_Album_name/Download"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->mergedDownload:I

    .line 80
    .line 81
    const-string v0, "/Merged_Album_name/Quick Share"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->mergedQuickShare:I

    .line 88
    .line 89
    return-void
.end method
