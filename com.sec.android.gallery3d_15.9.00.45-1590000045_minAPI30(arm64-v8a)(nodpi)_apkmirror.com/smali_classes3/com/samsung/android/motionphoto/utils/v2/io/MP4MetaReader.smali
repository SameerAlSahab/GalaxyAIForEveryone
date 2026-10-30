.class public final Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;",
        "Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader;",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "mediaFile",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V",
        "Ljava/io/FileInputStream;",
        "fis",
        "",
        "startOffset",
        "endOffset",
        "",
        "targetType",
        "findBoxOffset",
        "(Ljava/io/FileInputStream;JJLjava/lang/String;)Ljava/lang/Long;",
        "readSampleCount",
        "()J",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;",
        "mpInfo$delegate",
        "Lzt1;",
        "getMpInfo",
        "()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;",
        "mpInfo",
        "trakBoxSize",
        "J",
        "trakOffset",
        "Companion",
        "motionphoto_utils_v2.0.17_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

.field private final mpInfo$delegate:Lzt1;

.field private trakBoxSize:J

.field private trakOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 10

    .line 1
    const-string v0, "find trakBoxSize="

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 10
    .line 11
    new-instance v1, Lj5;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lj5;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Loq3;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Loq3;-><init>(Lzw0;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->mpInfo$delegate:Lzt1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->isVideo()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move-wide v5, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->isImage()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->isValid()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoPosition()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    :goto_0
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    const-string v9, "moov"

    .line 87
    .line 88
    move-object v3, p0

    .line 89
    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->findBoxOffset(Ljava/io/FileInputStream;JJLjava/lang/String;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    const-wide/16 v1, 0x8

    .line 100
    .line 101
    add-long v5, p0, v1

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    const-string/jumbo v9, "trak"

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->findBoxOffset(Ljava/io/FileInputStream;JJLjava/lang/String;)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, p0, p1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 129
    .line 130
    .line 131
    iput-wide p0, v3, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->trakOffset:J

    .line 132
    .line 133
    const/4 p0, 0x2

    .line 134
    const/4 p1, 0x1

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {v4, p1, v1, p0, v1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {p0, v2, p1, v1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getLong$default(Ljava/nio/IntBuffer;IILjava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    iput-wide p0, v3, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->trakBoxSize:J

    .line 146
    .line 147
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->TAG:Ljava/lang/String;

    .line 148
    .line 149
    iget-wide v2, v3, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->trakOffset:J

    .line 150
    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p0, ", trakOffset="

    .line 160
    .line 161
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    goto :goto_2

    .line 178
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 183
    .line 184
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    invoke-static {v4, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->mpInfo_delegate$lambda$0(Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final findBoxOffset(Ljava/io/FileInputStream;JJLjava/lang/String;)Ljava/lang/Long;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    sget-object v6, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v7, "findBoxOffset: startOffset="

    .line 12
    .line 13
    const-string v8, ", endOffset="

    .line 14
    .line 15
    invoke-static {v1, v2, v7, v8}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v8, ", targetType="

    .line 23
    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v6, v7}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-wide v6, v1

    .line 38
    :cond_0
    :goto_0
    cmp-long v8, v6, v3

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-gez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v10, 0x2

    .line 52
    invoke-static {v0, v8, v9, v10, v9}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-static {v11, v12, v8, v9}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getLong$default(Ljava/nio/IntBuffer;IILjava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    sget-object v13, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v14, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v15, "boxSize="

    .line 66
    .line 67
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-static {v13, v14}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v14, 0x0

    .line 81
    .line 82
    cmp-long v14, v11, v14

    .line 83
    .line 84
    if-eqz v14, :cond_0

    .line 85
    .line 86
    const/4 v14, 0x4

    .line 87
    invoke-static {v0, v14}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsString(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    new-instance v15, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v8, "type="

    .line 94
    .line 95
    .line 96
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v13, v8}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v15, 0x1

    .line 110
    .line 111
    cmp-long v8, v11, v15

    .line 112
    .line 113
    if-nez v8, :cond_1

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    invoke-static {v0, v8, v9, v10, v9}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsLongBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/LongBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Ljava/nio/LongBuffer;->get()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    :cond_1
    invoke-static {v14, v5}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_2

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "found type: "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, " at "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v13, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_2
    add-long/2addr v6, v11

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->TAG:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v7, "not found type: "

    .line 167
    .line 168
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v5, " from "

    .line 175
    .line 176
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, " to "

    .line 183
    .line 184
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v9
.end method

.method private final getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->mpInfo$delegate:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final mpInfo_delegate$lambda$0(Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public readSampleCount()J
    .locals 10

    .line 1
    const-string/jumbo v0, "stszOffset="

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->path()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "readSampleCount: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :try_start_0
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->trakOffset:J

    .line 36
    .line 37
    const-wide/16 v5, 0x8

    .line 38
    .line 39
    add-long/2addr v5, v2

    .line 40
    iget-wide v7, p0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->trakBoxSize:J

    .line 41
    .line 42
    add-long/2addr v7, v2

    .line 43
    const-string/jumbo v9, "stsz"

    .line 44
    .line 45
    .line 46
    move-object v3, p0

    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->findBoxOffset(Ljava/io/FileInputStream;JJLjava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x10

    .line 81
    .line 82
    add-long/2addr v5, v0

    .line 83
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-static {v4, v1, v2, v0, v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getLong$default(Ljava/nio/IntBuffer;IILjava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    :goto_0
    invoke-static {v4, v2}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-wide v0

    .line 114
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-static {v4, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method
