.class public final synthetic Lcom/samsung/android/sume/core/buffer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sume/core/buffer/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/sume/core/buffer/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->p(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->q(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->y(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->v(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->w(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sume/core/buffer/MediaBufferGroup;->p(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sume/core/buffer/MediaBufferGroup;->q(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sume/core/buffer/MediaBufferGroup;->o(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lcom/samsung/android/sume/core/buffer/BufferExtension$TransformFunction;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
