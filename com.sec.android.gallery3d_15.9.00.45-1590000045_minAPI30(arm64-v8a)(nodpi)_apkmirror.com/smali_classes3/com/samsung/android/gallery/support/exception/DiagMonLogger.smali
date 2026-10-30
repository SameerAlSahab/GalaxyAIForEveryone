.class public Lcom/samsung/android/gallery/support/exception/DiagMonLogger;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final ADDITIONAL_CMDS:[Ljava/lang/String;

.field private final ADDITIONAL_FILE_PATH:Ljava/lang/String;

.field private final LOG_DIR:Ljava/lang/String;

.field private final LOG_FILE_PATH:Ljava/lang/String;

.field private isAppend:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "logcat -d --pid="

    .line 9
    .line 10
    invoke-static {v0, v1}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "logcat -b events -v threadtime -v printable -v uid -t 200 -d *:v"

    .line 15
    .line 16
    const-string v2, "logcat -b crash -v threadtime -v printable -v uid -d *:v"

    .line 17
    .line 18
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/support/exception/DiagMonLogger;->ADDITIONAL_CMDS:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/exception/DiagMonLogger;->isAppend:Z

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "/diagmon/"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/samsung/android/gallery/support/exception/DiagMonLogger;->LOG_DIR:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "diagmon.log"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/samsung/android/gallery/support/exception/DiagMonLogger;->LOG_FILE_PATH:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "additional.log"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/samsung/android/gallery/support/exception/DiagMonLogger;->ADDITIONAL_FILE_PATH:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method private getFooterInfo()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getInstance()Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v3, "versionCode = "

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "\n"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/support/exception/DiagMonLogger;->ADDITIONAL_CMDS:[Ljava/lang/String;

    .line 39
    .line 40
    array-length v0, p0

    .line 41
    :goto_0
    if-ge v2, v0, :cond_0

    .line 42
    .line 43
    aget-object v3, p0, v2

    .line 44
    .line 45
    const-string v4, "----------\n"

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    filled-new-array {v3}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->readProcessOutput([Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    const-string p0, ""

    .line 70
    .line 71
    return-object p0
.end method

.method private writeFile(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "DiagMonLogger"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_7

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/samsung/android/gallery/support/exception/DiagMonLogger;->isAppend:Z

    .line 18
    .line 19
    invoke-direct {v2, p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-instance p1, Ljava/io/PrintStream;

    .line 23
    .line 24
    invoke-direct {p1, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_2
    iput-boolean v1, p0, Lcom/samsung/android/gallery/support/exception/DiagMonLogger;->isAppend:Z

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/PrintStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_6

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_5

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/PrintStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_2
    move-exception p1

    .line 56
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 60
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :catchall_3
    move-exception p1

    .line 65
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_4
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 69
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p2, "[writeFile] : "

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :goto_6
    return v1

    .line 91
    :cond_2
    :goto_7
    const-string p0, "[writeFile] Failed to log into file."

    .line 92
    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return p0
.end method


# virtual methods
.method public init(Landroid/content/Context;)Lcom/samsung/android/gallery/support/exception/DiagMonLogger;
    .locals 8

    .line 1
    new-instance v0, Lhf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lhf0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, v0, Lhf0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lhf0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, Lhf0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v0, Lhf0;->f:Z

    .line 18
    .line 19
    invoke-static {p1}, Lic;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, Lhf0;->i:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lkf0;->a(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    new-instance v3, Lgf0;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, v3, Lgf0;->b:Z

    .line 38
    .line 39
    iput-object v1, v3, Lgf0;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v0, Lhf0;->k:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    const-string v1, "D"

    .line 44
    .line 45
    const-string v3, "D"

    .line 46
    .line 47
    const-string v5, "S"

    .line 48
    .line 49
    iput-object v1, v0, Lhf0;->j:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1}, Lkf0;->a(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v4, :cond_5

    .line 56
    .line 57
    iget-object v1, v0, Lhf0;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lgf0;

    .line 60
    .line 61
    iget-object v6, v0, Lhf0;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    const-string v7, "Y"

    .line 66
    .line 67
    iput-object v6, v1, Lgf0;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iput-object v7, v1, Lgf0;->a:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    iget-object v5, v1, Lgf0;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    iget-object v5, v1, Lgf0;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    iget-object v5, v1, Lgf0;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v3, Lkf0;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v4, "Wrong agreement : "

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iput-boolean v2, v1, Lgf0;->b:Z

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :goto_0
    iput-boolean v4, v1, Lgf0;->b:Z

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sget-object v3, Lkf0;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v4, "Empty agreement"

    .line 122
    .line 123
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    iput-boolean v2, v1, Lgf0;->b:Z

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object v1, v0, Lhf0;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    iget-object v1, v0, Lhf0;->j:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iput-boolean v2, v0, Lhf0;->f:Z

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    :goto_1
    iput-boolean v4, v0, Lhf0;->f:Z

    .line 154
    .line 155
    :goto_2
    const-string/jumbo v1, "sgie2l9fjk"

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, Lhf0;->h:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v1, Ljf0;->a:Lhf0;

    .line 161
    .line 162
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v1, "com.sec.android.diagmonagent"

    .line 167
    .line 168
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget v2, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_0
    const-string p1, "DMA Client is not exist"

    .line 176
    .line 177
    invoke-static {p1}, Ley3;->k(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    if-nez v2, :cond_8

    .line 181
    .line 182
    sget-object p1, Lkf0;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "It is not supported : NO_DMA"

    .line 185
    .line 186
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    iget-object p1, v0, Lhf0;->g:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Landroid/content/Context;

    .line 193
    .line 194
    iget-object v1, v0, Lhf0;->h:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1, v1}, Ley3;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Ljf0;->c:Lif0;

    .line 202
    .line 203
    sget-object v1, Lif0;->DEFAULT:Lif0;

    .line 204
    .line 205
    if-ne p1, v1, :cond_9

    .line 206
    .line 207
    const-string p1, "You can\'t use setConfiguration with enableDefaultConfiguration"

    .line 208
    .line 209
    invoke-static {p1}, Ley3;->H(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    sput-object v0, Ljf0;->a:Lhf0;

    .line 214
    .line 215
    sget-object p1, Lif0;->CUSTOM:Lif0;

    .line 216
    .line 217
    sput-object p1, Ljf0;->c:Lif0;

    .line 218
    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string/jumbo v0, "setConfiguration type : "

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Ljf0;->c:Lif0;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Ley3;->j(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :try_start_1
    const-class p1, Ljf0;

    .line 240
    .line 241
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    :try_start_2
    sget-object v0, Ljf0;->a:Lhf0;

    .line 243
    .line 244
    invoke-static {v0}, Ljf0;->a(Lhf0;)Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Ljf0;->b:Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-static {}, Ln31;->h()Ln31;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lwi;

    .line 255
    .line 256
    sget-object v2, Ljf0;->a:Lhf0;

    .line 257
    .line 258
    sget-object v3, Ljf0;->b:Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-direct {v1, v2, v3}, Lwi;-><init>(Lhf0;Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Ln31;->e(Lod;)V

    .line 267
    .line 268
    .line 269
    monitor-exit p1

    .line 270
    goto :goto_4

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 274
    :catch_1
    move-exception p1

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v1, "failed to setConfiguration"

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Ley3;->k(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    return-object p0
.end method

.method public internalException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/exception/DiagMonLogger;->isAppend:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/support/exception/DiagMonLogger;->LOG_DIR:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/support/exception/DiagMonLogger;->LOG_FILE_PATH:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->createNewFileIfAbsent(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v1, p1, v2}, Lcom/samsung/android/gallery/support/exception/DiagMonLogger;->writeFile(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/support/exception/DiagMonLogger;->ADDITIONAL_FILE_PATH:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->createNewFileIfAbsent(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/exception/DiagMonLogger;->getFooterInfo()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v1, p1, v2}, Lcom/samsung/android/gallery/support/exception/DiagMonLogger;->writeFile(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/support/exception/DiagMonLogger;->reportForCrash(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/exception/DiagMonLogger;->isAppend:Z

    .line 36
    .line 37
    return-void
.end method

.method public reportForCrash(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/config/DeviceConfig;->DEBUG_BINARY:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lcom/samsung/android/gallery/support/config/DeviceConfig;->UNIT_TEST:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ltn0;

    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ltn0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Ltn0;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/support/exception/DiagMonLogger;->LOG_DIR:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p0, v0, Ltn0;->b:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p0, Ljf0;->a:Lhf0;

    .line 28
    .line 29
    sget-object p0, Lkf0;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "Request CustomEventReport"

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljf0;->a:Lhf0;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const-string p1, "You first have to create DiagMonConfiguration"

    .line 41
    .line 42
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const-string p1, "CustomEventReport is aborted"

    .line 46
    .line 47
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p0, p1, Lhf0;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroid/content/Context;

    .line 54
    .line 55
    iget-object p1, p1, Lhf0;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, p1}, Ley3;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Ljf0;->c:Lif0;

    .line 63
    .line 64
    sget-object p1, Lif0;->DEFAULT:Lif0;

    .line 65
    .line 66
    if-ne p0, p1, :cond_1

    .line 67
    .line 68
    const-string p0, "You can\'t use customEventReport with enableDefaultConfiguration"

    .line 69
    .line 70
    invoke-static {p0}, Ley3;->H(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {}, Ln31;->h()Ln31;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lpa1;

    .line 79
    .line 80
    sget-object v1, Ljf0;->a:Lhf0;

    .line 81
    .line 82
    sget-object v2, Ljf0;->b:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {p1, v1, v2, v0}, Lpa1;-><init>(Lhf0;Landroid/os/Bundle;Ltn0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ln31;->e(Lod;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "FATAL EXCEPTION"

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/exception/DiagMonLogger;->internalException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
