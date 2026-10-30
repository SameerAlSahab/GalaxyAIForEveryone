.class public final synthetic Landroidx/emoji2/text/flatbuffer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/emoji2/text/flatbuffer/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkImageEnhancerParams$Companion;->b()Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams$Companion;->b()Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthParams$Companion;->b()Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult$Companion;->b()Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams$Companion;->b()Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerModes$Companion;->b()Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams$Companion;->b()Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParamsV1$Companion;->b()Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams$Companion;->b()Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectFeature$Companion;->b()Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultVersion$Companion;->b()Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/samsung/android/sume/core/types/NumericEnum;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lcom/samsung/android/sume/core/message/MessageSubscriberBase;->b()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/samsung/android/sume/core/message/MessageChannelRouter;->b()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance p0, Lcom/samsung/android/sume/core/channel/BlockingBufferChannel;

    invoke-direct {p0}, Lcom/samsung/android/sume/core/channel/BlockingBufferChannel;-><init>()V

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/samsung/android/sum/core/types/NumericEnum;->c()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;->c()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->a()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_14
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->e()[I

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->c()[I

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->d()[I

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->f()Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/google/protobuf/ProtobufToStringOutput;->a()Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    move-result-object p0

    return-object p0

    :pswitch_1b
    new-instance p0, Lcom/google/common/math/StatsAccumulator;

    invoke-direct {p0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    return-object p0

    :pswitch_1c
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Old;->a()Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
