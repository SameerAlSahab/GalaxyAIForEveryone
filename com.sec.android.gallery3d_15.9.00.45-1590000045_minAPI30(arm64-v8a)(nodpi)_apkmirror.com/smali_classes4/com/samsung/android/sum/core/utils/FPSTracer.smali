.class public Lcom/samsung/android/sum/core/utils/FPSTracer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final CALCULATE_PERIOD_US:J

.field private static final TAG:Ljava/lang/String;

.field private static final WINDOW_DURATION_US:J


# instance fields
.field private final action:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final calcPeriodUs:J

.field private lastTimestampUs:J

.field private final times:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final windowPeriodUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/utils/FPSTracer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/utils/FPSTracer;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/32 v0, 0x4c4b40

    .line 10
    .line 11
    .line 12
    sput-wide v0, Lcom/samsung/android/sum/core/utils/FPSTracer;->CALCULATE_PERIOD_US:J

    .line 13
    .line 14
    const-wide/32 v0, 0xf4240

    .line 15
    .line 16
    .line 17
    sput-wide v0, Lcom/samsung/android/sum/core/utils/FPSTracer;->WINDOW_DURATION_US:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(JJLjava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->lastTimestampUs:J

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->calcPeriodUs:J

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->windowPeriodUs:J

    .line 18
    .line 19
    iput-object p5, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->action:Ljava/util/function/Consumer;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 22
    sget-wide v1, Lcom/samsung/android/sum/core/utils/FPSTracer;->CALCULATE_PERIOD_US:J

    sget-wide v3, Lcom/samsung/android/sum/core/utils/FPSTracer;->WINDOW_DURATION_US:J

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sum/core/utils/FPSTracer;-><init>(JJLjava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/utils/FPSTracer;I)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/utils/FPSTracer;->lambda$update$0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private synthetic lambda$update$0(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sub-long/2addr v0, p0

    .line 28
    return-wide v0
.end method


# virtual methods
.method public update(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->lastTimestampUs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sub-long v0, p1, v0

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->calcPeriodUs:J

    .line 12
    .line 13
    cmp-long v0, v0, v4

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x23

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Lsk0;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sub-long/2addr p1, v0

    .line 47
    iget-wide v0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->windowPeriodUs:J

    .line 48
    .line 49
    cmp-long p1, p1, v0

    .line 50
    .line 51
    if-ltz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, Lsk0;->i(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->lastTimestampUs:J

    .line 66
    .line 67
    iget-object p1, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-static {p2, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lip0;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lip0;-><init>(Lcom/samsung/android/sum/core/utils/FPSTracer;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/stream/IntStream;->mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljp0;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/util/stream/LongStream;->reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v2, v3}, Ljava/util/OptionalLong;->orElse(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    iget-object v0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v0, v0

    .line 107
    div-long/2addr p1, v0

    .line 108
    const-wide/16 v0, 0x3e8

    .line 109
    .line 110
    div-long/2addr p1, v0

    .line 111
    long-to-int p1, p1

    .line 112
    sget-object p2, Lcom/samsung/android/sum/core/utils/FPSTracer;->TAG:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "calculate avg preview time diff over "

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p2, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->action:Ljava/util/function/Consumer;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/samsung/android/sum/core/utils/FPSTracer;->times:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_0
    return-void
.end method
