.class abstract Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter$ApiHelperForU;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiHelperForU"
.end annotation


# direct methods
.method public static copyEnabledFeatures(Landroid/app/appsearch/SearchSpec$Builder;Landroidx/appsearch/app/SearchSpec;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->isNumericSearchEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lv02;->f(Landroid/app/appsearch/SearchSpec$Builder;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->isVerbatimSearchEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lv02;->l(Landroid/app/appsearch/SearchSpec$Builder;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->isListFilterQueryLanguageEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lv02;->m(Landroid/app/appsearch/SearchSpec$Builder;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public static setJoinSpec(Landroid/content/Context;Landroid/app/appsearch/SearchSpec$Builder;Landroidx/appsearch/app/JoinSpec;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Landroidx/appsearch/platformstorage/converter/JoinSpecToPlatformConverter;->toPlatformJoinSpec(Landroid/content/Context;Landroidx/appsearch/app/JoinSpec;)Landroid/app/appsearch/JoinSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lv02;->g(Landroid/app/appsearch/SearchSpec$Builder;Landroid/app/appsearch/JoinSpec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setPropertyWeights(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchSpec$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lv02;->i(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static setRankingStrategy(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv02;->h(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
