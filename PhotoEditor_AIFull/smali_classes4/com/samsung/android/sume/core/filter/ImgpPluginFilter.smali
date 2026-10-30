.class public Lcom/samsung/android/sume/core/filter/ImgpPluginFilter;
.super Lcom/samsung/android/sume/core/filter/PluginDecorateFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sume/core/filter/PluginDecorateFilter<",
        "Lcom/samsung/android/sume/core/plugin/ImgpPlugin;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/sume/core/plugin/ImgpPlugin;Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sume/core/plugin/ImgpPlugin;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sume/core/filter/MediaFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sume/core/filter/PluginDecorateFilter;-><init>(Lcom/samsung/android/sume/core/plugin/PluginFixture;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    return-void
.end method
