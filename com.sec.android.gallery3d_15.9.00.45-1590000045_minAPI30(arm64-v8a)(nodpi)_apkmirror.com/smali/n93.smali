.class public abstract synthetic Ln93;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static bridge synthetic A(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setSnippetCountPerProperty(I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic B(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterPackageNames(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic C(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setTermMatch(I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic D(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setResultCountPerPage(I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic a(Landroid/app/appsearch/SearchResult;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getRankingSignal()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Landroid/graphics/text/PositionedGlyphs;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Landroid/app/appsearch/SearchResult;)Landroid/app/appsearch/GenericDocument;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getGenericDocument()Landroid/app/appsearch/GenericDocument;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult$MatchInfo;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/appsearch/SearchResult$MatchInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/appsearch/SearchResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/app/appsearch/SearchResults;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/appsearch/SearchResults;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h()Landroid/app/appsearch/SearchSpec$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/appsearch/SearchSpec$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic i(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setOrder(I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterSchemas(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Landroid/app/appsearch/SearchSpec$Builder;)Landroid/app/appsearch/SearchSpec;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/appsearch/SearchSpec$Builder;->build()Landroid/app/appsearch/SearchSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic m(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic n(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v0, " "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v8, p0

    .line 11
    invoke-static/range {v0 .. v8}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static bridge synthetic o(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getNamespace()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic p(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q(Landroid/app/appsearch/SearchResult;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getMatchInfos()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic r(Landroid/app/appsearch/SearchResults;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResults;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/app/appsearch/SearchResults;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/SearchResults;->getNextPage(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic t(Landroid/app/appsearch/SearchSpec$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setMaxSnippetSize(I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/app/appsearch/SearchSpec$Builder;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/SearchSpec$Builder;->setResultGrouping(II)Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/SearchSpec$Builder;->addProjection(Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Landroid/app/job/JobInfo$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic x(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setSnippetCount(I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic y(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterNamespaces(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic z(Landroid/app/appsearch/SearchSpec$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setRankingStrategy(I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method
