.class Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;
.super Landroidx/appsearch/builtintypes/Thing$BuilderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/builtintypes/Alarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/appsearch/builtintypes/Alarm$BuilderImpl<",
        "TT;>;>",
        "Landroidx/appsearch/builtintypes/Thing$BuilderImpl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mBlackoutPeriodEndDate:Ljava/lang/String;

.field protected mBlackoutPeriodStartDate:Ljava/lang/String;

.field protected mDaysOfWeek:[I

.field protected mEnabled:Z

.field protected mHour:I

.field protected mMinute:I

.field protected mNextInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

.field protected mOriginatingDevice:I

.field protected mPreviousInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

.field protected mRingtone:Ljava/lang/String;

.field protected mShouldVibrate:Z


# direct methods
.method public constructor <init>(Landroidx/appsearch/builtintypes/Alarm;)V
    .locals 1
    .param p1    # Landroidx/appsearch/builtintypes/Alarm;
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
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Alarm;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mEnabled:Z

    .line 4
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Alarm;->getDaysOfWeek()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mDaysOfWeek:[I

    .line 5
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Alarm;->getHour()I

    move-result v0

    iput v0, p0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mHour:I

    .line 6
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Alarm;->getMinute()I

    move-result v0

    iput v0, p0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mMinute:I

    .line 7
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Alarm;->getBlackoutPeriodStartDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mBlackoutPeriodStartDate:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Alarm;->getBlackoutPeriodEndDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mBlackoutPeriodEndDate:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Alarm;->getRingtone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mRingtone:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Alarm;->shouldVibrate()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mShouldVibrate:Z

    .line 11
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Alarm;->getPreviousInstance()Landroidx/appsearch/builtintypes/AlarmInstance;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mPreviousInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 12
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Alarm;->getNextInstance()Landroidx/appsearch/builtintypes/AlarmInstance;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mNextInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 13
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Alarm;->getOriginatingDevice()I

    move-result p1

    iput p1, p0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mOriginatingDevice:I

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
.method public build()Landroidx/appsearch/builtintypes/Alarm;
    .locals 28
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v26, Landroidx/appsearch/builtintypes/Alarm;

    move-object/from16 v1, v26

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

    iget-boolean v15, v0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mEnabled:Z

    move-object/from16 v27, v1

    iget-object v1, v0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mDaysOfWeek:[I

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mHour:I

    move/from16 v17, v1

    iget v1, v0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mMinute:I

    move/from16 v18, v1

    iget-object v1, v0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mBlackoutPeriodStartDate:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mBlackoutPeriodEndDate:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mRingtone:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mShouldVibrate:Z

    move/from16 v22, v1

    iget-object v1, v0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mPreviousInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

    move-object/from16 v23, v1

    iget-object v1, v0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mNextInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

    move-object/from16 v24, v1

    iget v0, v0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mOriginatingDevice:I

    move/from16 v25, v0

    move-object/from16 v1, v27

    invoke-direct/range {v1 .. v25}, Landroidx/appsearch/builtintypes/Alarm;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z[IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/appsearch/builtintypes/AlarmInstance;Landroidx/appsearch/builtintypes/AlarmInstance;I)V

    return-object v26
.end method

.method public bridge synthetic build()Landroidx/appsearch/builtintypes/Thing;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->build()Landroidx/appsearch/builtintypes/Alarm;

    move-result-object p0

    return-object p0
.end method

.method public setBlackoutPeriodEndDate(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/appsearch/utils/DateTimeFormatValidator;->validateISO8601Date(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "blackoutPeriodEndDate must be in the format: yyyy-MM-dd"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mBlackoutPeriodEndDate:Ljava/lang/String;

    return-object p0
.end method

.method public setBlackoutPeriodStartDate(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/appsearch/utils/DateTimeFormatValidator;->validateISO8601Date(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "blackoutPeriodStartDate must be in the format: yyyy-MM-dd"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mBlackoutPeriodStartDate:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setDaysOfWeek([I)Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;
    .locals 6
    .param p1    # [I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x7L
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    const/4 v3, 0x7

    const-string v4, "daysOfWeek"

    const/4 v5, 0x1

    invoke-static {v2, v5, v3, v4}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mDaysOfWeek:[I

    return-object p0
.end method

.method public setEnabled(Z)Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mEnabled:Z

    return-object p0
.end method

.method public setHour(I)Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/16 v0, 0x17

    const-string v1, "hour"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mHour:I

    return-object p0
.end method

.method public setMinute(I)Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/16 v0, 0x3b

    const-string v1, "minute"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mMinute:I

    return-object p0
.end method

.method public setNextInstance(Landroidx/appsearch/builtintypes/AlarmInstance;)Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;
    .locals 0
    .param p1    # Landroidx/appsearch/builtintypes/AlarmInstance;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/builtintypes/AlarmInstance;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mNextInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

    return-object p0
.end method

.method public setOriginatingDevice(I)Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mOriginatingDevice:I

    return-object p0
.end method

.method public setPreviousInstance(Landroidx/appsearch/builtintypes/AlarmInstance;)Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;
    .locals 0
    .param p1    # Landroidx/appsearch/builtintypes/AlarmInstance;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/builtintypes/AlarmInstance;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mPreviousInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

    return-object p0
.end method

.method public setRingtone(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mRingtone:Ljava/lang/String;

    return-object p0
.end method

.method public setShouldVibrate(Z)Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;->mShouldVibrate:Z

    return-object p0
.end method
