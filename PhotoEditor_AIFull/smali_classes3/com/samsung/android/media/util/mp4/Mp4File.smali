.class Lcom/samsung/android/media/util/mp4/Mp4File;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final offset:J

.field private final raf:Ljava/io/RandomAccessFile;

.field private final size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, p6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/media/util/mp4/Mp4File;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    iput-wide p2, p0, Lcom/samsung/android/media/util/mp4/Mp4File;->offset:J

    sub-long/2addr p4, p2

    iput-wide p4, p0, Lcom/samsung/android/media/util/mp4/Mp4File;->size:J

    return-void
.end method

.method private read(I)J
    .locals 6

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x8

    if-gt p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/media/util/mp4/Mp4File;->readBuffer(I)[B

    move-result-object p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    shl-long/2addr v1, v0

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "support size in range 1 to 8"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readBuffer(I)[B
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    new-array v0, p1, [B

    iget-object p0, p0, Lcom/samsung/android/media/util/mp4/Mp4File;->raf:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "support size in range 1 to 8"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/util/mp4/Mp4File;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public getPosition()J
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/media/util/mp4/Mp4File;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/media/util/mp4/Mp4File;->offset:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/media/util/mp4/Mp4File;->size:J

    return-wide v0
.end method

.method public readInt()I
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/samsung/android/media/util/mp4/Mp4File;->read(I)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public readLong()J
    .locals 2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/samsung/android/media/util/mp4/Mp4File;->read(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public readString(I)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/media/util/mp4/Mp4File;->readBuffer(I)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public setPosition(J)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/media/util/mp4/Mp4File;->raf:Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/samsung/android/media/util/mp4/Mp4File;->offset:J

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public skipBytes(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/util/mp4/Mp4File;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    return-void
.end method

.method public writeInt(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/util/mp4/Mp4File;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    return-void
.end method
