.class public abstract Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeUtc;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/ExifCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateTimeUtc"
.end annotation


# static fields
.field static volatile FORMATTER:Ljava/text/SimpleDateFormat;


# direct methods
.method private static getInstance()Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeUtc;->FORMATTER:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string/jumbo v1, "yyyy:MM:dd HH:mm:ss"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "UTC"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeUtc;->FORMATTER:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeUtc;->FORMATTER:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    return-object v0
.end method

.method public static recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeUtc;->FORMATTER:Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    return-void
.end method

.method public static toDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/ParsePosition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeUtc;->getInstance()Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static toDateTimeString(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeUtc;->getInstance()Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static toMillis(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeUtc;->toDate(Ljava/lang/String;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, "ExifCompat"

    .line 12
    .line 13
    const-string v1, "parseDateTime failed"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method

.method public static toTimeString(J)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide/32 v0, 0x36ee80

    .line 2
    .line 3
    .line 4
    div-long v0, p0, v0

    .line 5
    .line 6
    const-wide/16 v2, 0x18

    .line 7
    .line 8
    rem-long/2addr v0, v2

    .line 9
    const-wide/32 v2, 0xea60

    .line 10
    .line 11
    .line 12
    div-long v2, p0, v2

    .line 13
    .line 14
    const-wide/16 v4, 0x3c

    .line 15
    .line 16
    rem-long/2addr v2, v4

    .line 17
    const-wide/16 v6, 0x3e8

    .line 18
    .line 19
    div-long/2addr p0, v6

    .line 20
    rem-long/2addr p0, v4

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v5, 0x9

    .line 27
    .line 28
    cmp-long v7, v0, v5

    .line 29
    .line 30
    const-string v8, "0"

    .line 31
    .line 32
    if-lez v7, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v8, v0, v1}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ":"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    cmp-long v1, v2, v5

    .line 52
    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v8, v2, v3}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    cmp-long v0, p0, v5

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {v8, p0, p1}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method private static toTimeZoneOffsetInMillis(Ljava/lang/String;)J
    .locals 7

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    const-string v0, ":"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x1

    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v0, v1, v5

    .line 26
    .line 27
    const-wide/16 v5, 0x3c

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    mul-long/2addr v1, v5

    .line 32
    add-long/2addr v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    mul-long/2addr v0, v5

    .line 39
    add-long/2addr v0, v3

    .line 40
    neg-long v1, v0

    .line 41
    :goto_0
    const-wide/32 v3, 0xea60

    .line 42
    .line 43
    .line 44
    mul-long/2addr v1, v3

    .line 45
    return-wide v1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "getTimeZoneOffset {"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo p0, "}"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v1, "ExifCompat"

    .line 68
    .line 69
    invoke-static {v1, p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getSystemTimeZoneOffset()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0
.end method

.method public static toUtcTime([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    aget-object v0, p0, v0

    .line 3
    .line 4
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeUtc;->toTimeZoneOffsetInMillis(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeUtc;->getInstance()Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aget-object p0, p0, v3

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeUtc;->toDate(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v3, v0

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v0, "ExifCompat"

    .line 35
    .line 36
    const-string/jumbo v1, "toUtcTime failed"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
