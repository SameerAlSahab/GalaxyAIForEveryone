.class public abstract enum Lcom/samsung/android/gallery/support/utils/TimeDuration;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/support/utils/TimeDuration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/support/utils/TimeDuration;

.field public static final enum LAST_12MONTH:Lcom/samsung/android/gallery/support/utils/TimeDuration;

.field public static final enum LAST_30DAY:Lcom/samsung/android/gallery/support/utils/TimeDuration;

.field public static final enum LAST_6MONTH:Lcom/samsung/android/gallery/support/utils/TimeDuration;

.field public static final enum LAST_7DAY:Lcom/samsung/android/gallery/support/utils/TimeDuration;

.field public static final enum TODAY:Lcom/samsung/android/gallery/support/utils/TimeDuration;


# instance fields
.field final mTimeUtil:Lcom/samsung/android/gallery/support/utils/TimeUtil;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/support/utils/TimeDuration;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/TimeDuration;->TODAY:Lcom/samsung/android/gallery/support/utils/TimeDuration;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/support/utils/TimeDuration;->LAST_7DAY:Lcom/samsung/android/gallery/support/utils/TimeDuration;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/support/utils/TimeDuration;->LAST_30DAY:Lcom/samsung/android/gallery/support/utils/TimeDuration;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/support/utils/TimeDuration;->LAST_6MONTH:Lcom/samsung/android/gallery/support/utils/TimeDuration;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/support/utils/TimeDuration;->LAST_12MONTH:Lcom/samsung/android/gallery/support/utils/TimeDuration;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/gallery/support/utils/TimeDuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeDuration$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/TimeDuration$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/support/utils/TimeDuration;->TODAY:Lcom/samsung/android/gallery/support/utils/TimeDuration;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeDuration$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/TimeDuration$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/support/utils/TimeDuration;->LAST_7DAY:Lcom/samsung/android/gallery/support/utils/TimeDuration;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeDuration$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/TimeDuration$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/gallery/support/utils/TimeDuration;->LAST_30DAY:Lcom/samsung/android/gallery/support/utils/TimeDuration;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeDuration$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/TimeDuration$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/gallery/support/utils/TimeDuration;->LAST_6MONTH:Lcom/samsung/android/gallery/support/utils/TimeDuration;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeDuration$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/TimeDuration$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/samsung/android/gallery/support/utils/TimeDuration;->LAST_12MONTH:Lcom/samsung/android/gallery/support/utils/TimeDuration;

    .line 35
    .line 36
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/TimeDuration;->$values()[Lcom/samsung/android/gallery/support/utils/TimeDuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/samsung/android/gallery/support/utils/TimeDuration;->$VALUES:[Lcom/samsung/android/gallery/support/utils/TimeDuration;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/support/utils/TimeUtil;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/TimeDuration;->mTimeUtil:Lcom/samsung/android/gallery/support/utils/TimeUtil;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/TimeDuration;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static calculateDuration(J)Lcom/samsung/android/gallery/support/utils/TimeDuration;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sub-long v3, v1, p0

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    .line 16
    if-ltz v3, :cond_4

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getBasicIsoDate(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getBasicIsoDate(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->startOf7DaysAgo()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v1, p0, v1

    .line 38
    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    sget-object p0, Lcom/samsung/android/gallery/support/utils/TimeDuration;->LAST_7DAY:Lcom/samsung/android/gallery/support/utils/TimeDuration;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->startOfMonthsAgo(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v1, p0, v1

    .line 50
    .line 51
    if-ltz v1, :cond_2

    .line 52
    .line 53
    sget-object p0, Lcom/samsung/android/gallery/support/utils/TimeDuration;->LAST_30DAY:Lcom/samsung/android/gallery/support/utils/TimeDuration;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    const/4 v1, 0x6

    .line 57
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->startOfPastMonths(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    cmp-long p0, p0, v0

    .line 62
    .line 63
    if-ltz p0, :cond_3

    .line 64
    .line 65
    sget-object p0, Lcom/samsung/android/gallery/support/utils/TimeDuration;->LAST_6MONTH:Lcom/samsung/android/gallery/support/utils/TimeDuration;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    sget-object p0, Lcom/samsung/android/gallery/support/utils/TimeDuration;->LAST_12MONTH:Lcom/samsung/android/gallery/support/utils/TimeDuration;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    :goto_0
    sget-object p0, Lcom/samsung/android/gallery/support/utils/TimeDuration;->TODAY:Lcom/samsung/android/gallery/support/utils/TimeDuration;

    .line 72
    .line 73
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/TimeDuration;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/support/utils/TimeDuration;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/support/utils/TimeDuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/support/utils/TimeDuration;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/TimeDuration;->$VALUES:[Lcom/samsung/android/gallery/support/utils/TimeDuration;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/support/utils/TimeDuration;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/support/utils/TimeDuration;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract getFromTimeInfo()J
.end method
