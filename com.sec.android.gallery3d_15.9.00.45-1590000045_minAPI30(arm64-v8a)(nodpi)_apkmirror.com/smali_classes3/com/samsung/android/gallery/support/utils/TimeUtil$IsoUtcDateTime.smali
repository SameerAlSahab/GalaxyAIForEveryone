.class public abstract Lcom/samsung/android/gallery/support/utils/TimeUtil$IsoUtcDateTime;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/TimeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IsoUtcDateTime"
.end annotation


# static fields
.field static volatile FORMATTER:Ljava/text/SimpleDateFormat;


# direct methods
.method public static getInstance()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/TimeUtil$IsoUtcDateTime;->FORMATTER:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/gallery/support/utils/TimeUtil$IsoUtcDateTime;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/support/utils/TimeUtil$IsoUtcDateTime;->FORMATTER:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "UTC"

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/samsung/android/gallery/support/utils/TimeUtil$IsoUtcDateTime;->FORMATTER:Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/gallery/support/utils/TimeUtil$IsoUtcDateTime;->FORMATTER:Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    return-object v0
.end method

.method public static recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/samsung/android/gallery/support/utils/TimeUtil$IsoUtcDateTime;->FORMATTER:Ljava/text/SimpleDateFormat;

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
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/TimeUtil$IsoUtcDateTime;->getInstance()Ljava/text/SimpleDateFormat;

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

.method public static toDateString(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/TimeUtil$IsoUtcDateTime;->toDateTimeString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, " "

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    return-object p0
.end method

.method public static toDateTimeString(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/TimeUtil$IsoUtcDateTime;->getInstance()Ljava/text/SimpleDateFormat;

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

.method public static toTimeInMillis(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/TimeUtil$IsoUtcDateTime;->toDate(Ljava/lang/String;)Ljava/util/Date;

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
    const-string v0, "TimeUtil"

    .line 12
    .line 13
    const-string/jumbo v1, "toTimeInMillis failed"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0
.end method
