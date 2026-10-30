.class abstract Lcom/samsung/android/gallery/support/utils/TimeUtil$ExifDateTime;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/TimeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExifDateTime"
.end annotation


# static fields
.field static volatile FORMATTER:Ljava/text/SimpleDateFormat;


# direct methods
.method public static getInstance()Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/TimeUtil$ExifDateTime;->FORMATTER:Ljava/text/SimpleDateFormat;

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
    sput-object v0, Lcom/samsung/android/gallery/support/utils/TimeUtil$ExifDateTime;->FORMATTER:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/TimeUtil$ExifDateTime;->FORMATTER:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    return-object v0
.end method

.method public static recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/samsung/android/gallery/support/utils/TimeUtil$ExifDateTime;->FORMATTER:Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    return-void
.end method

.method public static toTimeInMillis(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/TimeUtil$ExifDateTime;->getInstance()Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-wide v0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "toTimeInMillis failed. e="

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "TimeUtil"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method
