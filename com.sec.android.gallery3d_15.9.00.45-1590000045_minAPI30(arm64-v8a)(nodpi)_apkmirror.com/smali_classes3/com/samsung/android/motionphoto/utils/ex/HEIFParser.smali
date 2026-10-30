.class public Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "HEIFParser"


# instance fields
.field locationList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/samsung/android/motionphoto/utils/ex/ItemLocation;",
            ">;"
        }
    .end annotation
.end field

.field mCoverImageID:I

.field mData:Ljava/io/InputStream;

.field mFileSize:J

.field mFlags:I

.field mFoundiinfChunk:I

.field mFoundilocChunk:I

.field mFoundirefChunk:I

.field mFoundpitmChunk:I

.field mOffset:J

.field mRemainChunkSize:I

.field mVersion:I

.field mXMPMetadataIDs:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mXMPOffset:J

.field mXMPSize:J

.field referenceList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/samsung/android/motionphoto/utils/ex/ItemReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mXMPMetadataIDs:Ljava/util/Vector;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Vector;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->referenceList:Ljava/util/Vector;

    .line 17
    .line 18
    new-instance v0, Ljava/util/Vector;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->locationList:Ljava/util/Vector;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mCoverImageID:I

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mXMPOffset:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mXMPSize:J

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mVersion:I

    .line 36
    .line 37
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mFlags:I

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    iput-wide v1, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 42
    .line 43
    iput-wide v1, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mFileSize:J

    .line 44
    .line 45
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mRemainChunkSize:I

    .line 46
    .line 47
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mFoundiinfChunk:I

    .line 48
    .line 49
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mFoundpitmChunk:I

    .line 50
    .line 51
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mFoundirefChunk:I

    .line 52
    .line 53
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mFoundilocChunk:I

    .line 54
    .line 55
    return-void
.end method

