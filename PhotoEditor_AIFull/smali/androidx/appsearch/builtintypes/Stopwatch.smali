.class public Landroidx/appsearch/builtintypes/Stopwatch;
.super Landroidx/appsearch/builtintypes/Thing;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/annotation/Document;
    name = "builtin:Stopwatch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl;,
        Landroidx/appsearch/builtintypes/Stopwatch$Builder;,
        Landroidx/appsearch/builtintypes/Stopwatch$Status;
    }
.end annotation


# static fields
.field public static final STATUS_PAUSED:I = 0x3

.field public static final STATUS_RESET:I = 0x1

.field public static final STATUS_RUNNING:I = 0x2

.field public static final STATUS_UNKNOWN:I


# instance fields
.field private final mAccumulatedDurationMillis:J
    .annotation build Landroidx/appsearch/annotation/Document$LongProperty;
    .end annotation
.end field

.field private final mBaseTimeMillis:J
    .annotation build Landroidx/appsearch/annotation/Document$LongProperty;
    .end annotation
.end field

.field private final mBaseTimeMillisInElapsedRealtime:J
    .annotation build Landroidx/appsearch/annotation/Document$LongProperty;
    .end annotation
.end field

.field private final mBootCount:I
    .annotation build Landroidx/appsearch/annotation/Document$LongProperty;
    .end annotation
.end field

.field private final mLaps:Ljava/util/List;
    .annotation build Landroidx/appsearch/annotation/Document$DocumentProperty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/builtintypes/StopwatchLap;",
            ">;"
        }
    .end annotation
.end field

.field private final mStatus:I
    .annotation build Landroidx/appsearch/annotation/Document$LongProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJIIJLjava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/appsearch/builtintypes/PotentialAction;",
            ">;JJIIJ",
            "Ljava/util/List<",
            "Landroidx/appsearch/builtintypes/StopwatchLap;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Stopwatch;->mBaseTimeMillis:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Stopwatch;->mBaseTimeMillisInElapsedRealtime:J

    move/from16 v1, p18

    iput v1, v0, Landroidx/appsearch/builtintypes/Stopwatch;->mBootCount:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/appsearch/builtintypes/Stopwatch;->mStatus:I

    move-wide/from16 v1, p20

    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Stopwatch;->mAccumulatedDurationMillis:J

    invoke-static/range {p22 .. p22}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Landroidx/appsearch/builtintypes/Stopwatch;->mLaps:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public calculateBaseTimeMillis(Landroid/content/Context;)J
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/appsearch/utils/BootCountUtil;->getCurrentBootCount(Landroid/content/Context;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget v0, p0, Landroidx/appsearch/builtintypes/Stopwatch;->mBootCount:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide p0, p0, Landroidx/appsearch/builtintypes/Stopwatch;->mBaseTimeMillisInElapsedRealtime:J

    sub-long/2addr v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    return-wide p0

    :cond_1
    :goto_0
    iget-wide p0, p0, Landroidx/appsearch/builtintypes/Stopwatch;->mBaseTimeMillis:J

    return-wide p0
.end method

.method public calculateCurrentAccumulatedDurationMillis(Landroid/content/Context;)J
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Landroidx/appsearch/builtintypes/Stopwatch;->mStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/Stopwatch;->calculateBaseTimeMillis(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide p0, p0, Landroidx/appsearch/builtintypes/Stopwatch;->mAccumulatedDurationMillis:J

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    :goto_0
    iget-wide p0, p0, Landroidx/appsearch/builtintypes/Stopwatch;->mAccumulatedDurationMillis:J

    return-wide p0
.end method

.method public getAccumulatedDurationMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/builtintypes/Stopwatch;->mAccumulatedDurationMillis:J

    return-wide v0
.end method

.method public getBaseTimeMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/builtintypes/Stopwatch;->mBaseTimeMillis:J

    return-wide v0
.end method

.method public getBaseTimeMillisInElapsedRealtime()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/builtintypes/Stopwatch;->mBaseTimeMillisInElapsedRealtime:J

    return-wide v0
.end method

.method public getBootCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/builtintypes/Stopwatch;->mBootCount:I

    return p0
.end method

.method public getLaps()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appsearch/builtintypes/StopwatchLap;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Stopwatch;->mLaps:Ljava/util/List;

    return-object p0
.end method

.method public getStatus()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/builtintypes/Stopwatch;->mStatus:I

    return p0
.end method
