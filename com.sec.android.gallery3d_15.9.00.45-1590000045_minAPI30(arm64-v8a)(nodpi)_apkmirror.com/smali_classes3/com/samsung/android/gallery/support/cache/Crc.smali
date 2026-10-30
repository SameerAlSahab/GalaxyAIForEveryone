.class public abstract Lcom/samsung/android/gallery/support/cache/Crc;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final CRC_TABLE:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    sput-object v1, Lcom/samsung/android/gallery/support/cache/Crc;->CRC_TABLE:[J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    int-to-long v3, v2

    .line 12
    move v5, v1

    .line 13
    :goto_1
    const/16 v6, 0x8

    .line 14
    .line 15
    if-ge v5, v6, :cond_1

    .line 16
    .line 17
    long-to-int v6, v3

    .line 18
    const/4 v7, 0x1

    .line 19
    and-int/2addr v6, v7

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const-wide v8, -0x6a536cd653b4364bL    # -2.848111467964452E-204

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    :goto_2
    shr-long/2addr v3, v7

    .line 31
    xor-long/2addr v3, v8

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v5, Lcom/samsung/android/gallery/support/cache/Crc;->CRC_TABLE:[J

    .line 36
    .line 37
    aput-wide v3, v5, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public static getCrc64Long(Ljava/lang/String;)J
    .locals 2

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/gallery/support/cache/Crc;->getCrc64Long([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCrc64Long([B)J
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    aget-byte v4, p0, v3

    .line 8
    .line 9
    sget-object v5, Lcom/samsung/android/gallery/support/cache/Crc;->CRC_TABLE:[J

    .line 10
    .line 11
    long-to-int v6, v1

    .line 12
    xor-int/2addr v4, v6

    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    aget-wide v4, v5, v4

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    shr-long/2addr v1, v6

    .line 20
    xor-long/2addr v1, v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v1
.end method
