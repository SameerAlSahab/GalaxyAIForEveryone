.class abstract Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$TimeTagApi;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeTagApi"
.end annotation


# direct methods
.method public static getDelta(Ljava/lang/String;I)[J
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$TimeTagApi;->toMillis(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide/16 v2, 0x2710

    .line 7
    .line 8
    mul-long v4, p0, v2

    .line 9
    .line 10
    const-wide/32 v6, 0xdbba00

    .line 11
    .line 12
    .line 13
    cmp-long v8, v6, v4

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x2

    .line 18
    if-lez v8, :cond_1

    .line 19
    .line 20
    cmp-long p0, v0, v4

    .line 21
    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    move-wide v0, v4

    .line 25
    :cond_0
    new-array p0, v11, [J

    .line 26
    .line 27
    aput-wide v0, p0, v10

    .line 28
    .line 29
    aput-wide v2, p0, v9

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    cmp-long v2, v0, v6

    .line 33
    .line 34
    if-gtz v2, :cond_2

    .line 35
    .line 36
    move-wide v0, v6

    .line 37
    :cond_2
    const-wide/32 v2, 0xdbb618

    .line 38
    .line 39
    .line 40
    div-long/2addr v2, p0

    .line 41
    new-array p0, v11, [J

    .line 42
    .line 43
    aput-wide v0, p0, v10

    .line 44
    .line 45
    aput-wide v2, p0, v9

    .line 46
    .line 47
    return-object p0
.end method

.method public static toMillis(Ljava/lang/String;)J
    .locals 6

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p0, v0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const-wide/32 v2, 0x36ee80

    .line 16
    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    aget-object v2, p0, v2

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    const-wide/32 v4, 0xea60

    .line 28
    .line 29
    .line 30
    mul-long/2addr v2, v4

    .line 31
    add-long/2addr v2, v0

    .line 32
    const/4 v0, 0x2

    .line 33
    aget-object p0, p0, v0

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long v0, p0

    .line 40
    const-wide/16 v4, 0x3e8

    .line 41
    .line 42
    mul-long/2addr v0, v4

    .line 43
    add-long/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public static toTimeString(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    div-int/lit16 p1, p0, 0xe10

    .line 6
    .line 7
    mul-int/lit16 v0, p1, 0xe10

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    div-int/lit8 v0, p0, 0x3c

    .line 11
    .line 12
    mul-int/lit8 v1, v0, 0x3c

    .line 13
    .line 14
    sub-int/2addr p0, v1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "0"

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    if-ge p1, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v2}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ":"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    if-ge v0, v3, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v2}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-ge p0, v3, :cond_2

    .line 61
    .line 62
    invoke-static {p0, v2}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
