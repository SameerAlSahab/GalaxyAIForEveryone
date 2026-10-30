.class public Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2$Mode;
    }
.end annotation


# instance fields
.field private mBackupBuffer:[B

.field private mExif:Landroidx/exifinterface/media/ExifInterface;

.field private mMediaData:[B

.field private mMode:Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2$Mode;

.field private final mSefParser:Lcom/samsung/android/gallery/support/library/sef/SefParser;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->mSefParser:Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->lambda$restore$0(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static changeCover(ZLjava/lang/String;IJ)J
    .locals 0

    .line 1
    new-instance p2, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->unpack()Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->isWide()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-ne p0, p3, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->isWide()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "DualPhotoManipulator2"

    .line 33
    .line 34
    const-string p2, "changeCover skip"

    .line 35
    .line 36
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 p0, -0x1

    .line 40
    .line 41
    return-wide p0

    .line 42
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->toggle()Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->apply()Z

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->length(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method private changeToCloseUp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->mSefParser:Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->getMediaData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->mSefParser:Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 8
    .line 9
    const-string v2, "DualShot_2"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v2, v3, v0}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->addData(Ljava/lang/String;I[B)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->mSefParser:Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 16
    .line 17
    const-string v1, "DualShot_3"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->getData(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->mMediaData:[B

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->mSefParser:Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->deleteData(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private changeToWide()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->mSefParser:Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->getMediaData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->mSefParser:Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 8
    .line 9
    const-string v2, "DualShot_3"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v2, v3, v0}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->addData(Ljava/lang/String;I[B)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->mSefParser:Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 16
    .line 17
    const-string v1, "DualShot_2"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->getData(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->mMediaData:[B

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->mSefParser:Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->deleteData(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static isWideImage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "DualShot_3"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->hasData(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$restore$0(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "restore scan completed"

    .line 2
    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "DualPhotoManipulator2"

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private writeFile([BLjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string p1, "DualPhotoManipulator2"

    .line 37
    .line 38
    const-string/jumbo p2, "writeFile failed"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0
.end method


# virtual methods
.method public apply()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->mSefParser:Lcom/samsung/android/gallery/support/library/sef/SefParser;

    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->apply(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public apply(Ljava/io/OutputStream;)Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->mMediaData:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 134
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->mSefParser:Lcom/samsung/android/gallery/support/library/sef/SefParser;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->apply(Ljava/io/OutputStream;)V

    .line 135
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const/4 p0, 0x1

    return p0
.end method

.method public apply(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v0, "DualPhotoManipulator2"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->apply(Ljava/io/OutputStream;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v4

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v5

    .line 27
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v4

    .line 32
    :try_start_4
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :goto_1
    const-string v5, "apply failed"

    .line 37
    .line 38
    invoke-static {v0, v5, v4}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p1, "apply failed to change"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->length(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->backup(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v3, p1}, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->writeFile([BLjava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->mExif:Landroidx/exifinterface/media/ExifInterface;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->copyDateLocation(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    sget v7, Lcom/samsung/android/gallery/module/R$string;->image_save_fail:I

    .line 86
    .line 87
    invoke-static {v7}, Lcom/samsung/android/gallery/support/utils/Utils;->showThemeToast(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->restore(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v7, "apply"

    .line 96
    .line 97
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    array-length v3, v3

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->length(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    filled-new-array {v7, v3, v4, p1, v1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, p0, v0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v6
.end method

.method public backup(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->readFile(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->mBackupBuffer:[B

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    array-length p0, p1

    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public isWide()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->mMode:Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2$Mode;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2$Mode;->Wide:Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2$Mode;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public restore(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->mBackupBuffer:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "DualPhotoManipulator2"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "restore skip. empty buffer"

    .line 9
    .line 10
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/samsung/android/gallery/support/utils/StorageInfo;->download:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "_"

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->addSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v3, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->mBackupBuffer:[B

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->writeFile([BLjava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    const-string p0, "restore failed"

    .line 67
    .line 68
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    filled-new-array {p1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lwi0;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lwi0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {p0, p1, v1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0
.end method

.method public toggle()Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->mMode:Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2$Mode;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2$Mode;->Wide:Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2$Mode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->changeToCloseUp()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->changeToWide()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public unpack()Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->mSefParser:Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->getExif(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->mExif:Landroidx/exifinterface/media/ExifInterface;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->mSefParser:Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->unpack()Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->mSefParser:Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 19
    .line 20
    const-string v1, "DualShot_3"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->hasData(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2$Mode;->Wide:Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2$Mode;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2$Mode;->CloseUp:Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2$Mode;

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->mMode:Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2$Mode;

    .line 34
    .line 35
    return-object p0
.end method
