.class public final synthetic Lcom/samsung/android/sume/core/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sume/core/plugin/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/sume/core/plugin/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sume/core/functional/DescriptorLoader;

    invoke-interface {p1}, Lcom/samsung/android/sume/core/functional/DescriptorLoader;->load()Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/samsung/android/sume/core/plugin/PluginStore;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sume/core/plugin/PluginStore;

    invoke-static {p1}, Lcom/samsung/android/sume/core/plugin/PluginStore;->h(Lcom/samsung/android/sume/core/plugin/PluginStore;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sume/core/plugin/PluginStore;

    invoke-static {p1}, Lcom/samsung/android/sume/core/plugin/PluginStore;->g(Lcom/samsung/android/sume/core/plugin/PluginStore;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/plugin/PluginStore$Entry;

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/samsung/android/sume/core/plugin/Plugin;

    invoke-interface {p1}, Lcom/samsung/android/sume/core/plugin/Plugin;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/samsung/android/sume/core/plugin/ImgpPlugin;

    invoke-static {p1}, Lcom/samsung/android/sume/core/plugin/ImgpPlugin$ImgpPluginGroup;->b(Lcom/samsung/android/sume/core/plugin/ImgpPlugin;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
