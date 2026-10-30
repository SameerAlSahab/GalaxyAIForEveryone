.class public abstract Lcom/samsung/android/sume/core/plugin/PluginFixture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/sume/core/plugin/PluginFixture<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected contentFilterRegister:Lcom/samsung/android/sume/core/filter/ContentFilterRegister;

.field private deInitializer:Ljava/lang/Runnable;

.field private descriptorLoader:Lcom/samsung/android/sume/core/functional/DescriptorLoader;

.field private descriptorStreamLoader:Lcom/samsung/android/sume/core/functional/DescriptorStreamLoader;

.field private initializer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sume/core/plugin/Plugin;)V
    .locals 1
    .param p1    # Lcom/samsung/android/sume/core/plugin/Plugin;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sume/core/plugin/Plugin<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, Lcom/samsung/android/sume/core/plugin/Plugin;->bindToFixture(Lcom/samsung/android/sume/core/plugin/PluginFixture;)V

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/plugin/PluginFixture;->validate()Z

    move-result p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "fail to check validation of plugin"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sume/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getContentFilterRegister()Lcom/samsung/android/sume/core/filter/ContentFilterRegister;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/plugin/PluginFixture;->contentFilterRegister:Lcom/samsung/android/sume/core/filter/ContentFilterRegister;

    return-object p0
.end method

.method public getDescriptorLoader()Lcom/samsung/android/sume/core/functional/DescriptorLoader;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/plugin/PluginFixture;->descriptorLoader:Lcom/samsung/android/sume/core/functional/DescriptorLoader;

    return-object p0
.end method

.method public getDescriptorStreamLoader()Lcom/samsung/android/sume/core/functional/DescriptorStreamLoader;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/plugin/PluginFixture;->descriptorStreamLoader:Lcom/samsung/android/sume/core/functional/DescriptorStreamLoader;

    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/plugin/PluginFixture;->initializer:Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sume/core/plugin/PluginFixture;->deInitializer:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public setContentFilterRegister(Lcom/samsung/android/sume/core/filter/ContentFilterRegister;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sume/core/filter/ContentFilterRegister;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/sume/core/plugin/PluginFixture;->contentFilterRegister:Lcom/samsung/android/sume/core/filter/ContentFilterRegister;

    return-void
.end method

.method public setDeInitializer(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/sume/core/plugin/PluginFixture;->deInitializer:Ljava/lang/Runnable;

    return-void
.end method

.method public setDescriptorLoader(Lcom/samsung/android/sume/core/functional/DescriptorLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sume/core/plugin/PluginFixture;->descriptorLoader:Lcom/samsung/android/sume/core/functional/DescriptorLoader;

    return-void
.end method

.method public setDescriptorStreamLoader(Lcom/samsung/android/sume/core/functional/DescriptorStreamLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sume/core/plugin/PluginFixture;->descriptorStreamLoader:Lcom/samsung/android/sume/core/functional/DescriptorStreamLoader;

    return-void
.end method

.method public setInitializer(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sume/core/plugin/PluginFixture;->initializer:Ljava/util/function/Consumer;

    return-void
.end method

.method public abstract validate()Z
.end method
