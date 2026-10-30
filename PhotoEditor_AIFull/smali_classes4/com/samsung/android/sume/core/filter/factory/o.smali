.class public final synthetic Lcom/samsung/android/sume/core/filter/factory/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/sume/core/plugin/PluginFixture;

    check-cast p2, Lcom/samsung/android/sume/core/plugin/PluginFixture;

    invoke-static {p1, p2}, Lcom/samsung/android/sume/core/filter/factory/PluginFilterCreator;->j(Lcom/samsung/android/sume/core/plugin/PluginFixture;Lcom/samsung/android/sume/core/plugin/PluginFixture;)Lcom/samsung/android/sume/core/plugin/PluginFixture;

    move-result-object p0

    return-object p0
.end method
