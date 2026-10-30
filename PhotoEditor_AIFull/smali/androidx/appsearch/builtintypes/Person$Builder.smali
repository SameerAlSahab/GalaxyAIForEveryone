.class public final Landroidx/appsearch/builtintypes/Person$Builder;
.super Landroidx/appsearch/builtintypes/Person$BuilderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/builtintypes/Person;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appsearch/builtintypes/Person$BuilderImpl<",
        "Landroidx/appsearch/builtintypes/Person$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/appsearch/builtintypes/Person;)V
    .locals 0
    .param p1    # Landroidx/appsearch/builtintypes/Person;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/Person$BuilderImpl;-><init>(Landroidx/appsearch/builtintypes/Person;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/appsearch/builtintypes/Person$BuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public bridge synthetic build()Landroidx/appsearch/builtintypes/Person;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->build()Landroidx/appsearch/builtintypes/Person;

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

.method public bridge synthetic setAdditionalNames(Ljava/util/List;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->setAdditionalNames(Ljava/util/List;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAffiliations(Ljava/util/List;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->setAffiliations(Ljava/util/List;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;

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

.method public bridge synthetic setBot(Z)Landroidx/appsearch/builtintypes/Person$BuilderImpl;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->setBot(Z)Landroidx/appsearch/builtintypes/Person$BuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setContactPoints(Ljava/util/List;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->setContactPoints(Ljava/util/List;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;

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

.method public bridge synthetic setExternalUri(Landroid/net/Uri;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->setExternalUri(Landroid/net/Uri;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setFamilyName(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->setFamilyName(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setGivenName(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->setGivenName(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;

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

.method public bridge synthetic setImageUri(Landroid/net/Uri;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->setImageUri(Landroid/net/Uri;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setImportant(Z)Landroidx/appsearch/builtintypes/Person$BuilderImpl;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->setImportant(Z)Landroidx/appsearch/builtintypes/Person$BuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMiddleName(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->setMiddleName(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;

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

.method public bridge synthetic setNotes(Ljava/util/List;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->setNotes(Ljava/util/List;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;

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

.method public bridge synthetic setRelations(Ljava/util/List;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->setRelations(Ljava/util/List;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;

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
