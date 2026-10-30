.class public Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mContentType:Ljava/lang/String;

.field private mCountry:Ljava/lang/String;

.field private mCountryCode:Ljava/lang/String;

.field private mFrom:J

.field private mLocation:Ljava/lang/String;

.field private mOrderType:Ljava/lang/String;

.field private mPoi:Ljava/lang/String;

.field private mTag:Ljava/lang/String;

.field private mTime:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mTo:J

.field private mUri:Ljava/lang/String;

.field private mUtterance:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mFrom:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mTo:J

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mContentType:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mCountry:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mCountryCode:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mLocation:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mOrderType:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mPoi:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mTag:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mTime:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mTitle:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mUri:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mUtterance:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method private calculateTime(JLjava/util/Calendar;Ljava/util/Calendar;)J
    .locals 7

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_BIXBY_LOCAL_TIME_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->toLocalTimeInMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {p3, p0}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-virtual {p3, p0}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 p0, 0x5

    .line 27
    invoke-virtual {p3, p0}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 p0, 0xb

    .line 32
    .line 33
    invoke-virtual {p3, p0}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 p0, 0xc

    .line 38
    .line 39
    invoke-virtual {p3, p0}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 p0, 0xd

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    move-object v0, p4

    .line 50
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0xe

    .line 54
    .line 55
    invoke-virtual {p3, p0}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0
.end method

.method private convertTimeValue(JJLjava/util/Calendar;Ljava/util/Calendar;)V
    .locals 2

    .line 1
    const-string v0, "server: from - "

    .line 2
    .line 3
    const-string v1, ", to - "

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SearchInfo"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    cmp-long v0, p1, p3

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->calculateTime(JLjava/util/Calendar;Ljava/util/Calendar;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mFrom:J

    .line 30
    .line 31
    const/16 p3, 0xc

    .line 32
    .line 33
    invoke-virtual {p6, p3}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    const-wide/32 p3, 0x360420

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/32 p3, 0xe678

    .line 44
    .line 45
    .line 46
    :goto_0
    add-long/2addr p1, p3

    .line 47
    iput-wide p1, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mTo:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->calculateTime(JLjava/util/Calendar;Ljava/util/Calendar;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mFrom:J

    .line 55
    .line 56
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->calculateTime(JLjava/util/Calendar;Ljava/util/Calendar;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mTo:J

    .line 61
    .line 62
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p2, "ut zone: from - "

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-wide p2, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mFrom:J

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, ", mTo - "

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide p2, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mTo:J

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mContentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFrom()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mFrom:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrderType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mOrderType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPoi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mPoi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mTo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUtterance()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mUtterance:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCountryFirst()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mUri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mUri:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "KEY_COUNTRY"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mUri:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "KEY_LOCATION"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ge v0, p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mLocation:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mPoi:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mTitle:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mTag:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mContentType:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mCountry:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mTime:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mUtterance:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mContentType:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setCountry(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mCountry:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iput-object p2, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mCountryCode:Ljava/lang/String;

    .line 8
    .line 9
    :cond_1
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mLocation:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setOrderType(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mOrderType:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setPoi(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mPoi:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mTag:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mTime:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setTimeInfo([J)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-wide v2, p1, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-wide v4, p1, v0

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->convertTimeValue(JJLjava/util/Calendar;Ljava/util/Calendar;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mTitle:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUtterance(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->mUtterance:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method
