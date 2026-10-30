.class abstract Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter$ApiHelperForB;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiHelperForB"
.end annotation


# direct methods
.method public static addEmbeddingParameters(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchSpec$Builder;",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/EmbeddingVector;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroid/app/appsearch/EmbeddingVector;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Llc;->t()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/appsearch/app/EmbeddingVector;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/appsearch/app/EmbeddingVector;->getValues()[F

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/appsearch/app/EmbeddingVector;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/appsearch/app/EmbeddingVector;->getModelSignature()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Llc;->c([FLjava/lang/String;)Landroid/app/appsearch/EmbeddingVector;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0, v0}, Llc;->o(Landroid/app/appsearch/SearchSpec$Builder;[Landroid/app/appsearch/EmbeddingVector;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static addInformationalRankingExpressions(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchSpec$Builder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1}, Llc;->n(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setDefaultEmbeddingSearchMetricType(Landroid/app/appsearch/SearchSpec$Builder;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llc;->m(Landroid/app/appsearch/SearchSpec$Builder;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
