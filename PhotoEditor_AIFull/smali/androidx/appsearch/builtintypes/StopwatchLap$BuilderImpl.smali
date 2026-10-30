.class Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl;
.super Landroidx/appsearch/builtintypes/Thing$BuilderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/builtintypes/StopwatchLap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl<",
        "TT;>;>",
        "Landroidx/appsearch/builtintypes/Thing$BuilderImpl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mAccumulatedLapDurationMillis:J

.field protected mLapDurationMillis:J

.field protected mLapNumber:I


# direct methods
.method public constructor <init>(Landroidx/appsearch/builtintypes/StopwatchLap;)V
    .locals 2
    .param p1    # Landroidx/appsearch/builtintypes/StopwatchLap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroidx/appsearch/builtintypes/Thing$Builder;

    invoke-direct {v0, p1}, Landroidx/appsearch/builtintypes/Thing$Builder;-><init>(Landroidx/appsearch/builtintypes/Thing;)V

    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$Builder;->build()Landroidx/appsearch/builtintypes/Thing;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;-><init>(Landroidx/appsearch/builtintypes/Thing;)V

    .line 3
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/StopwatchLap;->getLapNumber()I

    move-result v0

    iput v0, p0, Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl;->mLapNumber:I

    .line 4
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/StopwatchLap;->getLapDurationMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl;->mLapDurationMillis:J

    .line 5
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/StopwatchLap;->getAccumulatedLapDurationMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl;->mAccumulatedLapDurationMillis:J

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

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/builtintypes/StopwatchLap;
    .locals 23
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v20, Landroidx/appsearch/builtintypes/StopwatchLap;

    move-object/from16 v1, v20

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

    iget v15, v0, Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl;->mLapNumber:I

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl;->mLapDurationMillis:J

    move-wide/from16 v16, v1

    iget-wide v0, v0, Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl;->mAccumulatedLapDurationMillis:J

    move-wide/from16 v18, v0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Landroidx/appsearch/builtintypes/StopwatchLap;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    return-object v20
.end method

.method public bridge synthetic build()Landroidx/appsearch/builtintypes/Thing;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl;->build()Landroidx/appsearch/builtintypes/StopwatchLap;

    move-result-object p0

    return-object p0
.end method

.method public setAccumulatedLapDurationMillis(J)Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl;->mAccumulatedLapDurationMillis:J

    return-object p0
.end method

.method public setLapDurationMillis(J)Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl;->mLapDurationMillis:J

    return-object p0
.end method

.method public setLapNumber(I)Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Lap number must start at 1"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl;->mLapNumber:I

    return-object p0
.end method
