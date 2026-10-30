.class Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;
.super Lcom/samsung/android/gallery/module/dataset/tables/AbsClusterItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static DAY:I = 0x0

.field public static MONTH:I = 0x1

.field public static YEAR:I = 0x2


# instance fields
.field private mAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAddressResult:Ljava/lang/String;

.field protected mClusterType:I

.field protected mDate:Ljava/lang/String;

.field private mFinalCount:I

.field private mFromItemDateRaw:Ljava/lang/String;

.field private mLatListString:Ljava/lang/String;

.field private mLongListString:Ljava/lang/String;

.field private mOldItemDateTaken:J

.field private mToItemDateRaw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/tables/AbsClusterItem;-><init>()V

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mAddressResult:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mOldItemDateTaken:J

    .line 93
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateRaw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mFromItemDateRaw:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mToItemDateRaw:Ljava/lang/String;

    .line 94
    iput p2, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mClusterType:I

    .line 95
    iput-object p3, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mAddressList:Ljava/util/List;

    .line 96
    iput p4, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mFinalCount:I

    .line 97
    iput-object p5, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mLatListString:Ljava/lang/String;

    .line 98
    iput-object p6, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mLongListString:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->makeDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mDate:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v3, v1

    .line 7
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move v6, p4

    .line 13
    move-object v7, p5

    .line 14
    move-object v8, p6

    .line 15
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, v2, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mClusterType:I

    .line 19
    .line 20
    sget p2, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->DAY:I

    .line 21
    .line 22
    if-ne p0, p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p2, 0x1

    .line 29
    if-le p0, p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    invoke-static {p1, p2}, Lyc;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 48
    .line 49
    .line 50
    move-result-wide p5

    .line 51
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->getDateTaken()J

    .line 60
    .line 61
    .line 62
    move-result-wide p3

    .line 63
    invoke-static {p3, p4}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->isInThisYear(J)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    xor-int/lit8 v8, p0, 0x1

    .line 68
    .line 69
    const/16 v7, 0x32

    .line 70
    .line 71
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getEventDatePeriod(JJIZ)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v2, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mDate:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lyc;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateRaw()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v2, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mFromItemDateRaw:Ljava/lang/String;

    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method private getDateTimeMillis([Ljava/lang/String;)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v2, p1, v0

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v2, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getDateTimeMillis(IIIIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->getTimeOfDay(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method private getTimeOfDay(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    return-wide p1
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mFinalCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDateRaw()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi30;->YEAR_CLUSTERING:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mToItemDateRaw:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public getDateRawRange()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mFromItemDateRaw:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mToItemDateRaw:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getDateTaken()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mOldItemDateTaken:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDateTimeRange()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mClusterType:I

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->MONTH:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mOldItemDateTaken:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getYearMonthInMills(J)[J

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Landroid/util/Pair;

    .line 16
    .line 17
    aget-wide v3, p0, v3

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aget-wide v2, p0, v2

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget v1, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->YEAR:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mOldItemDateTaken:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getYearInMills(J)[J

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Landroid/util/Pair;

    .line 44
    .line 45
    aget-wide v3, p0, v3

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aget-wide v2, p0, v2

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mFromItemDateRaw:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "-"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->getDateTimeMillis([Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mToItemDateRaw:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->getDateTimeMillis([Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    new-instance p0, Landroid/util/Pair;

    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    const-wide/32 v2, 0x5265bff

    .line 98
    .line 99
    .line 100
    add-long/2addr v0, v2

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public getLatitudeList()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mLatListString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mAddressResult:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mAddressList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mAddressList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->IS_JAPAN_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, ","

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string/jumbo v3, "\u3001"

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v3, v4

    .line 44
    :goto_1
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string v2, "..."

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-string v2, "&..."

    .line 54
    .line 55
    :goto_2
    iget-object v5, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mAddressList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x1

    .line 62
    if-ne v5, v6, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mAddressList:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mAddressResult:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mAddressList:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v4, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->makeAddressString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mAddressResult:Ljava/lang/String;

    .line 113
    .line 114
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mAddressList:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mAddressResult:Ljava/lang/String;

    .line 120
    .line 121
    return-object p0
.end method

.method public getLongitudeList()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mLongListString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isMonth()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mClusterType:I

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->MONTH:I

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public makeDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mClusterType:I

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->DAY:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget p1, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->MONTH:I

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mOldItemDateTaken:J

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    const-string p0, "YM"

    .line 15
    .line 16
    invoke-static {v1, v2, p0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->toLocalDate(JLjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "Y"

    .line 22
    .line 23
    invoke-static {v1, v2, p0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->toLocalDate(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaItem{d="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->getDate()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", dt="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->getDateTaken()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", c="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", tdr="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mToItemDateRaw:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", fdr="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;->mFromItemDateRaw:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v1, "}"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
