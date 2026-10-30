.class public Lcom/samsung/android/gallery/module/data/DataStamp;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SUPPORT_DETAILS:Z


# instance fields
.field cloudTimeStamp:J

.field count:I

.field id:J

.field mRaw:Ljava/lang/String;

.field modified:J

.field pppCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->T:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/data/DataStamp;->SUPPORT_DETAILS:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/DataStamp;->mRaw:Ljava/lang/String;

    .line 5
    .line 6
    sget-boolean v0, Lcom/samsung/android/gallery/module/data/DataStamp;->SUPPORT_DETAILS:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "_"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v0, p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object v0, p1, v0

    .line 28
    .line 29
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/samsung/android/gallery/module/data/DataStamp;->count:I

    .line 34
    .line 35
    aget-object v0, p1, v1

    .line 36
    .line 37
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/DataStamp;->id:J

    .line 42
    .line 43
    :cond_0
    array-length v0, p1

    .line 44
    const/4 v1, 0x5

    .line 45
    const/4 v2, 0x4

    .line 46
    const/4 v3, 0x3

    .line 47
    const/4 v4, 0x2

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    aget-object v0, p1, v4

    .line 51
    .line 52
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/DataStamp;->cloudTimeStamp:J

    .line 57
    .line 58
    aget-object v0, p1, v3

    .line 59
    .line 60
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/DataStamp;->modified:J

    .line 65
    .line 66
    aget-object p1, p1, v2

    .line 67
    .line 68
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/samsung/android/gallery/module/data/DataStamp;->pppCount:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    array-length v0, p1

    .line 76
    if-ne v0, v2, :cond_2

    .line 77
    .line 78
    aget-object v0, p1, v4

    .line 79
    .line 80
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/DataStamp;->modified:J

    .line 85
    .line 86
    aget-object p1, p1, v3

    .line 87
    .line 88
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/samsung/android/gallery/module/data/DataStamp;->pppCount:I

    .line 93
    .line 94
    :cond_2
    return-void
.end method


# virtual methods
.method public equals(Lcom/samsung/android/gallery/module/data/DataStamp;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/DataStamp;->mRaw:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/samsung/android/gallery/module/data/DataStamp;->mRaw:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public getRaw()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/DataStamp;->mRaw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/DataStamp;->mRaw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPppChanged(Lcom/samsung/android/gallery/module/data/DataStamp;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/data/DataStamp;->SUPPORT_DETAILS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcom/samsung/android/gallery/module/data/DataStamp;->count:I

    .line 8
    .line 9
    iget v1, p0, Lcom/samsung/android/gallery/module/data/DataStamp;->count:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/data/DataStamp;->id:J

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/data/DataStamp;->id:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget p0, p0, Lcom/samsung/android/gallery/module/data/DataStamp;->pppCount:I

    .line 22
    .line 23
    iget p1, p1, Lcom/samsung/android/gallery/module/data/DataStamp;->pppCount:I

    .line 24
    .line 25
    sub-int/2addr p0, p1

    .line 26
    const/4 p1, 0x1

    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/DataStamp;->mRaw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
