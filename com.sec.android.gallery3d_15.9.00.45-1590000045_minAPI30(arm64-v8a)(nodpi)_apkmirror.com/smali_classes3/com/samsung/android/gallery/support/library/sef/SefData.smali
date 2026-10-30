.class Lcom/samsung/android/gallery/support/library/sef/SefData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field data:[B

.field dataOffset:J

.field drdh:Lcom/samsung/android/gallery/support/library/sef/Drdh;

.field dsi:[B

.field dsiLen:I

.field fileOffset:J

.field name:Ljava/lang/String;

.field packet:[B

.field packetSize:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-wide p1, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->fileOffset:J

    .line 85
    iput p3, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->packetSize:I

    return-void
.end method

.method public constructor <init>(J[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->fileOffset:J

    .line 5
    .line 6
    array-length p1, p3

    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->packetSize:I

    .line 8
    .line 9
    new-instance p1, Lcom/samsung/android/gallery/support/library/sef/Drdh;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p3, p2}, Lcom/samsung/android/gallery/support/library/sef/BitOp;->toInt([BI)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/support/library/sef/Drdh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->drdh:Lcom/samsung/android/gallery/support/library/sef/Drdh;

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-static {p3, p1}, Lcom/samsung/android/gallery/support/library/sef/BitOp;->toInt([BI)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->drdh:Lcom/samsung/android/gallery/support/library/sef/Drdh;

    .line 27
    .line 28
    iget p2, p2, Lcom/samsung/android/gallery/support/library/sef/Drdh;->option:I

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-lez p2, :cond_0

    .line 33
    .line 34
    invoke-static {p3, v0}, Lcom/samsung/android/gallery/support/library/sef/BitOp;->toInt([BI)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->dsiLen:I

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 43
    .line 44
    add-int/2addr p1, v0

    .line 45
    invoke-static {p3, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>([B)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->name:Ljava/lang/String;

    .line 53
    .line 54
    iget p2, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->dsiLen:I

    .line 55
    .line 56
    if-lez p2, :cond_1

    .line 57
    .line 58
    add-int/2addr p2, p1

    .line 59
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->dsi:[B

    .line 64
    .line 65
    :cond_1
    iget p2, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->dsiLen:I

    .line 66
    .line 67
    add-int/2addr p1, p2

    .line 68
    int-to-long v0, p1

    .line 69
    iput-wide v0, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->dataOffset:J

    .line 70
    .line 71
    array-length p2, p3

    .line 72
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->data:[B

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->name:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->data:[B

    .line 82
    new-instance p1, Lcom/samsung/android/gallery/support/library/sef/Drdh;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/gallery/support/library/sef/Drdh;-><init>(II)V

    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->drdh:Lcom/samsung/android/gallery/support/library/sef/Drdh;

    return-void
.end method


# virtual methods
.method public getDataPosition()[J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->fileOffset:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->dataOffset:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget p0, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->packetSize:I

    .line 7
    .line 8
    int-to-long v4, p0

    .line 9
    sub-long/2addr v4, v2

    .line 10
    const/4 p0, 0x2

    .line 11
    new-array p0, p0, [J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-wide v0, p0, v2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-wide v4, p0, v0

    .line 18
    .line 19
    return-object p0
.end method

.method public load(Ljava/io/RandomAccessFile;)Lcom/samsung/android/gallery/support/library/sef/SefData;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->fileOffset:J

    .line 6
    .line 7
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "SefParser"

    .line 17
    .line 18
    const-string v2, "load failed"

    .line 19
    .line 20
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/Drdh;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/library/sef/BitOp;->toInt([BI)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v0, v3}, Lcom/samsung/android/gallery/support/library/sef/Drdh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->drdh:Lcom/samsung/android/gallery/support/library/sef/Drdh;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/library/sef/BitOp;->toInt([BI)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v3, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->drdh:Lcom/samsung/android/gallery/support/library/sef/Drdh;

    .line 41
    .line 42
    iget v3, v3, Lcom/samsung/android/gallery/support/library/sef/Drdh;->option:I

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Lcom/samsung/android/gallery/support/library/sef/BitOp;->flipInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->dsiLen:I

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v3, v1, 0x8

    .line 57
    .line 58
    iget v4, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->dsiLen:I

    .line 59
    .line 60
    if-lez v4, :cond_2

    .line 61
    .line 62
    add-int/lit8 v2, v4, 0x4

    .line 63
    .line 64
    :cond_2
    add-int/2addr v3, v2

    .line 65
    int-to-long v2, v3

    .line 66
    iput-wide v2, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->dataOffset:J

    .line 67
    .line 68
    new-array v0, v1, [B

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->name:Ljava/lang/String;

    .line 79
    .line 80
    return-object p0
.end method

.method public pack()Lcom/samsung/android/gallery/support/library/sef/SefData;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->data:[B

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    add-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->data:[B

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->dsi:[B

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    add-int/lit8 v2, v2, 0x4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    add-int/2addr v1, v2

    .line 31
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->drdh:Lcom/samsung/android/gallery/support/library/sef/Drdh;

    .line 36
    .line 37
    iget v2, v2, Lcom/samsung/android/gallery/support/library/sef/Drdh;->value:I

    .line 38
    .line 39
    invoke-static {v2}, Lcom/samsung/android/gallery/support/library/sef/BitOp;->flipInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    array-length v2, v0

    .line 47
    invoke-static {v2}, Lcom/samsung/android/gallery/support/library/sef/BitOp;->flipInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->dsi:[B

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    array-length v2, v2

    .line 59
    invoke-static {v2}, Lcom/samsung/android/gallery/support/library/sef/BitOp;->flipInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->dsi:[B

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->data:[B

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    iput-wide v2, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->fileOffset:J

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->packet:[B

    .line 90
    .line 91
    array-length v0, v0

    .line 92
    iput v0, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->packetSize:I

    .line 93
    .line 94
    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SEF{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->drdh:Lcom/samsung/android/gallery/support/library/sef/Drdh;

    .line 19
    .line 20
    iget v2, v2, Lcom/samsung/android/gallery/support/library/sef/Drdh;->dataType:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->fileOffset:J

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->dataOffset:J

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->data:[B

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    array-length v2, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, -0x1

    .line 51
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget p0, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->packetSize:I

    .line 58
    .line 59
    const/16 v1, 0x7d

    .line 60
    .line 61
    invoke-static {v0, p0, v1}, Lyc;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