.method private static byte2toUInt32([B)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    add-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    :cond_0
    int-to-long v0, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    aget-byte v2, p0, v2

    .line 11
    .line 12
    if-gez v2, :cond_1

    .line 13
    .line 14
    add-int/lit16 v2, v2, 0x100

    .line 15
    .line 16
    :cond_1
    int-to-long v2, v2

    .line 17
    const/4 v4, 0x2

    .line 18
    aget-byte v4, p0, v4

    .line 19
    .line 20
    if-gez v4, :cond_2

    .line 21
    .line 22
    add-int/lit16 v4, v4, 0x100

    .line 23
    .line 24
    :cond_2
    int-to-long v4, v4

    .line 25
    const/4 v6, 0x3

    .line 26
    aget-byte p0, p0, v6

    .line 27
    .line 28
    if-gez p0, :cond_3

    .line 29
    .line 30
    add-int/lit16 p0, p0, 0x100

    .line 31
    .line 32
    :cond_3
    int-to-long v6, p0

    .line 33
    const/16 p0, 0x18

    .line 34
    .line 35
    shl-long/2addr v0, p0

    .line 36
    const/16 p0, 0x10

    .line 37
    .line 38
    shl-long/2addr v2, p0

    .line 39
    add-long/2addr v0, v2

    .line 40
    const/16 p0, 0x8

    .line 41
    .line 42
    shl-long v2, v4, p0

    .line 43
    .line 44
    add-long/2addr v0, v2

    .line 45
    add-long/2addr v0, v6

    .line 46
    return-wide v0
.end method

.method private bytetoUInt16([B)I
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-byte p0, p1, p0

    .line 3
    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    add-int/lit16 p0, p0, 0x100

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    aget-byte p1, p1, v0

    .line 10
    .line 11
    if-gez p1, :cond_1

    .line 12
    .line 13
    add-int/lit16 p1, p1, 0x100

    .line 14
    .line 15
    :cond_1
    shl-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static getVideoOffset(Ljava/io/InputStream;)J
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move-wide v6, v4

    .line 12
    :goto_0
    cmp-long v8, v0, v6

    .line 13
    .line 14
    const-string v9, "HEIFParser"

    .line 15
    .line 16
    if-lez v8, :cond_3

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, v3, v8, v2}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    if-eq v10, v2, :cond_0

    .line 24
    .line 25
    return-wide v4

    .line 26
    :cond_0
    invoke-static {v3}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->byte2toUInt32([B)J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    :try_start_1
    invoke-virtual {p0, v3, v8, v2}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    if-eq v8, v2, :cond_1

    .line 35
    .line 36
    return-wide v4

    .line 37
    :cond_1
    const-wide/16 v12, 0x8

    .line 38
    .line 39
    add-long/2addr v6, v12

    .line 40
    sub-long/2addr v10, v12

    .line 41
    new-instance v8, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v8, v3}, Ljava/lang/String;-><init>([B)V

    .line 44
    .line 45
    .line 46
    const-string v12, "mpvd"

    .line 47
    .line 48
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    const-string p0, "Found mpvd"

    .line 55
    .line 56
    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-wide v6

    .line 60
    :cond_2
    :try_start_2
    invoke-virtual {p0, v10, v11}, Ljava/io/InputStream;->skip(J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    add-long/2addr v6, v10

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Exception: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-wide v4

    .line 88
    :catch_1
    const-string p0, "read fail"

    .line 89
    .line 90
    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :catch_2
    return-wide v4

    .line 94
    :cond_3
    const-string p0, "Finished, filesize:"

    .line 95
    .line 96
    const-string v2, " offset:"

    .line 97
    .line 98
    invoke-static {v0, v1, p0, v2}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return-wide v4
.end method

.method private parseFullBoxHeader()I
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 16
    .line 17
    const-wide/16 v5, 0x4

    .line 18
    .line 19
    add-long/2addr v2, v5

    .line 20
    iput-wide v2, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 21
    .line 22
    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->byte2toUInt32([B)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v0, v0

    .line 27
    shr-int/lit8 v0, v0, 0x18

    .line 28
    .line 29
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mVersion:I

    .line 30
    .line 31
    return v4

    .line 32
    :catch_0
    return v2
.end method

.method private parseIinfBox()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->parseFullBoxHeader()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v1, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mRemainChunkSize:I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    sub-int/2addr v1, v3

    .line 15
    iput v1, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mRemainChunkSize:I

    .line 16
    .line 17
    new-array v1, v3, [B

    .line 18
    .line 19
    iget v4, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mVersion:I

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, v3

    .line 27
    :goto_0
    :try_start_0
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v6, v1, v7, v4}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 34
    if-eq v6, v4, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    iget-wide v8, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 38
    .line 39
    int-to-long v10, v4

    .line 40
    add-long/2addr v8, v10

    .line 41
    iput-wide v8, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 42
    .line 43
    iget v6, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mRemainChunkSize:I

    .line 44
    .line 45
    sub-int/2addr v6, v4

    .line 46
    iput v6, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mRemainChunkSize:I

    .line 47
    .line 48
    if-ne v4, v5, :cond_3

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->bytetoUInt16([B)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->byte2toUInt32([B)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    long-to-int v4, v8

    .line 60
    :goto_1
    move v6, v7

    .line 61
    :goto_2
    const-string v8, "HEIFParser"

    .line 62
    .line 63
    if-ge v6, v4, :cond_e

    .line 64
    .line 65
    :try_start_1
    iget-object v9, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 66
    .line 67
    invoke-virtual {v9, v1, v7, v3}, Ljava/io/InputStream;->read([BII)I

    .line 68
    .line 69
    .line 70
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 71
    if-eq v9, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->byte2toUInt32([B)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    iget-wide v11, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 79
    .line 80
    const-wide/16 v13, 0x4

    .line 81
    .line 82
    add-long/2addr v11, v13

    .line 83
    iput-wide v11, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 84
    .line 85
    iget v11, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mRemainChunkSize:I

    .line 86
    .line 87
    int-to-long v11, v11

    .line 88
    sub-long/2addr v11, v9

    .line 89
    long-to-int v11, v11

    .line 90
    iput v11, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mRemainChunkSize:I

    .line 91
    .line 92
    :try_start_2
    iget-object v11, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 93
    .line 94
    invoke-virtual {v11, v1, v7, v3}, Ljava/io/InputStream;->read([BII)I

    .line 95
    .line 96
    .line 97
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 98
    if-eq v11, v3, :cond_5

    .line 99
    .line 100
    return v2

    .line 101
    :cond_5
    iget-wide v11, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 102
    .line 103
    add-long/2addr v11, v13

    .line 104
    iput-wide v11, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 105
    .line 106
    const-wide/16 v11, 0x8

    .line 107
    .line 108
    sub-long v11, v9, v11

    .line 109
    .line 110
    new-instance v15, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v15, v1}, Ljava/lang/String;-><init>([B)V

    .line 113
    .line 114
    .line 115
    move/from16 v16, v2

    .line 116
    .line 117
    const-string v2, "infe"

    .line 118
    .line 119
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const-string v15, "Exception: "

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    iget-wide v9, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 128
    .line 129
    add-long/2addr v9, v11

    .line 130
    iput-wide v9, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 131
    .line 132
    :try_start_3
    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 133
    .line 134
    invoke-virtual {v2, v11, v12}, Ljava/io/InputStream;->skip(J)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :catch_0
    move-exception v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    return v16

    .line 160
    :cond_6
    invoke-direct {v0}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->parseFullBoxHeader()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    return v16

    .line 167
    :cond_7
    const-wide/16 v11, 0xc

    .line 168
    .line 169
    sub-long/2addr v9, v11

    .line 170
    iget v2, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mVersion:I

    .line 171
    .line 172
    if-ge v2, v5, :cond_8

    .line 173
    .line 174
    return v16

    .line 175
    :cond_8
    if-ne v2, v5, :cond_9

    .line 176
    .line 177
    move v2, v5

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move v2, v3

    .line 180
    :goto_3
    :try_start_4
    iget-object v11, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 181
    .line 182
    invoke-virtual {v11, v1, v7, v2}, Ljava/io/InputStream;->read([BII)I

    .line 183
    .line 184
    .line 185
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 186
    if-eq v11, v2, :cond_a

    .line 187
    .line 188
    return v16

    .line 189
    :cond_a
    iget-wide v11, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 190
    .line 191
    move-wide/from16 v17, v13

    .line 192
    .line 193
    int-to-long v13, v2

    .line 194
    add-long/2addr v11, v13

    .line 195
    iput-wide v11, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 196
    .line 197
    sub-long/2addr v9, v13

    .line 198
    if-ne v2, v5, :cond_b

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->bytetoUInt16([B)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_4

    .line 205
    :cond_b
    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->byte2toUInt32([B)J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    long-to-int v2, v11

    .line 210
    :goto_4
    iget-wide v11, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 211
    .line 212
    const-wide/16 v13, 0x2

    .line 213
    .line 214
    add-long/2addr v11, v13

    .line 215
    iput-wide v11, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 216
    .line 217
    :try_start_5
    iget-object v11, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 218
    .line 219
    invoke-virtual {v11, v13, v14}, Ljava/io/InputStream;->skip(J)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 220
    .line 221
    .line 222
    :try_start_6
    iget-object v11, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 223
    .line 224
    invoke-virtual {v11, v1, v7, v3}, Ljava/io/InputStream;->read([BII)I

    .line 225
    .line 226
    .line 227
    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 228
    if-eq v11, v3, :cond_c

    .line 229
    .line 230
    return v16

    .line 231
    :cond_c
    iget-wide v11, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 232
    .line 233
    add-long v11, v11, v17

    .line 234
    .line 235
    iput-wide v11, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 236
    .line 237
    const-wide/16 v11, 0x6

    .line 238
    .line 239
    sub-long/2addr v9, v11

    .line 240
    new-instance v11, Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v11, v1}, Ljava/lang/String;-><init>([B)V

    .line 243
    .line 244
    .line 245
    const-string v12, "mime"

    .line 246
    .line 247
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_d

    .line 252
    .line 253
    iget-object v11, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mXMPMetadataIDs:Ljava/util/Vector;

    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v11, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-wide v11, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 263
    .line 264
    add-long/2addr v11, v9

    .line 265
    iput-wide v11, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    iget-wide v11, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 269
    .line 270
    add-long/2addr v11, v9

    .line 271
    iput-wide v11, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 272
    .line 273
    :goto_5
    :try_start_7
    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 274
    .line 275
    invoke-virtual {v2, v9, v10}, Ljava/io/InputStream;->skip(J)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 276
    .line 277
    .line 278
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 279
    .line 280
    move/from16 v2, v16

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :catch_1
    move-exception v0

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    :catch_2
    return v16

    .line 305
    :catch_3
    move-exception v0

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    :catch_4
    return v16

    .line 326
    :catch_5
    move/from16 v16, v2

    .line 327
    .line 328
    return v16

    .line 329
    :catch_6
    move/from16 v16, v2

    .line 330
    .line 331
    return v16

    .line 332
    :cond_e
    const/4 v1, 0x1

    .line 333
    iput v1, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mFoundiinfChunk:I

    .line 334
    .line 335
    const-string v0, "Found iinf Chunk"

    .line 336
    .line 337
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    return v7

    .line 341
    :catch_7
    move/from16 v16, v2

    .line 342
    .line 343
    return v16
.end method

.method private parseIlocBox()I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->parseFullBoxHeader()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, -0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    iget v3, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mVersion:I

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-le v3, v5, :cond_1

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    :try_start_0
    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v3, v2, v7, v6}, Ljava/io/InputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 28
    aget-byte v8, v2, v7

    .line 29
    .line 30
    if-eq v3, v6, :cond_2

    .line 31
    .line 32
    return v4

    .line 33
    :cond_2
    iget-wide v9, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 34
    .line 35
    const-wide/16 v11, 0x1

    .line 36
    .line 37
    add-long/2addr v9, v11

    .line 38
    iput-wide v9, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 39
    .line 40
    and-int/lit8 v3, v8, 0xf

    .line 41
    .line 42
    shr-int/2addr v8, v1

    .line 43
    :try_start_1
    iget-object v9, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {v9, v2, v7, v6}, Ljava/io/InputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 49
    aget-byte v10, v2, v7

    .line 50
    .line 51
    if-eq v9, v6, :cond_3

    .line 52
    .line 53
    return v4

    .line 54
    :cond_3
    iget-wide v13, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 55
    .line 56
    add-long/2addr v13, v11

    .line 57
    iput-wide v13, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 58
    .line 59
    iget v9, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mVersion:I

    .line 60
    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    if-ne v9, v6, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v11, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_0
    and-int/lit8 v11, v10, 0xf

    .line 69
    .line 70
    :goto_1
    shr-int/2addr v10, v1

    .line 71
    if-ge v9, v5, :cond_6

    .line 72
    .line 73
    move v1, v5

    .line 74
    :cond_6
    :try_start_2
    iget-object v9, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 75
    .line 76
    invoke-virtual {v9, v2, v7, v1}, Ljava/io/InputStream;->read([BII)I

    .line 77
    .line 78
    .line 79
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 80
    if-eq v9, v1, :cond_7

    .line 81
    .line 82
    return v4

    .line 83
    :cond_7
    iget-wide v12, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 84
    .line 85
    int-to-long v14, v1

    .line 86
    add-long/2addr v12, v14

    .line 87
    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 88
    .line 89
    if-ne v1, v5, :cond_8

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->bytetoUInt16([B)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    goto :goto_2

    .line 96
    :cond_8
    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->byte2toUInt32([B)J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    long-to-int v9, v12

    .line 101
    :goto_2
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    move/from16 v16, v4

    .line 104
    .line 105
    move v4, v7

    .line 106
    :goto_3
    const-string v6, "HEIFParser"

    .line 107
    .line 108
    if-ge v4, v9, :cond_15

    .line 109
    .line 110
    :try_start_3
    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 111
    .line 112
    invoke-virtual {v5, v2, v7, v1}, Ljava/io/InputStream;->read([BII)I

    .line 113
    .line 114
    .line 115
    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 116
    if-eq v5, v1, :cond_9

    .line 117
    .line 118
    return v16

    .line 119
    :cond_9
    move/from16 v17, v8

    .line 120
    .line 121
    iget-wide v7, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 122
    .line 123
    add-long/2addr v7, v14

    .line 124
    iput-wide v7, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 125
    .line 126
    const/4 v7, 0x2

    .line 127
    if-ne v1, v7, :cond_a

    .line 128
    .line 129
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->bytetoUInt16([B)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    move/from16 v23, v8

    .line 134
    .line 135
    move-object v8, v6

    .line 136
    move/from16 v6, v23

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_a
    move-object v8, v6

    .line 140
    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->byte2toUInt32([B)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    long-to-int v5, v5

    .line 145
    move v6, v5

    .line 146
    :goto_4
    iget v5, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mVersion:I

    .line 147
    .line 148
    const-string v7, "Exception: "

    .line 149
    .line 150
    move-object/from16 v19, v8

    .line 151
    .line 152
    move/from16 v18, v9

    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    const-wide/16 v20, 0x2

    .line 156
    .line 157
    if-eq v5, v8, :cond_b

    .line 158
    .line 159
    const/4 v8, 0x2

    .line 160
    if-ne v5, v8, :cond_c

    .line 161
    .line 162
    :cond_b
    iget-wide v8, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 163
    .line 164
    add-long v8, v8, v20

    .line 165
    .line 166
    iput-wide v8, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 167
    .line 168
    :try_start_4
    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 169
    .line 170
    move-wide/from16 v8, v20

    .line 171
    .line 172
    invoke-virtual {v5, v8, v9}, Ljava/io/InputStream;->skip(J)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 173
    .line 174
    .line 175
    move-wide/from16 v20, v8

    .line 176
    .line 177
    :cond_c
    iget-wide v8, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 178
    .line 179
    add-long v8, v8, v20

    .line 180
    .line 181
    iput-wide v8, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 182
    .line 183
    :try_start_5
    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 184
    .line 185
    move-wide/from16 v8, v20

    .line 186
    .line 187
    invoke-virtual {v5, v8, v9}, Ljava/io/InputStream;->skip(J)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 188
    .line 189
    .line 190
    if-lez v10, :cond_f

    .line 191
    .line 192
    :try_start_6
    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-virtual {v5, v2, v7, v10}, Ljava/io/InputStream;->read([BII)I

    .line 196
    .line 197
    .line 198
    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 199
    const/4 v7, 0x2

    .line 200
    if-ne v1, v7, :cond_d

    .line 201
    .line 202
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->bytetoUInt16([B)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    int-to-long v12, v7

    .line 207
    goto :goto_5

    .line 208
    :cond_d
    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->byte2toUInt32([B)J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    :goto_5
    if-eq v8, v10, :cond_e

    .line 213
    .line 214
    return v16

    .line 215
    :cond_e
    iget-wide v7, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 216
    .line 217
    move v9, v6

    .line 218
    int-to-long v5, v10

    .line 219
    add-long/2addr v7, v5

    .line 220
    iput-wide v7, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catch_0
    return v16

    .line 224
    :cond_f
    move v9, v6

    .line 225
    :goto_6
    :try_start_7
    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x2

    .line 229
    invoke-virtual {v5, v2, v6, v7}, Ljava/io/InputStream;->read([BII)I

    .line 230
    .line 231
    .line 232
    move-result v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 233
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->bytetoUInt16([B)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eq v8, v7, :cond_10

    .line 238
    .line 239
    return v16

    .line 240
    :cond_10
    iget-wide v7, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 241
    .line 242
    const-wide/16 v20, 0x2

    .line 243
    .line 244
    add-long v7, v7, v20

    .line 245
    .line 246
    iput-wide v7, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    if-eq v6, v8, :cond_11

    .line 250
    .line 251
    return v16

    .line 252
    :cond_11
    :try_start_8
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-virtual {v6, v2, v5, v11}, Ljava/io/InputStream;->read([BII)I

    .line 256
    .line 257
    .line 258
    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 259
    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->byte2toUInt32([B)J

    .line 260
    .line 261
    .line 262
    if-eq v6, v11, :cond_12

    .line 263
    .line 264
    return v16

    .line 265
    :cond_12
    iget-wide v6, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 266
    .line 267
    move-wide/from16 v19, v6

    .line 268
    .line 269
    int-to-long v5, v11

    .line 270
    add-long v6, v19, v5

    .line 271
    .line 272
    iput-wide v6, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 273
    .line 274
    :try_start_9
    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 275
    .line 276
    move/from16 v6, v17

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-virtual {v5, v2, v7, v6}, Ljava/io/InputStream;->read([BII)I

    .line 280
    .line 281
    .line 282
    move-result v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 283
    move/from16 v17, v4

    .line 284
    .line 285
    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->byte2toUInt32([B)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    if-eq v8, v6, :cond_13

    .line 290
    .line 291
    return v16

    .line 292
    :cond_13
    iget-wide v7, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 293
    .line 294
    move-wide/from16 v19, v7

    .line 295
    .line 296
    int-to-long v7, v6

    .line 297
    add-long v7, v19, v7

    .line 298
    .line 299
    iput-wide v7, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 300
    .line 301
    :try_start_a
    iget-object v7, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-virtual {v7, v2, v8, v3}, Ljava/io/InputStream;->read([BII)I

    .line 305
    .line 306
    .line 307
    move-result v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 308
    move/from16 v20, v1

    .line 309
    .line 310
    move-object v8, v2

    .line 311
    invoke-static {v8}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->byte2toUInt32([B)J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    if-eq v7, v3, :cond_14

    .line 316
    .line 317
    return v16

    .line 318
    :cond_14
    move/from16 v19, v6

    .line 319
    .line 320
    iget-wide v6, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 321
    .line 322
    move-wide/from16 v21, v6

    .line 323
    .line 324
    int-to-long v6, v3

    .line 325
    add-long v6, v21, v6

    .line 326
    .line 327
    iput-wide v6, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 328
    .line 329
    new-instance v6, Lcom/samsung/android/motionphoto/utils/ex/ItemLocation;

    .line 330
    .line 331
    invoke-direct {v6}, Lcom/samsung/android/motionphoto/utils/ex/ItemLocation;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-wide v12, v6, Lcom/samsung/android/motionphoto/utils/ex/ItemLocation;->base_offset:J

    .line 335
    .line 336
    move-object/from16 v21, v8

    .line 337
    .line 338
    int-to-long v7, v9

    .line 339
    iput-wide v7, v6, Lcom/samsung/android/motionphoto/utils/ex/ItemLocation;->itemID:J

    .line 340
    .line 341
    iput-wide v4, v6, Lcom/samsung/android/motionphoto/utils/ex/ItemLocation;->offset:J

    .line 342
    .line 343
    iput-wide v1, v6, Lcom/samsung/android/motionphoto/utils/ex/ItemLocation;->length:J

    .line 344
    .line 345
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->locationList:Ljava/util/Vector;

    .line 346
    .line 347
    invoke-virtual {v1, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    add-int/lit8 v4, v17, 0x1

    .line 351
    .line 352
    move/from16 v9, v18

    .line 353
    .line 354
    move/from16 v8, v19

    .line 355
    .line 356
    move/from16 v1, v20

    .line 357
    .line 358
    move-object/from16 v2, v21

    .line 359
    .line 360
    const/4 v5, 0x2

    .line 361
    const/4 v7, 0x0

    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :catch_1
    return v16

    .line 365
    :catch_2
    move-exception v0

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object/from16 v8, v19

    .line 383
    .line 384
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    return v16

    .line 388
    :catch_3
    move-exception v0

    .line 389
    move-object/from16 v8, v19

    .line 390
    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    :catch_4
    return v16

    .line 411
    :cond_15
    move-object v8, v6

    .line 412
    const/4 v1, 0x1

    .line 413
    iput v1, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mFoundilocChunk:I

    .line 414
    .line 415
    const-string v0, "Found iloc Chunk"

    .line 416
    .line 417
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    return v5

    .line 422
    :catch_5
    move/from16 v16, v4

    .line 423
    .line 424
    return v16

    .line 425
    :catch_6
    move/from16 v16, v4

    .line 426
    .line 427
    return v16

    .line 428
    :catch_7
    move/from16 v16, v4

    .line 429
    .line 430
    return v16
.end method

.method private parseIrefBox(J)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->parseFullBoxHeader()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, -0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    const-wide/16 v5, 0x4

    .line 15
    .line 16
    sub-long v7, p1, v5

    .line 17
    .line 18
    iget v3, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mVersion:I

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move v3, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_0
    const-wide/16 v10, 0x0

    .line 27
    .line 28
    cmp-long v10, v7, v10

    .line 29
    .line 30
    const-string v11, "HEIFParser"

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    if-lez v10, :cond_a

    .line 34
    .line 35
    :try_start_0
    iget-object v10, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 36
    .line 37
    invoke-virtual {v10, v2, v12, v1}, Ljava/io/InputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 41
    if-eq v10, v1, :cond_2

    .line 42
    .line 43
    return v4

    .line 44
    :cond_2
    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->byte2toUInt32([B)J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    move v15, v4

    .line 49
    move-wide/from16 v16, v5

    .line 50
    .line 51
    iget-wide v4, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 52
    .line 53
    add-long v4, v4, v16

    .line 54
    .line 55
    iput-wide v4, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 56
    .line 57
    :try_start_1
    iget-object v4, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 58
    .line 59
    invoke-virtual {v4, v2, v12, v1}, Ljava/io/InputStream;->read([BII)I

    .line 60
    .line 61
    .line 62
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    if-eq v4, v1, :cond_3

    .line 64
    .line 65
    return v15

    .line 66
    :cond_3
    iget-wide v4, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 67
    .line 68
    add-long v4, v4, v16

    .line 69
    .line 70
    iput-wide v4, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 71
    .line 72
    const-wide/16 v4, 0x8

    .line 73
    .line 74
    sub-long/2addr v7, v4

    .line 75
    new-instance v6, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    .line 78
    .line 79
    .line 80
    const-string v10, "cdsc"

    .line 81
    .line 82
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_9

    .line 87
    .line 88
    :try_start_2
    iget-object v4, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 89
    .line 90
    invoke-virtual {v4, v2, v12, v3}, Ljava/io/InputStream;->read([BII)I

    .line 91
    .line 92
    .line 93
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    if-eq v4, v3, :cond_4

    .line 95
    .line 96
    return v15

    .line 97
    :cond_4
    iget-wide v4, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 98
    .line 99
    int-to-long v10, v3

    .line 100
    add-long/2addr v4, v10

    .line 101
    iput-wide v4, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 102
    .line 103
    sub-long/2addr v7, v10

    .line 104
    if-ne v3, v9, :cond_5

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->bytetoUInt16([B)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->byte2toUInt32([B)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    long-to-int v4, v4

    .line 116
    :goto_1
    iget-wide v5, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 117
    .line 118
    const-wide/16 v13, 0x2

    .line 119
    .line 120
    add-long/2addr v5, v13

    .line 121
    iput-wide v5, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 122
    .line 123
    sub-long/2addr v7, v13

    .line 124
    :try_start_3
    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 125
    .line 126
    invoke-virtual {v5, v2, v12, v9}, Ljava/io/InputStream;->read([BII)I

    .line 127
    .line 128
    .line 129
    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 130
    if-eq v5, v9, :cond_6

    .line 131
    .line 132
    return v15

    .line 133
    :cond_6
    :try_start_4
    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 134
    .line 135
    invoke-virtual {v5, v2, v12, v3}, Ljava/io/InputStream;->read([BII)I

    .line 136
    .line 137
    .line 138
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    if-eq v5, v3, :cond_7

    .line 140
    .line 141
    return v15

    .line 142
    :cond_7
    iget-wide v5, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 143
    .line 144
    add-long/2addr v5, v10

    .line 145
    iput-wide v5, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 146
    .line 147
    sub-long/2addr v7, v10

    .line 148
    if-ne v3, v9, :cond_8

    .line 149
    .line 150
    invoke-direct {v0, v2}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->bytetoUInt16([B)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->byte2toUInt32([B)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    long-to-int v5, v5

    .line 160
    :goto_2
    new-instance v6, Lcom/samsung/android/motionphoto/utils/ex/ItemReference;

    .line 161
    .line 162
    invoke-direct {v6}, Lcom/samsung/android/motionphoto/utils/ex/ItemReference;-><init>()V

    .line 163
    .line 164
    .line 165
    iput v4, v6, Lcom/samsung/android/motionphoto/utils/ex/ItemReference;->itemID:I

    .line 166
    .line 167
    iget-object v4, v6, Lcom/samsung/android/motionphoto/utils/ex/ItemReference;->referenceItems:Ljava/util/Vector;

    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v4, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->referenceList:Ljava/util/Vector;

    .line 177
    .line 178
    invoke-virtual {v4, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-object/from16 v18, v2

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_0
    return v15

    .line 185
    :cond_9
    move-object/from16 v18, v2

    .line 186
    .line 187
    iget-wide v1, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 188
    .line 189
    sub-long/2addr v13, v4

    .line 190
    add-long/2addr v1, v13

    .line 191
    iput-wide v1, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 192
    .line 193
    sub-long/2addr v7, v13

    .line 194
    :try_start_5
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 195
    .line 196
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 197
    .line 198
    .line 199
    :goto_3
    move v4, v15

    .line 200
    move-wide/from16 v5, v16

    .line 201
    .line 202
    move-object/from16 v2, v18

    .line 203
    .line 204
    const/4 v1, 0x4

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :catch_1
    move-exception v0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "Exception: "

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :catch_2
    return v15

    .line 230
    :catch_3
    move v15, v4

    .line 231
    return v15

    .line 232
    :cond_a
    move v15, v4

    .line 233
    if-gez v10, :cond_b

    .line 234
    .line 235
    return v15

    .line 236
    :cond_b
    const/4 v1, 0x1

    .line 237
    iput v1, v0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mFoundirefChunk:I

    .line 238
    .line 239
    const-string v0, "Found iref Chunk"

    .line 240
    .line 241
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    return v12
.end method

.method private parsePitmBox()I
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->parseFullBoxHeader()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    iget v2, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mRemainChunkSize:I

    .line 13
    .line 14
    sub-int/2addr v2, v0

    .line 15
    iput v2, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mRemainChunkSize:I

    .line 16
    .line 17
    iget v2, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mVersion:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move v0, v4

    .line 23
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v2, v1, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 34
    .line 35
    int-to-long v6, v0

    .line 36
    add-long/2addr v2, v6

    .line 37
    iput-wide v2, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 38
    .line 39
    iget v2, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mRemainChunkSize:I

    .line 40
    .line 41
    sub-int/2addr v2, v0

    .line 42
    iput v2, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mRemainChunkSize:I

    .line 43
    .line 44
    if-ne v0, v4, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->bytetoUInt16([B)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mCoverImageID:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->byte2toUInt32([B)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int v0, v0

    .line 58
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mCoverImageID:I

    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x1

    .line 61
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mFoundpitmChunk:I

    .line 62
    .line 63
    return v5

    .line 64
    :catch_0
    return v3
.end method


# virtual methods
.method public getCoverImageXMPOffsetAndSize(Ljava/io/InputStream;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;
    .locals 11

    .line 1
    const-string v1, "HEIFParser"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v2, v0, [B

    .line 7
    .line 8
    :goto_0
    iget v3, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mFoundiinfChunk:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-ne v3, v5, :cond_5

    .line 14
    .line 15
    iget v3, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mFoundpitmChunk:I

    .line 16
    .line 17
    if-ne v3, v5, :cond_5

    .line 18
    .line 19
    iget v3, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mFoundirefChunk:I

    .line 20
    .line 21
    if-ne v3, v5, :cond_5

    .line 22
    .line 23
    iget v3, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mFoundilocChunk:I

    .line 24
    .line 25
    if-eq v3, v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mXMPMetadataIDs:Ljava/util/Vector;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_1
    move v0, v4

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->referenceList:Ljava/util/Vector;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->referenceList:Ljava/util/Vector;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/samsung/android/motionphoto/utils/ex/ItemReference;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/samsung/android/motionphoto/utils/ex/ItemReference;->referenceItems:Ljava/util/Vector;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v1, v1, Lcom/samsung/android/motionphoto/utils/ex/ItemReference;->itemID:I

    .line 68
    .line 69
    iget v3, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mCoverImageID:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mXMPMetadataIDs:Ljava/util/Vector;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    move v2, v4

    .line 86
    :goto_2
    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->locationList:Ljava/util/Vector;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v2, v3, :cond_3

    .line 93
    .line 94
    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->locationList:Ljava/util/Vector;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/samsung/android/motionphoto/utils/ex/ItemLocation;

    .line 101
    .line 102
    iget-wide v7, v3, Lcom/samsung/android/motionphoto/utils/ex/ItemLocation;->itemID:J

    .line 103
    .line 104
    int-to-long v9, v1

    .line 105
    cmp-long v5, v7, v9

    .line 106
    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    check-cast p1, Ljava/io/FileInputStream;

    .line 110
    .line 111
    iget-wide v0, v3, Lcom/samsung/android/motionphoto/utils/ex/ItemLocation;->length:J

    .line 112
    .line 113
    long-to-int p0, v0

    .line 114
    new-array v10, p0, [B

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-wide v0, v3, Lcom/samsung/android/motionphoto/utils/ex/ItemLocation;->base_offset:J

    .line 121
    .line 122
    iget-wide v5, v3, Lcom/samsung/android/motionphoto/utils/ex/ItemLocation;->offset:J

    .line 123
    .line 124
    add-long/2addr v0, v5

    .line 125
    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 126
    .line 127
    .line 128
    iget-wide v0, v3, Lcom/samsung/android/motionphoto/utils/ex/ItemLocation;->length:J

    .line 129
    .line 130
    long-to-int p0, v0

    .line 131
    invoke-virtual {p1, v10, v4, p0}, Ljava/io/FileInputStream;->read([BII)I

    .line 132
    .line 133
    .line 134
    new-instance v5, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;

    .line 135
    .line 136
    iget-wide p0, v3, Lcom/samsung/android/motionphoto/utils/ex/ItemLocation;->base_offset:J

    .line 137
    .line 138
    iget-wide v0, v3, Lcom/samsung/android/motionphoto/utils/ex/ItemLocation;->offset:J

    .line 139
    .line 140
    add-long v6, p0, v0

    .line 141
    .line 142
    iget-wide v8, v3, Lcom/samsung/android/motionphoto/utils/ex/ItemLocation;->length:J

    .line 143
    .line 144
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;-><init>(JJ[B)V

    .line 145
    .line 146
    .line 147
    return-object v5

    .line 148
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    return-object v6

    .line 155
    :cond_5
    :goto_3
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 156
    .line 157
    invoke-virtual {v3, v2, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 158
    .line 159
    .line 160
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 161
    if-eq v3, v0, :cond_6

    .line 162
    .line 163
    return-object v6

    .line 164
    :cond_6
    iget-wide v7, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 165
    .line 166
    const-wide/16 v9, 0x4

    .line 167
    .line 168
    add-long/2addr v7, v9

    .line 169
    iput-wide v7, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 170
    .line 171
    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->byte2toUInt32([B)J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 176
    .line 177
    invoke-virtual {v3, v2, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 178
    .line 179
    .line 180
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 181
    if-eq v3, v0, :cond_7

    .line 182
    .line 183
    return-object v6

    .line 184
    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 185
    .line 186
    add-long/2addr v3, v9

    .line 187
    iput-wide v3, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 188
    .line 189
    const-wide/16 v3, 0x8

    .line 190
    .line 191
    sub-long/2addr v7, v3

    .line 192
    new-instance v3, Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 195
    .line 196
    .line 197
    const-string v4, "iinf"

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->parseIinfBox()I

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_8
    const-string v4, "iref"

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    invoke-direct {p0, v7, v8}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->parseIrefBox(J)I

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_9
    const-string v4, "pitm"

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->parsePitmBox()I

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_a
    const-string v4, "iloc"

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->parseIlocBox()I

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_b
    const-string v4, "meta"

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const-string v4, "Exception: "

    .line 256
    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    iget-wide v7, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 260
    .line 261
    add-long/2addr v7, v9

    .line 262
    iput-wide v7, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 263
    .line 264
    :try_start_2
    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 265
    .line 266
    invoke-virtual {v3, v9, v10}, Ljava/io/InputStream;->skip(J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :catch_0
    move-exception v0

    .line 272
    move-object p0, v0

    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    return-object v6

    .line 293
    :cond_c
    :try_start_3
    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mData:Ljava/io/InputStream;

    .line 294
    .line 295
    invoke-virtual {v3, v7, v8}, Ljava/io/InputStream;->skip(J)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 296
    .line 297
    .line 298
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 299
    .line 300
    add-long/2addr v3, v7

    .line 301
    iput-wide v3, p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->mOffset:J

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :catch_1
    move-exception v0

    .line 306
    move-object p0, v0

    .line 307
    new-instance p1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    return-object v6

    .line 327
    :catch_2
    const-string p0, "read fail"

    .line 328
    .line 329
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    :catch_3
    return-object v6
.end method
