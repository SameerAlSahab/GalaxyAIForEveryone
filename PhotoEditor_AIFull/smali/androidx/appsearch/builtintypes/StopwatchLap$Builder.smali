.class public final Landroidx/appsearch/builtintypes/StopwatchLap$Builder;
.super Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/annotation/Document$BuilderProducer;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/builtintypes/StopwatchLap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl<",
        "Landroidx/appsearch/builtintypes/StopwatchLap$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/appsearch/builtintypes/StopwatchLap;)V
    .locals 0
    .param p1    # Landroidx/appsearch/builtintypes/StopwatchLap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl;-><init>(Landroidx/appsearch/builtintypes/StopwatchLap;)V

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
    invoke-direct {p0, p1, p2}, Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addAlternateName(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->addAlternateName(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addPotentialAction(Landroidx/appsearch/builtintypes/PotentialAction;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;
    .locals 0
    .param p1    # Landroidx/appsearch/builtintypes/PotentialAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->addPotentialAction(Landroidx/appsearch/builtintypes/PotentialAction;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Landroidx/appsearch/builtintypes/StopwatchLap;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl;->build()Landroidx/appsearch/builtintypes/StopwatchLap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearAlternateNames()Landroidx/appsearch/builtintypes/Thing$BuilderImpl;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->clearAlternateNames()Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearPotentialActions()Landroidx/appsearch/builtintypes/Thing$BuilderImpl;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->clearPotentialActions()Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAccumulatedLapDurationMillis(J)Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl;->setAccumulatedLapDurationMillis(J)Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAlternateNames(Ljava/util/List;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->setAlternateNames(Ljava/util/List;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setCreationTimestampMillis(J)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->setCreationTimestampMillis(J)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setDescription(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->setDescription(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setDocumentScore(I)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->setDocumentScore(I)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setDocumentTtlMillis(J)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->setDocumentTtlMillis(J)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setImage(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->setImage(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setLapDurationMillis(J)Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl;->setLapDurationMillis(J)Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setLapNumber(I)Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl;->setLapNumber(I)Landroidx/appsearch/builtintypes/StopwatchLap$BuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setName(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->setName(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPotentialActions(Ljava/util/List;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->setPotentialActions(Ljava/util/List;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUrl(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->setUrl(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    move-result-object p0

    return-object p0
.end method
