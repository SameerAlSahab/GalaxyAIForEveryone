.class public Lcom/samsung/android/sum/core/plugin/StreamPluginFixture;
.super Lcom/samsung/android/sum/core/plugin/StaplePluginFixture;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field outputHandlerHolder:Lcom/samsung/android/sum/core/functional/PlaceHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/plugin/Plugin<",
            "Lcom/samsung/android/sum/core/plugin/StreamPluginFixture;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/StaplePluginFixture;-><init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getOutputHandlerHolder()Lcom/samsung/android/sum/core/functional/PlaceHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/StreamPluginFixture;->outputHandlerHolder:Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOutputHandlerHolder(Lcom/samsung/android/sum/core/functional/PlaceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/StreamPluginFixture;->outputHandlerHolder:Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 2
    .line 3
    return-void
.end method
