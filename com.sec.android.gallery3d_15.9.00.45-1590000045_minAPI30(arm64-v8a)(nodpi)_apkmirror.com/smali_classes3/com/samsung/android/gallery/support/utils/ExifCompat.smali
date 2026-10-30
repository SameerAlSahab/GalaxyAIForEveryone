.class public final Lcom/samsung/android/gallery/support/utils/ExifCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeExif;,
        Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeGeneric;,
        Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeUtc;
    }
.end annotation


# instance fields
.field protected mChanged:Z

.field private final mExif:Landroidx/exifinterface/media/ExifInterface;

.field protected mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/exifinterface/media/ExifInterface;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;-><init>(Ljava/lang/String;Landroidx/exifinterface/media/ExifInterface;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mPath:Ljava/lang/String;

    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->createExif(Ljava/io/FileDescriptor;)Landroidx/exifinterface/media/ExifInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mExif:Landroidx/exifinterface/media/ExifInterface;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mPath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->createExif(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mExif:Landroidx/exifinterface/media/ExifInterface;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/exifinterface/media/ExifInterface;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mPath:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mExif:Landroidx/exifinterface/media/ExifInterface;

    return-void
.end method

.method private adjustDateTime(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getTimeZoneOffset()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p2, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/samsung/android/gallery/support/config/SdkConfig;->lessThan(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getTimeZoneOffsetInMillis(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getExifTimeInMillis(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-long v4, p2

    .line 50
    cmp-long p2, v0, v4

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    add-long/2addr v2, v0

    .line 55
    sub-long/2addr v2, v4

    .line 56
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getExifDateTime(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_0
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static copy(Lcom/samsung/android/gallery/support/utils/ExifCompat;Lcom/samsung/android/gallery/support/utils/ExifCompat;II)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/gallery/support/utils/ExifTag;->values:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v1

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-lez p2, :cond_2

    .line 34
    .line 35
    const-string p0, "ImageWidth"

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-lez p3, :cond_3

    .line 45
    .line 46
    const-string p0, "ImageLength"

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->saveAttributes()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_4
    return v1
.end method

.method private createExif(Ljava/io/FileDescriptor;)Landroidx/exifinterface/media/ExifInterface;
    .locals 1

    .line 22
    :try_start_0
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 23
    const-string p1, "ExifCompat"

    const-string v0, "createExif failed"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private createExif(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface;
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "ExifCompat"

    .line 14
    .line 15
    const-string v0, "createExif failed"

    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private findTimeAlt()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mExif:Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v0, "DateTime"

    .line 7
    .line 8
    const-string v2, "DateTimeDigitized"

    .line 9
    .line 10
    const-string v3, "DateTimeOriginal"

    .line 11
    .line 12
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v1

    .line 18
    :goto_0
    const/4 v4, 0x3

    .line 19
    if-ge v2, v4, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeGeneric;->getDateTimeTag(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const-string p0, " "

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x1

    .line 46
    aget-object p0, p0, v0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object v1
.end method

.method public static getDateTimeInFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeGeneric;->getDateTimeTag(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private setSubSec(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x2

    .line 3
    if-le v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v0, p2, v1

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    aget-object p2, p2, v1

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    cmp-long p2, v0, v2

    .line 30
    .line 31
    if-lez p2, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0xa

    .line 34
    .line 35
    div-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public changeDate(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mExif:Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const-string p3, "force"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mPath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeGeneric;->getDateTimeTag(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    const-string p2, " "

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    aget-object p2, p2, v0

    .line 36
    .line 37
    const-string p3, "filename"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->findTimeAlt()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    const-string p2, "exif"

    .line 47
    .line 48
    move-object v6, p3

    .line 49
    move-object p3, p2

    .line 50
    move-object p2, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string p3, "preset"

    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->adjustDateTime(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setDateTime([Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->saveAttributes()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "changeDate"

    .line 68
    .line 69
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    aget-object v1, p1, v1

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    aget-object p1, p1, v0

    .line 87
    .line 88
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {p3, v4, p1, v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p3, "ExifCompat"

    .line 104
    .line 105
    invoke-static {p1, p2, p3}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return p0
.end method

.method public copyDateTimeLocation(Lcom/samsung/android/gallery/support/utils/ExifCompat;)Lcom/samsung/android/gallery/support/utils/ExifCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mExif:Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getDateTimeOriginal()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setDateTimeOriginal([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getDateTimeTaken()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setDateTimeTaken([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getDateTimeGps()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setDateTimeGps([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getLocation()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setLocation([Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/ExifCompat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p0
.end method

.method public findDateTime()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mExif:Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "DateTimeOriginal"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeExif;->match(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "OffsetTimeOriginal"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string v0, "DateTime"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeExif;->match(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, "OffsetTime"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string v0, "DateTimeDigitized"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeExif;->match(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v1, "OffsetTimeDigitized"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mPath:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeGeneric;->getDateTimeTag(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    return-object v0
.end method

.method public findDateTimeAlt()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mExif:Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "DateTime"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeExif;->match(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "OffsetTime"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "SubSecTime"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string v0, "DateTimeDigitized"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeExif;->match(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, "OffsetTimeDigitized"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "SubSecTimeDigitized"

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const-string v0, "DateTimeOriginal"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeGeneric;->getDateTimeTag(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string v1, "OffsetTimeOriginal"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "SubSecTimeOriginal"

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public findTimeZoneOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mExif:Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "OffsetTimeOriginal"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "OffsetTime"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "OffsetTimeDigitized"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public fixDate()Z
    .locals 1

    const/4 v0, 0x1

    .line 228
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->fixDate(Z)Z

    move-result p0

    return p0
.end method

.method public fixDate(Z)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mExif:Landroidx/exifinterface/media/ExifInterface;

    .line 6
    .line 7
    const-string v3, "ExifCompat"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string p0, "fixDateTime skip {no exif}"

    .line 13
    .line 14
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->hasDateTimeOriginal()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "fixDateTime skip {valid,"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getDateTimeOriginal()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aget-object p0, p0, v4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p0, "}"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v4

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mPath:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeGeneric;->getDateTimeTag(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v5, 0x1

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    new-array p1, p1, [Ljava/lang/String;

    .line 71
    .line 72
    aput-object v2, p1, v4

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v6, p1, v5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-eqz p1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->findDateTimeAlt()[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    if-eqz p1, :cond_5

    .line 85
    .line 86
    aget-object v6, p1, v5

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getSystemTimeZoneOffsetTag()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    aput-object v6, p1, v5

    .line 95
    .line 96
    :cond_3
    aget-object v6, p1, v4

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    const-string v2, "file"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string v2, "exif"

    .line 108
    .line 109
    :goto_1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeUtc;->toUtcTime([Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setDateTimeTaken([Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setDateTimeOriginal([Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v6}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setDateTimeGps(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v2, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mPath:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getSefUtcTime(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeExif;->getDateTimeTag(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0, v6}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setDateTimeGps(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "sef"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const-string v2, "invalid"

    .line 142
    .line 143
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->saveAttributes()Z

    .line 144
    .line 145
    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v8, "fixDateTime {"

    .line 149
    .line 150
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ","

    .line 157
    .line 158
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    aget-object v4, p1, v4

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    aget-object p1, p1, v5

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    const-string p1, "null"

    .line 184
    .line 185
    :goto_3
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, ", "

    .line 189
    .line 190
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string/jumbo p1, "} +"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    sub-long/2addr v4, v0

    .line 207
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->isChanged()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    return p0

    .line 222
    :cond_8
    const-string p0, "fixDateTime skip"

    .line 223
    .line 224
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return v4
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mExif:Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getDateTimeDigitized()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "DateTimeDigitized"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OffsetTimeDigitized"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "SubSecTimeDigitized"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getDateTimeGps()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "GPSDateStamp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GPSTimeStamp"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getDateTimeOriginal()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OffsetTimeOriginal"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "SubSecTimeOriginal"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getDateTimeTaken()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "DateTime"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OffsetTime"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "SubSecTime"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getLocation()[Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "GPSLatitude"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "GPSLatitudeRef"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "GPSLongitude"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "GPSLongitudeRef"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "GPSAltitude"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, "GPSAltitudeRef"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public getTimeZoneOffset()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->findTimeZoneOffset()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->isValidTimeZoneFormat(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getSystemTimeZoneOffsetTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mExif:Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public hasDateLocation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->hasDateTimeOriginal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->hasLocation()Z

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

.method public hasDateTimeOriginal()Z
    .locals 1

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeExif;->match(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public hasLocation()Z
    .locals 1

    .line 1
    const-string v0, "GPSLatitude"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->hasAttribute(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "GPSLongitude"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->hasAttribute(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isChanged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public isValid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mExif:Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public recoverDateTime(Lcom/samsung/android/gallery/support/utils/ExifCompat;)Lcom/samsung/android/gallery/support/utils/ExifCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mExif:Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-string v0, "DateTimeOriginal"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->hasAttribute(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->findDateTimeAlt()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->findDateTimeAlt()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aget-object v1, v0, p1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getSystemTimeZoneOffsetTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v0, p1

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setDateTimeOriginal([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "DateTime"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->hasAttribute(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setDateTimeTaken([Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getDateTimeGps()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setDateTimeGps([Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object p0
.end method

.method public saveAttributes()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mChanged:Z

    .line 2
    .line 3
    const-string v1, "ExifCompat"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mExif:Landroidx/exifinterface/media/ExifInterface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->lessThan(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mExif:Landroidx/exifinterface/media/ExifInterface;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ExifTag;->removeXmp(Landroidx/exifinterface/media/ExifInterface;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mExif:Landroidx/exifinterface/media/ExifInterface;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :goto_1
    const-string v0, "saveAttributes failed"

    .line 35
    .line 36
    invoke-static {v1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "saveAttributes skip. no changes"

    .line 41
    .line 42
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mExif:Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mChanged:Z

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setDateTime([Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/ExifCompat;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mExif:Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_3

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->DateTimeLocationRestore:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getDateTimeOriginal()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getDateTimeDigitized()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    :cond_0
    aget-object v3, v2, v1

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setDateTimeDigitized([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setDateTimeOriginal([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setDateTimeTaken([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeUtc;->toUtcTime([Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setDateTimeGps(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-object p0
.end method

.method public setDateTimeDigitized([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mExif:Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getDateTimeDigitized()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, p1, v0

    .line 17
    .line 18
    const-string v1, "DateTimeDigitized"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object v0, p1, v0

    .line 25
    .line 26
    const-string v1, "OffsetTimeDigitized"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "SubSecTimeDigitized"

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setSubSec(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setDateTimeGps(Ljava/lang/String;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mExif:Landroidx/exifinterface/media/ExifInterface;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 33
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 34
    array-length v1, p1

    if-ge v1, v0, :cond_2

    .line 35
    :cond_1
    new-array p1, v0, [Ljava/lang/String;

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setDateTimeGps([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setDateTimeGps([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mExif:Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getDateTimeGps()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, p1, v0

    .line 17
    .line 18
    const-string v1, "GPSDateStamp"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    const-string v0, "GPSTimeStamp"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setDateTimeOriginal([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mExif:Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getDateTimeOriginal()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, p1, v0

    .line 17
    .line 18
    const-string v1, "DateTimeOriginal"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object v0, p1, v0

    .line 25
    .line 26
    const-string v1, "OffsetTimeOriginal"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "SubSecTimeOriginal"

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setSubSec(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setDateTimeTaken([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mExif:Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getDateTimeTaken()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, p1, v0

    .line 17
    .line 18
    const-string v1, "DateTime"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object v0, p1, v0

    .line 25
    .line 26
    const-string v1, "OffsetTime"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "SubSecTime"

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setSubSec(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setLocation(DD)Lcom/samsung/android/gallery/support/utils/ExifCompat;
    .locals 6

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    cmpl-double v3, p3, v0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 64
    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setLocation([Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/ExifCompat;

    return-object p0

    .line 65
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/ExifTag;->toGeoDegree(D)Ljava/lang/String;

    move-result-object p1

    move p2, v2

    .line 66
    invoke-static {p3, p4}, Lcom/samsung/android/gallery/support/utils/ExifTag;->toGeoDegree(D)Ljava/lang/String;

    move-result-object v2

    if-lez p2, :cond_2

    .line 67
    const-string p2, "N"

    goto :goto_1

    :cond_2
    const-string p2, "S"

    :goto_1
    cmpl-double p3, p3, v0

    if-lez p3, :cond_3

    .line 68
    const-string p3, "E"

    :goto_2
    move-object v3, p3

    goto :goto_3

    :cond_3
    const-string p3, "W"

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setLocation([Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/ExifCompat;

    return-object p0
.end method

.method public setLocation([Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/ExifCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;->mExif:Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getLocation()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, p1, v0

    .line 17
    .line 18
    const-string v1, "GPSLatitude"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object v0, p1, v0

    .line 25
    .line 26
    const-string v1, "GPSLatitudeRef"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aget-object v0, p1, v0

    .line 33
    .line 34
    const-string v1, "GPSLongitude"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aget-object v0, p1, v0

    .line 41
    .line 42
    const-string v1, "GPSLongitudeRef"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aget-object v0, p1, v0

    .line 49
    .line 50
    const-string v1, "GPSAltitude"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aget-object p1, p1, v0

    .line 57
    .line 58
    const-string v0, "GPSAltitudeRef"

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/ExifCompat;
    .locals 1

    .line 1
    const-string v0, "Model"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOrientation(I)Lcom/samsung/android/gallery/support/utils/ExifCompat;
    .locals 1

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->toOrientationTag(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
