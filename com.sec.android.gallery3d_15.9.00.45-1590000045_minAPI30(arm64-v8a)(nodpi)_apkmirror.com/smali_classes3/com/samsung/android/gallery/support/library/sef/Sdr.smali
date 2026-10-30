.class Lcom/samsung/android/gallery/support/library/sef/Sdr;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field final drdh:Lcom/samsung/android/gallery/support/library/sef/Drdh;

.field final drsl:I

.field final drsp:I

.field packet:[B


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/library/sef/SefData;I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object v0, p1, Lcom/samsung/android/gallery/support/library/sef/SefData;->drdh:Lcom/samsung/android/gallery/support/library/sef/Drdh;

    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/sef/Sdr;->drdh:Lcom/samsung/android/gallery/support/library/sef/Drdh;

    .line 34
    iput p2, p0, Lcom/samsung/android/gallery/support/library/sef/Sdr;->drsp:I

    .line 35
    iget p1, p1, Lcom/samsung/android/gallery/support/library/sef/SefData;->packetSize:I

    iput p1, p0, Lcom/samsung/android/gallery/support/library/sef/Sdr;->drsl:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/Drdh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/library/sef/BitOp;->toInt([BI)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/library/sef/Drdh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/sef/Sdr;->drdh:Lcom/samsung/android/gallery/support/library/sef/Drdh;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/library/sef/BitOp;->toInt([BI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/support/library/sef/Sdr;->drsp:I

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/library/sef/BitOp;->toInt([BI)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/samsung/android/gallery/support/library/sef/Sdr;->drsl:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public pack()Lcom/samsung/android/gallery/support/library/sef/Sdr;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/sef/Sdr;->drdh:Lcom/samsung/android/gallery/support/library/sef/Drdh;

    .line 8
    .line 9
    iget v1, v1, Lcom/samsung/android/gallery/support/library/sef/Drdh;->value:I

    .line 10
    .line 11
    invoke-static {v1}, Lcom/samsung/android/gallery/support/library/sef/BitOp;->flipInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/samsung/android/gallery/support/library/sef/Sdr;->drsp:I

    .line 20
    .line 21
    invoke-static {v1}, Lcom/samsung/android/gallery/support/library/sef/BitOp;->flipInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/samsung/android/gallery/support/library/sef/Sdr;->drsl:I

    .line 30
    .line 31
    invoke-static {v1}, Lcom/samsung/android/gallery/support/library/sef/BitOp;->flipInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/sef/Sdr;->packet:[B

    .line 44
    .line 45
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SDR{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/sef/Sdr;->drdh:Lcom/samsung/android/gallery/support/library/sef/Drdh;

    .line 9
    .line 10
    iget v1, v1, Lcom/samsung/android/gallery/support/library/sef/Drdh;->dataType:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2c

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/gallery/support/library/sef/Sdr;->drdh:Lcom/samsung/android/gallery/support/library/sef/Drdh;

    .line 21
    .line 22
    iget v2, v2, Lcom/samsung/android/gallery/support/library/sef/Drdh;->option:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/samsung/android/gallery/support/library/sef/Sdr;->drsp:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/samsung/android/gallery/support/library/sef/Sdr;->drsl:I

    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lyc;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
