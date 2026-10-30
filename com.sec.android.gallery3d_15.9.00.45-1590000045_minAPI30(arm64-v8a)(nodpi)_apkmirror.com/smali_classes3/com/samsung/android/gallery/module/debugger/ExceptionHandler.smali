.class public Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Lcom/samsung/android/gallery/support/exception/DumpAllHandler;


# static fields
.field private static volatile sWorking:Z = false


# instance fields
.field private mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mWriter:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private Log(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->mWriter:Ljava/io/PrintWriter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DUMP"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->mWriter:Ljava/io/PrintWriter;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->Log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkPackageSimple(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p0, ":"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getInstance()Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string/jumbo p2, "version="

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ", versionCode="

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, ", enabled="

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, ", installTime="

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getIsoLocalDateTime(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 75
    .line 76
    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 77
    .line 78
    cmp-long p2, v0, v2

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    const-string p2, ", lastUpdate="

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getIsoLocalDateTime(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string p0, "not available"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    const-string p0, "\n"

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private copyCallstack(Ljava/lang/Throwable;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/16 p0, 0x14

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0, p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->getLogFromStack(II[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string p1, "com.samsung.android.gallery"

    .line 16
    .line 17
    const-string p2, "gallery"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private dumpOpenFiles()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "lsof -p "

    .line 6
    .line 7
    invoke-static {v0, v1}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "/system/bin/sh"

    .line 12
    .line 13
    const-string v2, "-c"

    .line 14
    .line 15
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->readProcessOutput([Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "====== opened file list ====="

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->Log(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "=======       END         ======="

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->Log(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private getDeviceInfo(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo p0, "user="

    .line 2
    .line 3
    .line 4
    const-string v0, "rotate="

    .line 5
    .line 6
    const-string v1, "SDK="

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplayRotation(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getMyUserId()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p1, "DeviceInfo{"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, ","

    .line 76
    .line 77
    invoke-static {p1, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo p1, "}"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method private getDisplayInfo(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/util/DisplayMetrics;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const-string p0, "DisplayMetrics{null}"

    .line 11
    .line 12
    return-object p0
.end method

.method private getStorageInfo(Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string p0, "StorageAvailable{"

    .line 2
    .line 3
    const-string v0, "sd-card="

    .line 4
    .line 5
    const-string v1, "internal="

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-boolean v3, Lcom/samsung/android/gallery/support/config/DeviceConfig;->UNIT_TEST:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/MemoryUtils;->getAvailableMemorySize(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    shr-long/2addr v4, v1

    .line 29
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isSdcardMounted(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/MemoryUtils;->getAvailableMemorySize(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    shr-long v0, v4, v1

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p0, ","

    .line 73
    .line 74
    invoke-static {p0, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo p0, "}, "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getMountState(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-object p0

    .line 99
    :catch_0
    const-string p0, "StorageAvailable{null}"

    .line 100
    .line 101
    return-object p0
.end method

.method private getThemeInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "Theme=[sec-theme="

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getSecTheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ",night-theme="

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget v1, Lcom/samsung/android/gallery/module/R$bool;->isNightTheme:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ",light-status-bar="

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget v1, Lcom/samsung/android/gallery/module/R$bool;->is_light_status_bar:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ",light-navi-bar="

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget p1, Lcom/samsung/android/gallery/module/R$bool;->gallery_window_light_navigation_bar:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, "]"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p0

    .line 87
    :catch_0
    :cond_1
    const-string p0, "Theme=[null]"

    .line 88
    .line 89
    return-object p0
.end method

.method private handleFatalException(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "== recently used ==\n"

    .line 2
    .line 3
    const-string v1, "== Gallery Dumps =="

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->Log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->getDeviceInfo(Landroid/app/Activity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->Log(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->getDisplayInfo(Landroid/app/Activity;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->Log(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->getStorageInfo(Landroid/app/Activity;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->Log(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, "No activity available"

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->Log(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->getThemeInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->Log(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/Features;->toDebugString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->Log(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->dump()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->Log(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->toDebugString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->Log(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->toDebugString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->Log(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->getPackageDebugInfo()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->Log(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "=="

    .line 88
    .line 89
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->Log(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v3, p0, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->mWriter:Ljava/io/PrintWriter;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->copyCallstack(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    new-instance v1, Lpd0;

    .line 106
    .line 107
    const/16 v3, 0x12

    .line 108
    .line 109
    invoke-direct {v1, v3, p0}, Lpd0;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->dumpThreads(Ljava/util/function/Consumer;Ljava/lang/String;)[Ljava/lang/StackTraceElement;

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v1, "CursorWindowAllocationException"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->dumpOpenFiles()V

    .line 134
    .line 135
    .line 136
    :cond_2
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/samsung/android/gallery/support/debugger/FileHistory;->get()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->Log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :catch_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SearchLog;->dump()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->Log(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ServiceManager;->getInstance()Lcom/samsung/android/gallery/support/utils/ServiceManager;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/ServiceManager;->toDebugString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->Log(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->dump()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->Log(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/VerboseLogger;->dump()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->Log(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->toDebugString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->Log(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v0, "== Disk Usage ==\n"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->dump()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->Log(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 220
    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v0, "== PA database ==\n"

    .line 226
    .line 227
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->getInstance()Lcom/samsung/android/gallery/module/secured/PrivateDatabase;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->dump()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->Log(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    return-void
.end method


# virtual methods
.method public dumpAll(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->mWriter:Ljava/io/PrintWriter;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->handleFatalException(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->mWriter:Ljava/io/PrintWriter;

    .line 8
    .line 9
    return-void
.end method

.method public getPackageDebugInfo()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getInstance()Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "com.sec.android.gallery3d"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "========== GALLERY PACKAGE INFO ============\nVERSION NAME : "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\nVERSION CODE : "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "\nUI VERSION : 18.0\nBUILD TIME : "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-wide v2, 0x19f28119abdL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getIsoUtcDateTime(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "\nFIRST INSTALL : "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getIsoLocalDateTime(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "\nLAST UPDATE : "

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getIsoLocalDateTime(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "\nLAST COMMIT : 5e16c26\nSESL#9=[appcompat:1.0.37, coordinatorlayout:1.0.6, core:1.0.29, customview:1.0.1, drawerlayout:1.0.5, fragment:1.0.6, material:1.0.44, picker-basic:1.0.8, preference:1.0.5, recyclerview:1.0.25, slidingpanelayout:1.0.2, swiperefreshlayout:1.0.2, viewpager2:1.0.2]\n"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string v1, "fail to find gallery\n"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_0
    const-string v1, "com.samsung.android.gallery.plugins"

    .line 100
    .line 101
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->checkPackageSimple(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "com.android.providers.media"

    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->checkPackageSimple(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "com.google.android.providers.media.module"

    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->checkPackageSimple(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "com.samsung.android.providers.media"

    .line 115
    .line 116
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->checkPackageSimple(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    const-string v1, "com.samsung.android.providers.trash"

    .line 128
    .line 129
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->checkPackageSimple(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "com.samsung.android.photoremasterservice"

    .line 133
    .line 134
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->checkPackageSimple(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "com.samsung.mediasearch"

    .line 138
    .line 139
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->checkPackageSimple(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    const-string v1, "com.samsung.ipservice"

    .line 143
    .line 144
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->checkPackageSimple(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "com.samsung.faceservice"

    .line 148
    .line 149
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->checkPackageSimple(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "com.samsung.petservice"

    .line 153
    .line 154
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->checkPackageSimple(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "com.samsung.android.smartsuggestions"

    .line 158
    .line 159
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->checkPackageSimple(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "com.samsung.android.scs"

    .line 163
    .line 164
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->checkPackageSimple(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "com.samsung.storyservice"

    .line 168
    .line 169
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->checkPackageSimple(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "com.samsung.cmh"

    .line 173
    .line 174
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->checkPackageSimple(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "com.samsung.android.scloud"

    .line 178
    .line 179
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->checkPackageSimple(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "com.samsung.android.mobileservice"

    .line 183
    .line 184
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->checkPackageSimple(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "com.sec.android.mimage.photoretouching"

    .line 188
    .line 189
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->checkPackageSimple(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "com.sec.android.app.vepreload"

    .line 193
    .line 194
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->checkPackageSimple(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "com.samsung.app.newtrim"

    .line 198
    .line 199
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->checkPackageSimple(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "com.samsung.android.smartmirroring"

    .line 203
    .line 204
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->checkPackageSimple(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "com.sec.android.easyMover"

    .line 208
    .line 209
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->checkPackageSimple(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "com.samsung.android.widget.pictureframe"

    .line 213
    .line 214
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->checkPackageSimple(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "com.sec.android.app.camera"

    .line 218
    .line 219
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->checkPackageSimple(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    :try_start_0
    sget-boolean p1, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->sWorking:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->sWorking:Z

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->handleFatalException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    sput-boolean p1, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->sWorking:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "ExceptionHandler"

    .line 18
    .line 19
    const-string/jumbo p2, "skip handle fatal exception"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string p2, "Exception inside of Exception Handler"

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/debugger/ExceptionHandler;->Log(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
