.class Lcom/samsung/android/gallery/support/utils/ExifApiImpl$ExifApiFd;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/utils/ExifApiImpl$ExifApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/ExifApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExifApiFd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public changeDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "rw"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, p3, p4}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->changeDate(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->truncateFile(Ljava/io/RandomAccessFile;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getDateTimeOriginal()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    throw p1
.end method

.method public changeDateLocation(Ljava/lang/String;[Ljava/lang/String;DD)Z
    .locals 1

    .line 1
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "rw"

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance p1, Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;-><init>(Ljava/io/FileDescriptor;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setDateTime([Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setLocation(DD)Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->saveAttributes()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->truncateFile(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    throw p1
.end method

.method public changeDateTime(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "rw"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setDateTime([Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->saveAttributes()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->truncateFile(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    throw p1
.end method

.method public changeLocation(Ljava/lang/String;DD)Z
    .locals 1

    .line 1
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "rw"

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance p1, Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;-><init>(Ljava/io/FileDescriptor;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setLocation(DD)Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->saveAttributes()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->truncateFile(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    throw p1
.end method

.method public changeModel(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "rw"

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance p1, Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;-><init>(Ljava/io/FileDescriptor;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setModel(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->saveAttributes()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->truncateFile(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    throw p1
.end method

.method public copy(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 2

    .line 1
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "rw"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p1, v1, p2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, p3, p4}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->copy(Lcom/samsung/android/gallery/support/utils/ExifCompat;Lcom/samsung/android/gallery/support/utils/ExifCompat;II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->truncateFile(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    throw p1
.end method

.method public copyDateLocation(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "rw"

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance p2, Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;-><init>(Ljava/io/FileDescriptor;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;-><init>(Landroidx/exifinterface/media/ExifInterface;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->copyDateTimeLocation(Lcom/samsung/android/gallery/support/utils/ExifCompat;)Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->saveAttributes()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->truncateFile(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    throw p1
.end method

.method public copyDateLocationIfAbsent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "rw"

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance p2, Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;-><init>(Ljava/io/FileDescriptor;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->hasDateLocation()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->recoverDateTime(Lcom/samsung/android/gallery/support/utils/ExifCompat;)Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getLocation()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setLocation([Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 47
    .line 48
    .line 49
    const-string v0, "DateTimeOriginal"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->hasAttribute(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getSefUtcTime(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setDateTimeGps(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->saveAttributes()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->truncateFile(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    throw p1
.end method

.method public fixDate(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "rw"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->fixDate()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->truncateFile(Ljava/io/RandomAccessFile;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getDateTimeOriginal()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    throw p1
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "fd"

    .line 2
    .line 3
    return-object p0
.end method
