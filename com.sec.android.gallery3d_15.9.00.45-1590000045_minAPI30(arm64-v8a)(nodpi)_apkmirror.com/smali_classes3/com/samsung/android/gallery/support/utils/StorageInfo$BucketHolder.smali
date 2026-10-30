.class public Lcom/samsung/android/gallery/support/utils/StorageInfo$BucketHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/StorageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BucketHolder"
.end annotation


# instance fields
.field public final camera:I

.field public final cameraCover:I

.field public final dcim:I

.field public final download:I

.field public final pictures:I

.field public final quickShare:I

.field public final root:I

.field public final scan:I

.field public final screenRecordings:I

.field public final screenShot:I

.field public final screenShotAlt:I

.field public final videoCaptures:I

.field public final videoScreenShots:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/utils/StorageInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/samsung/android/gallery/support/utils/StorageInfo;->root:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/support/utils/StorageInfo$BucketHolder;->root:I

    .line 11
    .line 12
    iget-object v0, p1, Lcom/samsung/android/gallery/support/utils/StorageInfo;->dcim:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/samsung/android/gallery/support/utils/StorageInfo$BucketHolder;->dcim:I

    .line 19
    .line 20
    iget-object v0, p1, Lcom/samsung/android/gallery/support/utils/StorageInfo;->pictures:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/samsung/android/gallery/support/utils/StorageInfo$BucketHolder;->pictures:I

    .line 27
    .line 28
    iget-object v0, p1, Lcom/samsung/android/gallery/support/utils/StorageInfo;->download:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/samsung/android/gallery/support/utils/StorageInfo$BucketHolder;->download:I

    .line 35
    .line 36
    iget-object v0, p1, Lcom/samsung/android/gallery/support/utils/StorageInfo;->camera:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/samsung/android/gallery/support/utils/StorageInfo$BucketHolder;->camera:I

    .line 43
    .line 44
    iget-object v0, p1, Lcom/samsung/android/gallery/support/utils/StorageInfo;->cameraCover:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/samsung/android/gallery/support/utils/StorageInfo$BucketHolder;->cameraCover:I

    .line 51
    .line 52
    iget-object v0, p1, Lcom/samsung/android/gallery/support/utils/StorageInfo;->quickShare:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/samsung/android/gallery/support/utils/StorageInfo$BucketHolder;->quickShare:I

    .line 59
    .line 60
    iget-object v0, p1, Lcom/samsung/android/gallery/support/utils/StorageInfo;->screenShot:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/samsung/android/gallery/support/utils/StorageInfo$BucketHolder;->screenShot:I

    .line 67
    .line 68
    iget-object v0, p1, Lcom/samsung/android/gallery/support/utils/StorageInfo;->screenShotAlt:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/samsung/android/gallery/support/utils/StorageInfo$BucketHolder;->screenShotAlt:I

    .line 75
    .line 76
    iget-object v0, p1, Lcom/samsung/android/gallery/support/utils/StorageInfo;->screenRecordings:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/samsung/android/gallery/support/utils/StorageInfo$BucketHolder;->screenRecordings:I

    .line 83
    .line 84
    iget-object v0, p1, Lcom/samsung/android/gallery/support/utils/StorageInfo;->videoScreenShots:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/samsung/android/gallery/support/utils/StorageInfo$BucketHolder;->videoScreenShots:I

    .line 91
    .line 92
    iget-object v0, p1, Lcom/samsung/android/gallery/support/utils/StorageInfo;->videoCaptures:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/samsung/android/gallery/support/utils/StorageInfo$BucketHolder;->videoCaptures:I

    .line 99
    .line 100
    iget-object p1, p1, Lcom/samsung/android/gallery/support/utils/StorageInfo;->scan:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/samsung/android/gallery/support/utils/StorageInfo$BucketHolder;->scan:I

    .line 107
    .line 108
    return-void
.end method
