.class public final synthetic LF2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF2/M;->a:I

    iput-object p1, p0, LF2/M;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LF2/M;->b:Ljava/lang/Object;

    iget p0, p0, LF2/M;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    sget p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->A0:I

    check-cast v0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    sget p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->J:I

    check-cast v0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v0, Lh0/a;

    invoke-static {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->b(Lh0/a;Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v0, Lcom/samsung/android/sume/core/filter/MediaFilter;

    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-interface {v0, p1}, Lcom/samsung/android/sume/core/functional/Operator;->run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v0, Lcom/samsung/android/sume/core/filter/SyncFilter;

    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-static {v0, p1}, Lcom/samsung/android/sume/core/filter/SyncFilter;->a(Lcom/samsung/android/sume/core/filter/SyncFilter;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v0, Lcom/samsung/android/sume/core/filter/NNFilter;

    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-static {v0, p1}, Lcom/samsung/android/sume/core/filter/NNFilter;->b(Lcom/samsung/android/sume/core/filter/NNFilter;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v0, Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    check-cast p1, Lcom/samsung/android/sume/core/functional/ModelSelector;

    invoke-static {v0, p1}, Lcom/samsung/android/sume/core/filter/NNFilter;->d(Lcom/samsung/android/sume/core/format/MutableMediaFormat;Lcom/samsung/android/sume/core/functional/ModelSelector;)Lcom/samsung/android/sume/core/functional/ModelSelector$Item;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v0, Lcom/samsung/android/sume/core/filter/MediaMuxerFilter;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/samsung/android/sume/core/filter/MediaMuxerFilter;->b(Lcom/samsung/android/sume/core/filter/MediaMuxerFilter;Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v0, Lcom/samsung/android/sume/core/filter/ImgpFilter;

    invoke-static {v0, p1}, Lcom/samsung/android/sume/core/filter/ImgpFilter;->a(Lcom/samsung/android/sume/core/filter/ImgpFilter;Ljava/lang/Object;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast v0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    check-cast p1, Lcom/samsung/android/sume/core/filter/MediaFilter;

    invoke-static {v0, p1}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->a(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/filter/MediaFilter;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast v0, Lcom/samsung/android/sume/core/descriptor/MFDescriptorHolder;

    check-cast p1, Ljava/util/function/Function;

    invoke-static {v0, p1}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorHolder;->b(Lcom/samsung/android/sume/core/descriptor/MFDescriptorHolder;Ljava/util/function/Function;)Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast v0, Lcom/samsung/android/sum/core/filter/SyncFilter;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/SyncFilter;->c(Lcom/samsung/android/sum/core/filter/SyncFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast v0, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->e(Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast v0, Lcom/samsung/android/sum/core/format/MediaFormat;

    check-cast p1, Lcom/samsung/android/sum/core/functional/ModelSelector;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->d(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/ModelSelector;)Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast v0, Lcom/samsung/android/sum/core/filter/NNFilter;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->e(Lcom/samsung/android/sum/core/filter/NNFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->o(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast v0, Lcom/samsung/android/sum/core/filter/ImgpFilter;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->c(Lcom/samsung/android/sum/core/filter/ImgpFilter;Ljava/lang/Object;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->f(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast v0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->k(Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;

    check-cast p1, Ljava/util/function/Function;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->f(Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/a;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;->b(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/a;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceStubFactory;

    check-cast p1, Landroid/os/IBinder;

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutorFactory$ServiceStubFactory;->createStub(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IInterface;

    return-object p0

    :pswitch_16
    check-cast v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast v0, Lcom/google/android/material/color/utilities/TemperatureCache;

    check-cast p1, Lcom/google/android/material/color/utilities/Hct;

    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/TemperatureCache;->a(Lcom/google/android/material/color/utilities/TemperatureCache;Lcom/google/android/material/color/utilities/Hct;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast v0, Lcom/google/android/material/color/utilities/Hct;

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->a(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast v0, Lcom/google/android/material/color/utilities/TonalPalette;

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->b(Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/view/DisplayCutout;

    check-cast v0, Landroid/view/DisplayCutout;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, LF2/G;

    check-cast v0, LF2/P;

    iget-object p0, v0, LF2/P;->M:LF2/G;

    iget-object p0, p0, LF2/G;->e:LF2/C;

    iget-wide p0, p0, LF2/C;->b:J

    long-to-float p0, p0

    iget-wide v1, v0, LF2/P;->O:J

    long-to-float p1, v1

    invoke-static {p0, p1}, LF2/P;->L0(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, LF2/P;->M:LF2/G;

    iget-object p0, p0, LF2/G;->e:LF2/C;

    iget-wide p0, p0, LF2/C;->c:J

    long-to-float p0, p0

    iget-wide v0, v0, LF2/P;->Q:J

    long-to-float p1, v0

    invoke-static {p0, p1}, LF2/P;->L0(FF)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
