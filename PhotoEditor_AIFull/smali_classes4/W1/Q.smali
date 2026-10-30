.class public final synthetic LW1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LW1/Q;->a:I

    iput p1, p0, LW1/Q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LW1/Q;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LW1/Q;->b:I

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->b(ILjava/net/HttpURLConnection;)Z

    move-result p0

    return p0

    :pswitch_0
    iget p0, p0, LW1/Q;->b:I

    check-cast p1, Lcom/samsung/android/visual/ai/sdkcommon/VisualErrorCode;

    invoke-static {p0, p1}, Lcom/samsung/android/visual/ai/sdkcommon/VisualErrorCode;->a(ILcom/samsung/android/visual/ai/sdkcommon/VisualErrorCode;)Z

    move-result p0

    return p0

    :pswitch_1
    iget p0, p0, LW1/Q;->b:I

    check-cast p1, Lcom/samsung/android/sume/core/types/Status;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/types/Status;->b(ILcom/samsung/android/sume/core/types/Status;)Z

    move-result p0

    return p0

    :pswitch_2
    iget p0, p0, LW1/Q;->b:I

    check-cast p1, Lcom/samsung/android/sume/core/types/MediaType;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/types/MediaType;->g(ILcom/samsung/android/sume/core/types/MediaType;)Z

    move-result p0

    return p0

    :pswitch_3
    iget p0, p0, LW1/Q;->b:I

    check-cast p1, Lcom/samsung/android/sume/core/types/DataType;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/types/DataType;->f(ILcom/samsung/android/sume/core/types/DataType;)Z

    move-result p0

    return p0

    :pswitch_4
    iget p0, p0, LW1/Q;->b:I

    check-cast p1, Lcom/samsung/android/sum/core/types/Status;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/Status;->a(ILcom/samsung/android/sum/core/types/Status;)Z

    move-result p0

    return p0

    :pswitch_5
    iget p0, p0, LW1/Q;->b:I

    check-cast p1, Lcom/samsung/android/sum/core/types/ServiceStatus;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/ServiceStatus;->g(ILcom/samsung/android/sum/core/types/ServiceStatus;)Z

    move-result p0

    return p0

    :pswitch_6
    iget p0, p0, LW1/Q;->b:I

    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/MediaType;->g(ILcom/samsung/android/sum/core/types/MediaType;)Z

    move-result p0

    return p0

    :pswitch_7
    iget p0, p0, LW1/Q;->b:I

    check-cast p1, Lcom/samsung/android/sum/core/types/DataType;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/DataType;->f(ILcom/samsung/android/sum/core/types/DataType;)Z

    move-result p0

    return p0

    :pswitch_8
    iget p0, p0, LW1/Q;->b:I

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->b(ILjava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_9
    iget p0, p0, LW1/Q;->b:I

    check-cast p1, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->a(ILcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;)Z

    move-result p0

    return p0

    :pswitch_a
    iget p0, p0, LW1/Q;->b:I

    check-cast p1, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->b(ILcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;)Z

    move-result p0

    return p0

    :pswitch_b
    iget p0, p0, LW1/Q;->b:I

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->a(ILcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;)Z

    move-result p0

    return p0

    :pswitch_c
    iget p0, p0, LW1/Q;->b:I

    check-cast p1, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/DialogInfo;->b(ILcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ln3/d;

    iget v0, p1, Ln3/d;->b1:I

    iget p0, p0, LW1/Q;->b:I

    if-ne v0, p0, :cond_0

    iget-boolean p0, p1, Ln3/d;->h:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Ln3/d;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_e
    check-cast p1, Ln3/d;

    iget p1, p1, Ln3/d;->m:I

    iget p0, p0, LW1/Q;->b:I

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
