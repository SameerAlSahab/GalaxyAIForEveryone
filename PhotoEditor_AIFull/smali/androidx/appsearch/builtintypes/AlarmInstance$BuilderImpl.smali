.class Landroidx/appsearch/builtintypes/AlarmInstance$BuilderImpl;
.super Landroidx/appsearch/builtintypes/Thing$BuilderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/builtintypes/AlarmInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/appsearch/builtintypes/AlarmInstance$BuilderImpl<",
        "TT;>;>",
        "Landroidx/appsearch/builtintypes/Thing$BuilderImpl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final mScheduledTime:Ljava/lang/String;

.field protected mSnoozeDurationMillis:J

.field protected mStatus:I


# direct methods
.method public constructor <init>(Landroidx/appsearch/builtintypes/AlarmInstance;)V
    .locals 2
    .param p1    # Landroidx/appsearch/builtintypes/AlarmInstance;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    new-instance v0, Landroidx/appsearch/builtintypes/Thing$Builder;

    invoke-direct {v0, p1}, Landroidx/appsearch/builtintypes/Thing$Builder;-><init>(Landroidx/appsearch/builtintypes/Thing;)V

    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$Builder;->build()Landroidx/appsearch/builtintypes/Thing;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;-><init>(Landroidx/appsearch/builtintypes/Thing;)V

    .line 8
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/AlarmInstance;->getScheduledTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/AlarmInstance$BuilderImpl;->mScheduledTime:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/AlarmInstance;->getStatus()I

    move-result v0

    iput v0, p0, Landroidx/appsearch/builtintypes/AlarmInstance$BuilderImpl;->mStatus:I

    .line 10
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/AlarmInstance;->getSnoozeDurationMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appsearch/builtintypes/AlarmInstance$BuilderImpl;->mSnoozeDurationMillis:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Landroidx/appsearch/utils/DateTimeFormatValidator;->validateISO8601DateTime(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "scheduledTime must be in the format: yyyy-MM-ddTHH:mm:ss"

    .line 4
    invoke-static {p1, p2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    iput-object p3, p0, Landroidx/appsearch/builtintypes/AlarmInstance$BuilderImpl;->mScheduledTime:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Landroidx/appsearch/builtintypes/AlarmInstance$BuilderImpl;->mSnoozeDurationMillis:J

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/builtintypes/AlarmInstance;
    .locals 21
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v19, Landroidx/appsearch/builtintypes/AlarmInstance;

    move-object/from16 v1, v19

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

    iget-object v15, v0, Landroidx/appsearch/builtintypes/AlarmInstance$BuilderImpl;->mScheduledTime:Ljava/lang/String;

    move-object/from16 v20, v1

    iget v1, v0, Landroidx/appsearch/builtintypes/AlarmInstance$BuilderImpl;->mStatus:I

    move/from16 v16, v1

    iget-wide v0, v0, Landroidx/appsearch/builtintypes/AlarmInstance$BuilderImpl;->mSnoozeDurationMillis:J

    move-wide/from16 v17, v0

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Landroidx/appsearch/builtintypes/AlarmInstance;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJ)V

    return-object v19
.end method

.method public bridge synthetic build()Landroidx/appsearch/builtintypes/Thing;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appsearch/builtintypes/AlarmInstance$BuilderImpl;->build()Landroidx/appsearch/builtintypes/AlarmInstance;

    move-result-object p0

    return-object p0
.end method

.method public setSnoozeDurationMillis(J)Landroidx/appsearch/builtintypes/AlarmInstance$BuilderImpl;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/appsearch/builtintypes/AlarmInstance$BuilderImpl;->mSnoozeDurationMillis:J

    return-object p0
.end method

.method public setStatus(I)Landroidx/appsearch/builtintypes/AlarmInstance$BuilderImpl;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Landroidx/appsearch/builtintypes/AlarmInstance$BuilderImpl;->mStatus:I

    return-object p0
.end method
