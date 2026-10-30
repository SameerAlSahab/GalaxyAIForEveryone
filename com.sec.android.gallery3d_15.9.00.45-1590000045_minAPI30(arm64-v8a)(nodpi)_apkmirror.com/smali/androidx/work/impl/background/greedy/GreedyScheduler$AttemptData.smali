.class Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/greedy/GreedyScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttemptData"
.end annotation


# instance fields
.field final mRunAttemptCount:I

.field final mTimeStamp:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;->mRunAttemptCount:I

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;->mTimeStamp:J

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IJLandroidx/work/impl/background/greedy/GreedyScheduler$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/background/greedy/GreedyScheduler$AttemptData;-><init>(IJ)V

    return-void
.end method
