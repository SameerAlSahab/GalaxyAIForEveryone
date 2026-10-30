.class public Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mHashCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;->mHashCode:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public receiveBytes(Ljava/io/DataInputStream;)[B
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-gtz p0, :cond_4

    .line 18
    .line 19
    const-wide/32 v3, 0x6400000

    .line 20
    .line 21
    .line 22
    cmp-long p0, v0, v3

    .line 23
    .line 24
    const-string v3, "DataTransfer"

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo p1, "too big data : "

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    long-to-int p0, v0

    .line 48
    new-array p0, p0, [B

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "receive start : "

    .line 53
    .line 54
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    move v4, v2

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, -0x1

    .line 74
    if-eq v5, v6, :cond_3

    .line 75
    .line 76
    :goto_1
    if-lez v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p0, v2, v5}, Ljava/io/DataInputStream;->read([BII)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v2, v6

    .line 83
    sub-int/2addr v5, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const v5, 0xf4240

    .line 86
    .line 87
    .line 88
    div-int v5, v2, v5

    .line 89
    .line 90
    if-eq v5, v4, :cond_1

    .line 91
    .line 92
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 93
    .line 94
    int-to-float v6, v2

    .line 95
    long-to-float v7, v0

    .line 96
    div-float/2addr v6, v7

    .line 97
    const/high16 v7, 0x42c80000    # 100.0f

    .line 98
    .line 99
    mul-float/2addr v6, v7

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "receive %.1f percent"

    .line 109
    .line 110
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move v4, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const-string p1, "receive end : "

    .line 120
    .line 121
    invoke-static {v2, p1}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_4
    invoke-static {}, Lp3;->k()V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method

.method public receiveBytesToFile(Ljava/io/DataInputStream;Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "receive start : "

    .line 14
    .line 15
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v2, "DataTransfer"

    .line 26
    .line 27
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const p0, 0x8000

    .line 35
    .line 36
    .line 37
    new-array p0, p0, [B

    .line 38
    .line 39
    invoke-static {p2, p1, p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->writeFile(Ljava/io/File;Ljava/io/InputStream;[B)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    sub-long/2addr p0, v3

    .line 47
    long-to-float v3, v0

    .line 48
    const v4, 0x49742400    # 1000000.0f

    .line 49
    .line 50
    .line 51
    div-float/2addr v3, v4

    .line 52
    long-to-float p0, p0

    .line 53
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 54
    .line 55
    div-float/2addr p0, p1

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "receive end : "

    .line 59
    .line 60
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    div-float/2addr v3, p0

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    filled-new-array {v5, p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v3, "received %.1fMB, speed : %.1f MB / Sec"

    .line 90
    .line 91
    invoke-static {v4, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v2, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    cmp-long p0, p0, v0

    .line 107
    .line 108
    if-nez p0, :cond_0

    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 p0, 0x0

    .line 113
    :goto_0
    if-nez p0, :cond_1

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "receiveBytesToFile failed"

    .line 132
    .line 133
    invoke-static {v2, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return p0
.end method

.method public receiveString(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;->receiveBytes(Ljava/io/DataInputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "DataTransfer"

    .line 46
    .line 47
    const-string v1, "receiveString end : "

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public send(Ljava/io/DataOutputStream;J[B)V
    .locals 8

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "send start : "

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p4}, Ljava/util/Arrays;->hashCode([B)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "DataTransfer"

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    move-wide v2, p2

    .line 44
    move p2, p0

    .line 45
    :goto_0
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long p3, v2, v4

    .line 48
    .line 49
    if-lez p3, :cond_0

    .line 50
    .line 51
    const-wide/32 v4, 0x8000

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    long-to-int p3, v6

    .line 59
    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p4, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 63
    .line 64
    .line 65
    add-int/2addr p0, p3

    .line 66
    sub-long/2addr v2, v4

    .line 67
    const p3, 0x8000

    .line 68
    .line 69
    .line 70
    add-int/2addr p2, p3

    .line 71
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p2, -0x1

    .line 76
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p2, "send end : "

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public send(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 4

    .line 100
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 101
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 102
    const-string v2, "send String start : "

    .line 103
    invoke-static {v0, v2}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p2, v2, v3}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "DataTransfer"

    invoke-static {v2, v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    array-length p2, v1

    int-to-long v2, p2

    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/samsung/android/gallery/module/remotegallery/DataTransfer;->send(Ljava/io/DataOutputStream;J[B)V

    return-void
.end method

.method public sendStream(Ljava/io/DataOutputStream;Ljava/io/FileInputStream;J)V
    .locals 10

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "sendStream start : "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/FileInputStream;->available()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "DataTransfer"

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 40
    .line 41
    .line 42
    const p0, 0x8000

    .line 43
    .line 44
    .line 45
    new-array v0, p0, [B

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    move v5, v2

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p2, v0, v2, p0}, Ljava/io/FileInputStream;->read([BII)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ltz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2, v6}, Ljava/io/DataOutputStream;->write([BII)V

    .line 58
    .line 59
    .line 60
    int-to-long v6, v6

    .line 61
    add-long/2addr v3, v6

    .line 62
    const-wide/32 v6, 0xf4240

    .line 63
    .line 64
    .line 65
    div-long v6, v3, v6

    .line 66
    .line 67
    int-to-long v8, v5

    .line 68
    cmp-long v8, v6, v8

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    long-to-int v5, v6

    .line 73
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 74
    .line 75
    long-to-float v7, v3

    .line 76
    long-to-float v8, p3

    .line 77
    div-float/2addr v7, v8

    .line 78
    const/high16 v8, 0x42c80000    # 100.0f

    .line 79
    .line 80
    mul-float/2addr v7, v8

    .line 81
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, "sendStream %.1f percent"

    .line 90
    .line 91
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v1, v6}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 100
    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p1, "send end : "

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
