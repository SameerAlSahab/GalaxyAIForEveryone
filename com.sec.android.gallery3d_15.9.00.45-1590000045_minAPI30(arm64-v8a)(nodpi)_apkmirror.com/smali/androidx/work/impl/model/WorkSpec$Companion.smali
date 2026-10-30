.class public final Landroidx/work/impl/model/WorkSpec$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Je\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R,\u0010\u001c\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001b0\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkSpec$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "isBackedOff",
        "",
        "runAttemptCount",
        "Landroidx/work/BackoffPolicy;",
        "backoffPolicy",
        "",
        "backoffDelayDuration",
        "lastEnqueueTime",
        "periodCount",
        "isPeriodic",
        "initialDelay",
        "flexDuration",
        "intervalDuration",
        "nextScheduleTimeOverride",
        "calculateNextRunTime",
        "(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J",
        "SCHEDULE_NOT_REQUESTED_YET",
        "J",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Landroidx/arch/core/util/Function;",
        "",
        "WORK_INFO_MAPPER",
        "Landroidx/arch/core/util/Function;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/model/WorkSpec$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final calculateNextRunTime(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long p0, p16, v0

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p9, :cond_2

    .line 14
    .line 15
    if-nez p8, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/32 p0, 0xdbba0

    .line 19
    .line 20
    .line 21
    add-long/2addr p6, p0

    .line 22
    cmp-long p0, p16, p6

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    return-wide p6

    .line 27
    :cond_1
    :goto_0
    return-wide p16

    .line 28
    :cond_2
    if-eqz p1, :cond_5

    .line 29
    .line 30
    sget-object p0, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 31
    .line 32
    if-ne p3, p0, :cond_3

    .line 33
    .line 34
    int-to-long p0, p2

    .line 35
    mul-long/2addr p4, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    long-to-float p0, p4

    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    invoke-static {p0, p2}, Ljava/lang/Math;->scalb(FI)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    float-to-long p4, p0

    .line 45
    :goto_1
    const-wide/32 p0, 0x112a880

    .line 46
    .line 47
    .line 48
    cmp-long p2, p4, p0

    .line 49
    .line 50
    if-lez p2, :cond_4

    .line 51
    .line 52
    move-wide p4, p0

    .line 53
    :cond_4
    add-long/2addr p6, p4

    .line 54
    return-wide p6

    .line 55
    :cond_5
    if-eqz p9, :cond_8

    .line 56
    .line 57
    if-nez p8, :cond_6

    .line 58
    .line 59
    add-long/2addr p6, p10

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    add-long p6, p6, p14

    .line 62
    .line 63
    :goto_2
    cmp-long p0, p12, p14

    .line 64
    .line 65
    if-eqz p0, :cond_7

    .line 66
    .line 67
    if-nez p8, :cond_7

    .line 68
    .line 69
    sub-long p0, p14, p12

    .line 70
    .line 71
    add-long/2addr p0, p6

    .line 72
    return-wide p0

    .line 73
    :cond_7
    return-wide p6

    .line 74
    :cond_8
    const-wide/16 p0, -0x1

    .line 75
    .line 76
    cmp-long p0, p6, p0

    .line 77
    .line 78
    if-nez p0, :cond_9

    .line 79
    .line 80
    return-wide v0

    .line 81
    :cond_9
    add-long/2addr p6, p10

    .line 82
    return-wide p6
.end method
