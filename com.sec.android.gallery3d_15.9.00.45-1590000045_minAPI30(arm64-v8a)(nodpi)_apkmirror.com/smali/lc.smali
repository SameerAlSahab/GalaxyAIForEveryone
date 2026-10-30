.class public abstract synthetic Llc;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static synthetic a(ILjava/lang/String;Landroid/os/Bundle;)Landroid/app/appfunctions/AppFunctionException;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/appfunctions/AppFunctionException;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/app/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)Landroid/app/appfunctions/ExecuteAppFunctionResponse;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/appfunctions/ExecuteAppFunctionResponse;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/app/appfunctions/ExecuteAppFunctionResponse;-><init>(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c([FLjava/lang/String;)Landroid/app/appsearch/EmbeddingVector;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/appsearch/EmbeddingVector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/app/appsearch/EmbeddingVector;-><init>([FLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic d(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Landroid/app/appsearch/GenericDocument;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getParameters()Landroid/app/appsearch/GenericDocument;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Landroid/graphics/RuntimeXfermode;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RuntimeXfermode;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RuntimeXfermode;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic f(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Landroid/app/appsearch/EmbeddingVector;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/appsearch/EmbeddingVector;->getModelSignature()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Landroid/app/appsearch/SearchResult;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getInformationalRankingSignals()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/app/appsearch/SearchResult;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getParentTypeMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k()V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/appfunctions/AppFunctionException;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyEmbedding(Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/SearchSpec$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setDefaultEmbeddingSearchMetricType(I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->addInformationalRankingExpressions(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Landroid/app/appsearch/SearchSpec$Builder;[Landroid/app/appsearch/EmbeddingVector;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->addEmbeddingParameters([Landroid/app/appsearch/EmbeddingVector;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Landroid/app/appsearch/EmbeddingVector;)[F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/appsearch/EmbeddingVector;->getValues()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getTargetPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r()V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/appfunctions/ExecuteAppFunctionResponse;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic s(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t()V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/appsearch/EmbeddingVector;

    .line 2
    .line 3
    return-void
.end method
