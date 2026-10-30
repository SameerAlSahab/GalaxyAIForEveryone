.class public final synthetic Lcom/samsung/android/sume/core/filter/factory/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sume/core/filter/factory/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/sume/core/filter/factory/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Optional;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/plugin/PluginFixture;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sume/core/plugin/ImgpPlugin$Type;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sume/core/plugin/PluginStore$Entry;

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/plugin/PluginStore$Entry;->getPluginFixture()Lcom/samsung/android/sume/core/plugin/PluginFixture;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sume/core/descriptor/nn/NNFWProfile;

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/descriptor/nn/NNFWProfile;->flatten()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;->b(Ljava/util/List;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/samsung/android/sume/core/plugin/PluginStore$Entry;

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/plugin/PluginStore$Entry;->getDescriptor()Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/samsung/android/sume/core/filter/factory/MediaFilterCreator;

    invoke-static {p1}, Lcom/samsung/android/sume/core/filter/factory/MediaFilterCreatorChain;->d(Lcom/samsung/android/sume/core/filter/factory/MediaFilterCreator;)Lcom/samsung/android/sume/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;

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
