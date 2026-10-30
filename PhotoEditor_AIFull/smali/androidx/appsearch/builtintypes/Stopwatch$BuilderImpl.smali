.class Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl;
.super Landroidx/appsearch/builtintypes/Thing$BuilderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/builtintypes/Stopwatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl<",
        "TT;>;>",
        "Landroidx/appsearch/builtintypes/Thing$BuilderImpl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mAccumulatedDurationMillis:J

.field protected mBaseTimeMillis:J

.field protected mBaseTimeMillisInElapsedRealtime:J

.field protected mBootCount:I

.field protected mLaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/builtintypes/StopwatchLap;",
            ">;"
        }
    .end annotation
.end field

.field protected mStatus:I


# direct methods
.method public constructor <init>(Landroidx/appsearch/builtintypes/Stopwatch;)V
    .locals 2
    .param p1    # Landroidx/appsearch/builtintypes/Stopwatch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Landroidx/appsearch/builtintypes/Thing$Builder;

    invoke-direct {v0, p1}, Landroidx/appsearch/builtintypes/Thing$Builder;-><init>(Landroidx/appsearch/builtintypes/Thing;)V

    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$Builder;->build()Landroidx/appsearch/builtintypes/Thing;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;-><init>(Landroidx/appsearch/builtintypes/Thing;)V

    .line 4
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Stopwatch;->getBaseTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl;->mBaseTimeMillis:J

    .line 5
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Stopwatch;->getBaseTimeMillisInElapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl;->mBaseTimeMillisInElapsedRealtime:J

    .line 6
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Stopwatch;->getBootCount()I

    move-result v0

    iput v0, p0, Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl;->mBootCount:I

    .line 7
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Stopwatch;->getStatus()I

    move-result v0

    iput v0, p0, Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl;->mStatus:I

    .line 8
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Stopwatch;->getAccumulatedDurationMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl;->mAccumulatedDurationMillis:J

    .line 9
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Stopwatch;->getLaps()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl;->mLaps:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl;->mLaps:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/builtintypes/Stopwatch;
    .locals 27
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v24, Landroidx/appsearch/builtintypes/Stopwatch;

    move-object/from16 v1, v24

    iget-object v2, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mNamespace:Ljava/lang/String;

    iget-object v3, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mId:Ljava/lang/String;

    iget v4, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDocumentScore:I

    iget-wide v5, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mCreationTimestampMillis:J

    iget-wide v7, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDocumentTtlMillis:J

    iget-object v9, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mName:Ljava/lang/String;

    iget-object v10, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mAlternateNames:Ljava/util/List;

    iget-object v11, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDescription:Ljava/lang/String;

    iget-object v12, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mImage:Ljava/lang/String;

    iget-object v13, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mUrl:Ljava/lang/String;

    iget-object v14, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mPotentialActions:Ljava/util/List;

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl;->mBaseTimeMillis:J

    move-wide v15, v1

    iget-wide v1, v0, Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl;->mBaseTimeMillisInElapsedRealtime:J

    move-wide/from16 v17, v1

    iget v1, v0, Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl;->mBootCount:I

    move/from16 v19, v1

    iget v1, v0, Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl;->mStatus:I

    move/from16 v20, v1

    iget-wide v1, v0, Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl;->mAccumulatedDurationMillis:J

    move-wide/from16 v21, v1

    iget-object v0, v0, Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl;->mLaps:Ljava/util/List;

    move-object/from16 v23, v0

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v23}, Landroidx/appsearch/builtintypes/Stopwatch;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJIIJLjava/util/List;)V

    return-object v24
.end method

.method public bridge synthetic build()Landroidx/appsearch/builtintypes/Thing;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl;->build()Landroidx/appsearch/builtintypes/Stopwatch;

    move-result-object p0

    return-object p0
.end method

.method public setAccumulatedDurationMillis(J)Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl;->mAccumulatedDurationMillis:J

    return-object p0
.end method

.method public setBaseTimeMillis(JJI)Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)TT;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl;->mBaseTimeMillis:J

    .line 2
    iput-wide p3, p0, Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl;->mBaseTimeMillisInElapsedRealtime:J

    .line 3
    iput p5, p0, Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl;->mBootCount:I

    return-object p0
.end method

.method public setBaseTimeMillis(Landroid/content/Context;JJ)Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ)TT;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroidx/appsearch/utils/BootCountUtil;->getCurrentBootCount(Landroid/content/Context;)I

    move-result v5

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl;->setBaseTimeMillis(JJI)Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setLaps(Ljava/util/List;)Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appsearch/builtintypes/StopwatchLap;",
            ">;)TT;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl;->mLaps:Ljava/util/List;

    return-object p0
.end method

.method public setStatus(I)Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "status"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/appsearch/builtintypes/Stopwatch$BuilderImpl;->mStatus:I

    return-object p0
.end method
