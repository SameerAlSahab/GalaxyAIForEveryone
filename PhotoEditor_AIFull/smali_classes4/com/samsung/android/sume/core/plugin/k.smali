.class public final synthetic Lcom/samsung/android/sume/core/plugin/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sume/core/plugin/StaplePluginStore;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sume/core/plugin/StaplePluginStore;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sume/core/plugin/k;->a:I

    iput-object p1, p0, Lcom/samsung/android/sume/core/plugin/k;->b:Lcom/samsung/android/sume/core/plugin/StaplePluginStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sume/core/plugin/k;->a:I

    iget-object p0, p0, Lcom/samsung/android/sume/core/plugin/k;->b:Lcom/samsung/android/sume/core/plugin/StaplePluginStore;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/plugin/StaplePluginStore;->j(Lcom/samsung/android/sume/core/plugin/StaplePluginStore;Ljava/util/Map$Entry;)Lcom/samsung/android/sume/core/plugin/PluginFixture;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sume/core/functional/DescriptorStreamLoader;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/plugin/StaplePluginStore;->k(Lcom/samsung/android/sume/core/plugin/StaplePluginStore;Lcom/samsung/android/sume/core/functional/DescriptorStreamLoader;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
