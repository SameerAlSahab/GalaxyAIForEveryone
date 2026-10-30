.class abstract Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter$ApiHelperForB;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiHelperForB"
.end annotation


# direct methods
.method public static setJetpackPropertyEmbedding(Landroidx/appsearch/app/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/GenericDocument$Builder<",
            "Landroidx/appsearch/app/GenericDocument$Builder<",
            "*>;>;",
            "Ljava/lang/String;",
            "[",
            "Landroid/app/appsearch/EmbeddingVector;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v0, v0, [Landroidx/appsearch/app/EmbeddingVector;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroidx/appsearch/app/EmbeddingVector;

    .line 9
    .line 10
    aget-object v3, p2, v1

    .line 11
    .line 12
    invoke-static {v3}, Llc;->p(Landroid/app/appsearch/EmbeddingVector;)[F

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aget-object v4, p2, v1

    .line 17
    .line 18
    invoke-static {v4}, Llc;->h(Landroid/app/appsearch/EmbeddingVector;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v2, v3, v4}, Landroidx/appsearch/app/EmbeddingVector;-><init>([FLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyEmbedding(Ljava/lang/String;[Landroidx/appsearch/app/EmbeddingVector;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static setPlatformPropertyEmbedding(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroidx/appsearch/app/EmbeddingVector;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "*>;>;",
            "Ljava/lang/String;",
            "[",
            "Landroidx/appsearch/app/EmbeddingVector;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v0, v0, [Landroid/app/appsearch/EmbeddingVector;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llc;->t()V

    .line 9
    .line 10
    .line 11
    aget-object v2, p2, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/appsearch/app/EmbeddingVector;->getValues()[F

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aget-object v3, p2, v1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/appsearch/app/EmbeddingVector;->getModelSignature()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Llc;->c([FLjava/lang/String;)Landroid/app/appsearch/EmbeddingVector;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, p1, v0}, Llc;->l(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
