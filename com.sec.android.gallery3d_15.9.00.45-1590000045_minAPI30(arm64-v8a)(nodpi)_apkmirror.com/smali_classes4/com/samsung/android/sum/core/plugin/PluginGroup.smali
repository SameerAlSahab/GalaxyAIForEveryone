.class public abstract Lcom/samsung/android/sum/core/plugin/PluginGroup;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/plugin/Plugin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sum/core/plugin/Plugin<",
        "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
        "*>;>;"
    }
.end annotation


# instance fields
.field protected plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/plugin/Plugin<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sum/core/plugin/PluginGroup;->plugins:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addImgpPlugin(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/plugin/ImgpPlugin;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginGroup;->plugins:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/sum/core/plugin/PluginAdapter;

    .line 4
    .line 5
    const-class v1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sum/core/plugin/PluginAdapter;-><init>(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addNNPlugin(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/plugin/NNPlugin;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginGroup;->plugins:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/sum/core/plugin/PluginAdapter;

    .line 4
    .line 5
    const-class v1, Lcom/samsung/android/sum/core/plugin/NNPlugin;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sum/core/plugin/PluginAdapter;-><init>(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bindToFixture(Lcom/samsung/android/sum/core/plugin/PluginFixture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "use stream for PluginGroup"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/plugin/Plugin<",
            "+",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginGroup;->plugins:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
