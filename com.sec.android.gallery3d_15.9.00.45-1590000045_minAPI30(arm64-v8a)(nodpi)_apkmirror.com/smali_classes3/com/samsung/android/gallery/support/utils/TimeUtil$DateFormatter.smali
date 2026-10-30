.class abstract Lcom/samsung/android/gallery/support/utils/TimeUtil$DateFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/TimeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateFormatter"
.end annotation


# static fields
.field static abbrMonthUTC:Landroid/icu/text/DateFormat;

.field static abbrWeekDayUTC:Landroid/icu/text/DateFormat;

.field static locale:Ljava/util/Locale;

.field static monthDay:Landroid/icu/text/DateFormat;

.field static monthDayNoAbbr:Landroid/icu/text/DateFormat;

.field static monthUTC:Landroid/icu/text/DateFormat;

.field static year:Landroid/icu/text/DateFormat;

.field static yearMonth:Landroid/icu/text/DateFormat;

.field static yearMonthDay:Landroid/icu/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/TimeUtil$DateFormatter;->initialize(Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static initialize(Ljava/util/Locale;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/TimeUtil$DateFormatter;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-object p0, Lcom/samsung/android/gallery/support/utils/TimeUtil$DateFormatter;->locale:Ljava/util/Locale;

    .line 18
    .line 19
    const-string v2, "MMMd"

    .line 20
    .line 21
    invoke-static {v2, p0}, Landroid/icu/text/DateFormat;->getPatternInstance(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lcom/samsung/android/gallery/support/utils/TimeUtil$DateFormatter;->monthDay:Landroid/icu/text/DateFormat;

    .line 26
    .line 27
    const-string v2, "MMMMd"

    .line 28
    .line 29
    invoke-static {v2, p0}, Landroid/icu/text/DateFormat;->getPatternInstance(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lcom/samsung/android/gallery/support/utils/TimeUtil$DateFormatter;->monthDayNoAbbr:Landroid/icu/text/DateFormat;

    .line 34
    .line 35
    const-string/jumbo v2, "yMMM"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p0}, Landroid/icu/text/DateFormat;->getPatternInstance(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Lcom/samsung/android/gallery/support/utils/TimeUtil$DateFormatter;->yearMonth:Landroid/icu/text/DateFormat;

    .line 43
    .line 44
    const-string/jumbo v2, "yMMMd"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p0}, Landroid/icu/text/DateFormat;->getPatternInstance(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Lcom/samsung/android/gallery/support/utils/TimeUtil$DateFormatter;->yearMonthDay:Landroid/icu/text/DateFormat;

    .line 52
    .line 53
    const-string/jumbo v2, "y"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p0}, Landroid/icu/text/DateFormat;->getPatternInstance(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sput-object v2, Lcom/samsung/android/gallery/support/utils/TimeUtil$DateFormatter;->year:Landroid/icu/text/DateFormat;

    .line 61
    .line 62
    const-string v2, "MMM"

    .line 63
    .line 64
    invoke-static {v2, p0}, Landroid/icu/text/DateFormat;->getPatternInstance(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sput-object v2, Lcom/samsung/android/gallery/support/utils/TimeUtil$DateFormatter;->abbrMonthUTC:Landroid/icu/text/DateFormat;

    .line 69
    .line 70
    sget-object v3, Landroid/icu/util/TimeZone;->GMT_ZONE:Landroid/icu/util/TimeZone;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "MMMM"

    .line 76
    .line 77
    invoke-static {v2, p0}, Landroid/icu/text/DateFormat;->getPatternInstance(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sput-object v2, Lcom/samsung/android/gallery/support/utils/TimeUtil$DateFormatter;->monthUTC:Landroid/icu/text/DateFormat;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "E"

    .line 87
    .line 88
    invoke-static {v2, p0}, Landroid/icu/text/DateFormat;->getPatternInstance(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sput-object v2, Lcom/samsung/android/gallery/support/utils/TimeUtil$DateFormatter;->abbrWeekDayUTC:Landroid/icu/text/DateFormat;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "initialize {"

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo p0, "} +"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, "TimeUtil"

    .line 114
    .line 115
    invoke-static {v2, v0, v1, p0}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
