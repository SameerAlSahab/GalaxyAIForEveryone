.class public Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter$ApiHelperForU;,
        Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter$ApiHelperForT;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static toJetpackMatchInfo(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroidx/appsearch/app/SearchResult$MatchInfo;
    .locals 4
    .param p0    # Landroid/app/appsearch/SearchResult$MatchInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult$MatchInfo;->getPropertyPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult$MatchInfo;->getExactMatchRange()Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/appsearch/SearchResult$MatchRange;->getStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult$MatchInfo;->getExactMatchRange()Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/appsearch/SearchResult$MatchRange;->getEnd()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->setExactMatchRange(Landroidx/appsearch/app/SearchResult$MatchRange;)Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;

    move-result-object v0

    new-instance v1, Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult$MatchInfo;->getSnippetRange()Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/appsearch/SearchResult$MatchRange;->getStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult$MatchInfo;->getSnippetRange()Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/appsearch/SearchResult$MatchRange;->getEnd()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->setSnippetRange(Landroidx/appsearch/app/SearchResult$MatchRange;)Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;

    move-result-object v0

    new-instance v1, Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter$ApiHelperForT;->getSubmatchRangeStart(Landroid/app/appsearch/SearchResult$MatchInfo;)I

    move-result v2

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter$ApiHelperForT;->getSubmatchRangeEnd(Landroid/app/appsearch/SearchResult$MatchInfo;)I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->setSubmatchRange(Landroidx/appsearch/app/SearchResult$MatchRange;)Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;

    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->build()Landroidx/appsearch/app/SearchResult$MatchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static toJetpackSearchResult(Landroid/app/appsearch/SearchResult;)Landroidx/appsearch/app/SearchResult;
    .locals 4
    .param p0    # Landroid/app/appsearch/SearchResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getGenericDocument()Landroid/app/appsearch/GenericDocument;

    move-result-object v0

    invoke-static {v0}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;->toJetpackGenericDocument(Landroid/app/appsearch/GenericDocument;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v0

    new-instance v1, Landroidx/appsearch/app/SearchResult$Builder;

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/appsearch/app/SearchResult$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/appsearch/app/SearchResult$Builder;->setGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/SearchResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getRankingSignal()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/appsearch/app/SearchResult$Builder;->setRankingSignal(D)Landroidx/appsearch/app/SearchResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getMatchInfos()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/appsearch/SearchResult$MatchInfo;

    invoke-static {v3}, Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter;->toJetpackMatchInfo(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroidx/appsearch/app/SearchResult$MatchInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/SearchResult$Builder;->addMatchInfo(Landroidx/appsearch/app/SearchResult$MatchInfo;)Landroidx/appsearch/app/SearchResult$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter$ApiHelperForU;->getJoinedResults(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/appsearch/SearchResult;

    invoke-static {v1}, Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter;->toJetpackSearchResult(Landroid/app/appsearch/SearchResult;)Landroidx/appsearch/app/SearchResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/SearchResult$Builder;->addJoinedResult(Landroidx/appsearch/app/SearchResult;)Landroidx/appsearch/app/SearchResult$Builder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$Builder;->build()Landroidx/appsearch/app/SearchResult;

    move-result-object p0

    return-object p0
.end method
