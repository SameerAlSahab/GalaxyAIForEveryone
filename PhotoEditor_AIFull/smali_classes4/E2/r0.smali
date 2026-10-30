.class public final synthetic LE2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE2/r0;->a:I

    iput-object p1, p0, LE2/r0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LE2/r0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz2/g;

    iget p1, p1, Lz2/g;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LE2/r0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Ln3/d;

    iget-object p0, p0, LE2/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Ln3/d;->k:Z

    if-eqz v0, :cond_0

    iget p1, p1, Ln3/d;->b1:I

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget p0, p0, Ln3/d;->b1:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    iget-object p0, p0, LE2/r0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/scsp/error/ErrorSupplier;->c(Ljava/lang/Throwable;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, LE2/r0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->f(Ljava/lang/Object;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, LE2/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sume/core/message/Request;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/service/ServiceStub;->a(Lcom/samsung/android/sume/core/message/Request;Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p0, LE2/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sume/core/functional/ModelSelector$Item;

    check-cast p1, Lcom/samsung/android/sume/core/filter/MediaFilter;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/filter/NNFWFilterGroup;->d(Lcom/samsung/android/sume/core/functional/ModelSelector$Item;Lcom/samsung/android/sume/core/filter/MediaFilter;)Z

    move-result p0

    return p0

    :pswitch_5
    iget-object p0, p0, LE2/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/channel/SendChannelRouter;->k(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_6
    iget-object p0, p0, LE2/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/message/Request;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/service/ServiceStub;->a(Lcom/samsung/android/sum/core/message/Request;Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_7
    iget-object p0, p0, LE2/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->f(Lcom/samsung/android/sum/core/functional/ModelSelector$Item;Lcom/samsung/android/sum/core/filter/MediaFilter;)Z

    move-result p0

    return p0

    :pswitch_8
    iget-object p0, p0, LE2/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->o(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_9
    iget-object p0, p0, LE2/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;

    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsPackageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->b(Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsPackageInfo;)Z

    move-result p0

    return p0

    :pswitch_a
    iget-object p0, p0, LE2/r0;->b:Ljava/lang/Object;

    check-cast p0, LK0/a;

    invoke-static {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/common/runtimshader/VibeRenderEffectBase;->e(LK0/a;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    iget-object p0, p0, LE2/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;

    check-cast p1, Lcom/samsung/android/scs/ai/sdkcommon/tts/TtsPackageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;->b(Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;Lcom/samsung/android/scs/ai/sdkcommon/tts/TtsPackageInfo;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LE2/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;

    iget-object p0, p0, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, LW1/v1;

    iget-object p0, p0, LE2/r0;->b:Ljava/lang/Object;

    check-cast p0, LW1/k1;

    iget-object p0, p0, LW1/k1;->G:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_e
    check-cast p1, Landroid/graphics/Rect;

    iget-object p0, p0, LE2/r0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, LF2/c0;

    iget-boolean v0, p1, LF2/c0;->c:Z

    if-eqz v0, :cond_2

    iget-wide v0, p1, LF2/c0;->a:J

    iget-object p0, p0, LE2/r0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LE2/r0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
