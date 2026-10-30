.class public final Lya3;
.super Ljava/io/ByteArrayInputStream;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public final a(IJ)J
    .locals 2

    .line 1
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Ljava/io/InputStream;->skip(J)J

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Landroid/system/OsConstants;->SEEK_END:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Ljava/io/ByteArrayInputStream;->count:I

    .line 20
    .line 21
    int-to-long v0, p1

    .line 22
    add-long/2addr v0, p2

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long p1, p2, v0

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 38
    .line 39
    int-to-long v0, p1

    .line 40
    add-long/2addr p2, v0

    .line 41
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, p3}, Ljava/io/InputStream;->skip(J)J

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget p0, p0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 48
    .line 49
    int-to-long p0, p0

    .line 50
    return-wide p0
.end method
