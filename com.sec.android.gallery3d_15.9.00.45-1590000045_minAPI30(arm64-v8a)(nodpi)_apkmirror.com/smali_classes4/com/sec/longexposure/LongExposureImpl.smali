.class public Lcom/sec/longexposure/LongExposureImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private canceled:Z

.field isPhotoInput:Z

.field isPhotoOutput:Z

.field longExposureComposer:Lcom/sec/longexposure/LongExposureComposer;

.field longExposureInfo:Lcom/sec/longexposure/LongExposureInfo;

.field mCallback:Lcom/sec/longexposure/ILongExposureCallback;

.field mContext:Landroid/content/Context;

.field slowShutter:Lcom/sec/sshutter/SlowShutter;

.field slowShutterParameters:Lcom/sec/sshutter/SlowShutterParameters;

.field ssInputPath:Ljava/lang/String;

.field ssOutputPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/longexposure/LongExposureImpl;->ssInputPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sec/longexposure/LongExposureImpl;->ssOutputPath:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/sec/longexposure/LongExposureImpl;->isPhotoInput:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/sec/longexposure/LongExposureImpl;->isPhotoOutput:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sec/longexposure/LongExposureImpl;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/sec/longexposure/LongExposureImpl;->canceled:Z

    .line 17
    .line 18
    const-string p0, "LongExposureImpl"

    .line 19
    .line 20
    const-string v0, "LongExposure 1.2.11"

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/sec/longexposure/LongExposureImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/longexposure/LongExposureImpl;->canceled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/sec/longexposure/LongExposureImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/longexposure/LongExposureImpl;->clearTempFiles()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearTempFiles()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/longexposure/LongExposureImpl;->isPhotoInput:Z

    .line 2
    .line 3
    const-string v1, "LongExposureImpl"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Delete temp input video file"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sec/longexposure/LongExposureImpl;->ssInputPath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "Failed to delete temp input video file"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/sec/longexposure/LongExposureImpl;->isPhotoOutput:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "Delete temp output video file"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/sec/longexposure/LongExposureImpl;->ssOutputPath:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    const-string p0, "Failed to delete temp output video file"

    .line 65
    .line 66
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private isPhoto(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".jpg"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ".jpeg"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, ".heic"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, ".heif"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method private isVideo(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, ".mp4"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

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

.method private prepare(Landroid/content/Context;Ljava/lang/String;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/sec/longexposure/LongExposureImpl;->isPhotoInput:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/longexposure/LongExposureImpl;->longExposureInfo:Lcom/sec/longexposure/LongExposureInfo;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sec/longexposure/LongExposureImpl;->ssInputPath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p2, v2}, Lcom/sec/longexposure/LongExposureInfo;->extractMotionPhotoInfo(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p2}, Lcom/sec/longexposure/LongExposureC2paUtil;->hasC2paManifest(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, p2}, Lcom/sec/longexposure/LongExposureImpl;->isVideo(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "LongExposureImpl"

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-static {p2}, Lcom/sec/longexposure/LongExposureInfo;->retrieveDuration(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, "Cannot process with video : duration: "

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/sec/longexposure/LongExposureImpl;->slowShutterParameters:Lcom/sec/sshutter/SlowShutterParameters;

    .line 64
    .line 65
    iput-boolean v1, v0, Lcom/sec/sshutter/SlowShutterParameters;->isScanned:Z

    .line 66
    .line 67
    iput v1, v0, Lcom/sec/sshutter/SlowShutterParameters;->userMode:I

    .line 68
    .line 69
    iput-wide v6, v0, Lcom/sec/sshutter/SlowShutterParameters;->startTimeUs:J

    .line 70
    .line 71
    new-instance v0, Lcom/sec/longexposure/LongExposureDBHandler;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/sec/longexposure/LongExposureDBHandler;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lcom/sec/longexposure/LongExposureDBHandler;->getRecommendedInfo(Ljava/lang/String;)[Ljava/lang/Number;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    array-length p2, p1

    .line 83
    const/4 v0, 0x2

    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    aget-object p2, p1, v1

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide/16 v8, 0x3e8

    .line 93
    .line 94
    mul-long/2addr v4, v8

    .line 95
    cmp-long p2, v6, v4

    .line 96
    .line 97
    if-gez p2, :cond_3

    .line 98
    .line 99
    iget-object p2, p0, Lcom/sec/longexposure/LongExposureImpl;->slowShutterParameters:Lcom/sec/sshutter/SlowShutterParameters;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p2, Lcom/sec/sshutter/SlowShutterParameters;->isScanned:Z

    .line 103
    .line 104
    aget-object v2, p1, v1

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iput-wide v4, p2, Lcom/sec/sshutter/SlowShutterParameters;->startTimeUs:J

    .line 111
    .line 112
    iget-object p2, p0, Lcom/sec/longexposure/LongExposureImpl;->slowShutterParameters:Lcom/sec/sshutter/SlowShutterParameters;

    .line 113
    .line 114
    aget-object p1, p1, v0

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p2, Lcom/sec/sshutter/SlowShutterParameters;->userMode:I

    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p2, "Recommended, startTimeUs: "

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/sec/longexposure/LongExposureImpl;->slowShutterParameters:Lcom/sec/sshutter/SlowShutterParameters;

    .line 130
    .line 131
    iget-wide v4, p2, Lcom/sec/sshutter/SlowShutterParameters;->startTimeUs:J

    .line 132
    .line 133
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, ", userMode: "

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/sec/longexposure/LongExposureImpl;->slowShutterParameters:Lcom/sec/sshutter/SlowShutterParameters;

    .line 142
    .line 143
    iget p2, p2, Lcom/sec/sshutter/SlowShutterParameters;->userMode:I

    .line 144
    .line 145
    invoke-static {p1, p2, v3}, Lus3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sec/longexposure/LongExposureImpl;->ssInputPath:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/sec/longexposure/LongExposureImpl;->isVideo(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    iget-object p1, p0, Lcom/sec/longexposure/LongExposureImpl;->longExposureInfo:Lcom/sec/longexposure/LongExposureInfo;

    .line 157
    .line 158
    iget-object p2, p0, Lcom/sec/longexposure/LongExposureImpl;->ssInputPath:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lcom/sec/longexposure/LongExposureInfo;->retrieveMetadata(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    return p1

    .line 167
    :cond_4
    iget-boolean p1, p0, Lcom/sec/longexposure/LongExposureImpl;->isPhotoOutput:Z

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    new-instance p1, Lcom/sec/longexposure/LongExposureComposer;

    .line 172
    .line 173
    invoke-direct {p1}, Lcom/sec/longexposure/LongExposureComposer;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lcom/sec/longexposure/LongExposureImpl;->longExposureComposer:Lcom/sec/longexposure/LongExposureComposer;

    .line 177
    .line 178
    iget-object p2, p0, Lcom/sec/longexposure/LongExposureImpl;->mContext:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lcom/sec/longexposure/LongExposureComposer;->setContext(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/sec/longexposure/LongExposureImpl;->longExposureComposer:Lcom/sec/longexposure/LongExposureComposer;

    .line 184
    .line 185
    iget-object p0, p0, Lcom/sec/longexposure/LongExposureImpl;->longExposureInfo:Lcom/sec/longexposure/LongExposureInfo;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lcom/sec/longexposure/LongExposureComposer;->setLongExposureInfo(Lcom/sec/longexposure/LongExposureInfo;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    return v1

    .line 191
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string p1, "Input path is not valid - "

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    return v2
.end method

.method private setTempFilePath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v2, "yyyyMMddHHmmss"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1}, Lcom/sec/longexposure/LongExposureImpl;->isPhoto(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    const-string v4, ".mp4"

    .line 28
    .line 29
    const-string v5, "_video_"

    .line 30
    .line 31
    const-string v6, "."

    .line 32
    .line 33
    const-string v7, "/"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v8, p0, Lcom/sec/longexposure/LongExposureImpl;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/sec/longexposure/LongExposureImpl;->ssInputPath:Ljava/lang/String;

    .line 89
    .line 90
    iput-boolean v3, p0, Lcom/sec/longexposure/LongExposureImpl;->isPhotoInput:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/sec/longexposure/LongExposureImpl;->ssInputPath:Ljava/lang/String;

    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/sec/longexposure/LongExposureImpl;->isPhotoInput:Z

    .line 96
    .line 97
    :goto_0
    invoke-direct {p0, p2}, Lcom/sec/longexposure/LongExposureImpl;->isPhoto(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuffer;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/sec/longexposure/LongExposureImpl;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p2, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/sec/longexposure/LongExposureImpl;->ssOutputPath:Ljava/lang/String;

    .line 155
    .line 156
    iput-boolean v3, p0, Lcom/sec/longexposure/LongExposureImpl;->isPhotoOutput:Z

    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    iput-object p2, p0, Lcom/sec/longexposure/LongExposureImpl;->ssOutputPath:Ljava/lang/String;

    .line 160
    .line 161
    iput-boolean v2, p0, Lcom/sec/longexposure/LongExposureImpl;->isPhotoOutput:Z

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public cancel()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/longexposure/LongExposureImpl;->canceled:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/longexposure/LongExposureImpl;->slowShutter:Lcom/sec/sshutter/SlowShutter;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sec/sshutter/SlowShutter;->cancel()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sec/longexposure/ILongExposureCallback;)I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/longexposure/LongExposureImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/sec/longexposure/LongExposureImpl;->mCallback:Lcom/sec/longexposure/ILongExposureCallback;

    .line 4
    .line 5
    new-instance p4, Lcom/sec/sshutter/SlowShutter;

    .line 6
    .line 7
    invoke-direct {p4}, Lcom/sec/sshutter/SlowShutter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lcom/sec/longexposure/LongExposureImpl;->slowShutter:Lcom/sec/sshutter/SlowShutter;

    .line 11
    .line 12
    new-instance p4, Lcom/sec/sshutter/SlowShutterParameters;

    .line 13
    .line 14
    invoke-direct {p4}, Lcom/sec/sshutter/SlowShutterParameters;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lcom/sec/longexposure/LongExposureImpl;->slowShutterParameters:Lcom/sec/sshutter/SlowShutterParameters;

    .line 18
    .line 19
    new-instance p4, Lcom/sec/longexposure/LongExposureInfo;

    .line 20
    .line 21
    invoke-direct {p4}, Lcom/sec/longexposure/LongExposureInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lcom/sec/longexposure/LongExposureImpl;->longExposureInfo:Lcom/sec/longexposure/LongExposureInfo;

    .line 25
    .line 26
    invoke-direct {p0, p2, p3}, Lcom/sec/longexposure/LongExposureImpl;->setTempFilePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/sec/longexposure/LongExposureImpl;->prepare(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return p1

    .line 36
    :cond_0
    new-instance p1, Lcom/sec/longexposure/LongExposureImpl$1;

    .line 37
    .line 38
    invoke-direct {p1, p0, p3, p2}, Lcom/sec/longexposure/LongExposureImpl$1;-><init>(Lcom/sec/longexposure/LongExposureImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    iput-boolean p2, p0, Lcom/sec/longexposure/LongExposureImpl;->canceled:Z

    .line 43
    .line 44
    iget-object p2, p0, Lcom/sec/longexposure/LongExposureImpl;->slowShutter:Lcom/sec/sshutter/SlowShutter;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/sec/longexposure/LongExposureImpl;->ssInputPath:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p4, p0, Lcom/sec/longexposure/LongExposureImpl;->ssOutputPath:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/longexposure/LongExposureImpl;->slowShutterParameters:Lcom/sec/sshutter/SlowShutterParameters;

    .line 51
    .line 52
    invoke-virtual {p2, p3, p4, p0, p1}, Lcom/sec/sshutter/SlowShutter;->start(Ljava/lang/String;Ljava/lang/String;Lcom/sec/sshutter/SlowShutterParameters;Lcom/sec/sshutter/ISlowShutterCallback;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const-string p1, "LongExposureImpl"

    .line 59
    .line 60
    const-string p2, "SlowShutter start error!!"

    .line 61
    .line 62
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    return p0
.end method
