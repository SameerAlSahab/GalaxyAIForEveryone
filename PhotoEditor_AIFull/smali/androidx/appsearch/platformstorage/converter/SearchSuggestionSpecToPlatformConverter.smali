.class public final Landroidx/appsearch/platformstorage/converter/SearchSuggestionSpecToPlatformConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/platformstorage/converter/SearchSuggestionSpecToPlatformConverter$ApiHelperForV;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toPlatformSearchSuggestionSpec(Landroidx/appsearch/app/SearchSuggestionSpec;)Landroid/app/appsearch/SearchSuggestionSpec;
    .locals 4
    .param p0    # Landroidx/appsearch/app/SearchSuggestionSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/app/appsearch/SearchSuggestionSpec$Builder;

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSuggestionSpec;->getMaximumResultCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/app/appsearch/SearchSuggestionSpec$Builder;-><init>(I)V

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSuggestionSpec;->getFilterNamespaces()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/appsearch/SearchSuggestionSpec$Builder;->addFilterNamespaces(Ljava/util/Collection;)Landroid/app/appsearch/SearchSuggestionSpec$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSuggestionSpec;->getFilterSchemas()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/appsearch/SearchSuggestionSpec$Builder;->addFilterSchemas(Ljava/util/Collection;)Landroid/app/appsearch/SearchSuggestionSpec$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSuggestionSpec;->getRankingStrategy()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/appsearch/SearchSuggestionSpec$Builder;->setRankingStrategy(I)Landroid/app/appsearch/SearchSuggestionSpec$Builder;

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSuggestionSpec;->getFilterDocumentIds()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v3, v2}, Landroid/app/appsearch/SearchSuggestionSpec$Builder;->addFilterDocumentIds(Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSuggestionSpec$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSuggestionSpec;->getFilterProperties()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v0, v3, v2}, Landroidx/appsearch/platformstorage/converter/SearchSuggestionSpecToPlatformConverter$ApiHelperForV;->addFilterProperties(Landroid/app/appsearch/SearchSuggestionSpec$Builder;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSuggestionSpec;->getSearchStringParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/app/appsearch/SearchSuggestionSpec$Builder;->build()Landroid/app/appsearch/SearchSuggestionSpec;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SEARCH_SPEC_SEARCH_STRING_PARAMETERS is not available on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
