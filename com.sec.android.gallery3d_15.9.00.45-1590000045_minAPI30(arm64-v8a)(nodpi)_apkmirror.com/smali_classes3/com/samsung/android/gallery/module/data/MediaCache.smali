.class public Lcom/samsung/android/gallery/module/data/MediaCache;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/data/MediaCache$Packet;
    }
.end annotation


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field hash:I

.field id:J

.field private volatile packet:Lcom/samsung/android/gallery/module/data/MediaCache$Packet;

.field stream:[B

.field private updated:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->LOCK:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->id:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->packet:Lcom/samsung/android/gallery/module/data/MediaCache$Packet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    div-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    rem-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int p1, v2, p1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->packet:Lcom/samsung/android/gallery/module/data/MediaCache$Packet;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaCache$Packet;->key:[B

    .line 16
    .line 17
    aget-byte p0, p0, v0

    .line 18
    .line 19
    and-int/2addr p0, p1

    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    return v1
.end method

.method public isEnabled(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->packet:Lcom/samsung/android/gallery/module/data/MediaCache$Packet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    div-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    rem-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int p1, v2, p1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->packet:Lcom/samsung/android/gallery/module/data/MediaCache$Packet;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaCache$Packet;->data:[B

    .line 16
    .line 17
    aget-byte p0, p0, v0

    .line 18
    .line 19
    and-int/2addr p0, p1

    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    return v1
.end method

.method public pack()Lcom/samsung/android/gallery/module/data/MediaCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->stream:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaCache;->repack()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->stream:[B

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public repack()[B
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->hash:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->packet:Lcom/samsung/android/gallery/module/data/MediaCache$Packet;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/samsung/android/gallery/module/data/MediaCache$Packet;->key:[B

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->packet:Lcom/samsung/android/gallery/module/data/MediaCache$Packet;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaCache$Packet;->data:[B

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public setHash(I)Lcom/samsung/android/gallery/module/data/MediaCache;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->hash:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->packet:Lcom/samsung/android/gallery/module/data/MediaCache$Packet;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->stream:[B

    .line 11
    .line 12
    :cond_0
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->hash:I

    .line 13
    .line 14
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->packet:Lcom/samsung/android/gallery/module/data/MediaCache$Packet;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "mc["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->id:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ","

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->hash:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->updated:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const-string p0, ",U"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, ",u"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, ",k="

    .line 46
    .line 47
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/samsung/android/gallery/module/data/MediaCache$Packet;->key:[B

    .line 51
    .line 52
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/StringCompat;->valueOf([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ",d="

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/samsung/android/gallery/module/data/MediaCache$Packet;->data:[B

    .line 65
    .line 66
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->valueOf([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string p0, ",null"

    .line 79
    .line 80
    :goto_1
    const-string v0, "]"

    .line 81
    .line 82
    invoke-static {v1, p0, v0}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public unpack([B)Lcom/samsung/android/gallery/module/data/MediaCache;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x7

    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-byte v1, p1, v0

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x18

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-byte v3, p1, v2

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    shl-int/lit8 v3, v3, 0x10

    .line 18
    .line 19
    or-int/2addr v1, v3

    .line 20
    const/4 v3, 0x2

    .line 21
    aget-byte v3, p1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v1, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    aget-byte v3, p1, v3

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    or-int/2addr v1, v3

    .line 34
    iput v1, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->hash:I

    .line 35
    .line 36
    new-instance v1, Lcom/samsung/android/gallery/module/data/MediaCache$Packet;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/data/MediaCache$Packet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->packet:Lcom/samsung/android/gallery/module/data/MediaCache$Packet;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->stream:[B

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    aget-byte v1, p1, v1

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0xf

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->packet:Lcom/samsung/android/gallery/module/data/MediaCache$Packet;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/samsung/android/gallery/module/data/MediaCache$Packet;->key:[B

    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    invoke-static {p1, v5, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v1, 0x5

    .line 63
    .line 64
    iget-object v5, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->packet:Lcom/samsung/android/gallery/module/data/MediaCache$Packet;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/samsung/android/gallery/module/data/MediaCache$Packet;->data:[B

    .line 67
    .line 68
    invoke-static {p1, v4, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    if-eq v1, v2, :cond_0

    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->updated:Z

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->stream:[B

    .line 77
    .line 78
    :cond_0
    return-object p0
.end method

.method public update(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/data/MediaCache;->update(IZZ)V

    return-void
.end method

.method public update(IZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->packet:Lcom/samsung/android/gallery/module/data/MediaCache$Packet;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->packet:Lcom/samsung/android/gallery/module/data/MediaCache$Packet;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/module/data/MediaCache$Packet;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/data/MediaCache$Packet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->packet:Lcom/samsung/android/gallery/module/data/MediaCache$Packet;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    div-int/lit8 v0, p1, 0x8

    .line 27
    .line 28
    rem-int/lit8 p1, p1, 0x8

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    shl-int p1, v1, p1

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget-object p3, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->packet:Lcom/samsung/android/gallery/module/data/MediaCache$Packet;

    .line 36
    .line 37
    iget-object p3, p3, Lcom/samsung/android/gallery/module/data/MediaCache$Packet;->key:[B

    .line 38
    .line 39
    aget-byte v2, p3, v0

    .line 40
    .line 41
    int-to-byte v3, p1

    .line 42
    or-int/2addr v2, v3

    .line 43
    int-to-byte v2, v2

    .line 44
    aput-byte v2, p3, v0

    .line 45
    .line 46
    :cond_2
    iget-object p3, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->packet:Lcom/samsung/android/gallery/module/data/MediaCache$Packet;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p3, Lcom/samsung/android/gallery/module/data/MediaCache$Packet;->data:[B

    .line 51
    .line 52
    aget-byte p3, p2, v0

    .line 53
    .line 54
    int-to-byte p1, p1

    .line 55
    or-int/2addr p1, p3

    .line 56
    int-to-byte p1, p1

    .line 57
    aput-byte p1, p2, v0

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object p2, p3, Lcom/samsung/android/gallery/module/data/MediaCache$Packet;->data:[B

    .line 61
    .line 62
    aget-byte p3, p2, v0

    .line 63
    .line 64
    not-int p1, p1

    .line 65
    int-to-byte p1, p1

    .line 66
    and-int/2addr p1, p3

    .line 67
    int-to-byte p1, p1

    .line 68
    aput-byte p1, p2, v0

    .line 69
    .line 70
    :goto_3
    iput-boolean v1, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->updated:Z

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaCache;->stream:[B

    .line 74
    .line 75
    return-void
.end method
