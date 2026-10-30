.class public final synthetic Lcom/samsung/android/sume/core/buffer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sume/core/buffer/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/sume/core/buffer/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->z(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    sget-object p0, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/Copyable;->copy()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/samsung/android/sume/core/types/ColorFormat;

    invoke-static {p1}, Lcom/samsung/android/sume/core/buffer/MediaBufferFileWriter;->e(Lcom/samsung/android/sume/core/types/ColorFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/samsung/android/sume/core/types/ColorFormat;

    invoke-static {p1}, Lcom/samsung/android/sume/core/buffer/MediaBufferFileReader;->b(Lcom/samsung/android/sume/core/types/ColorFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/samsung/android/sume/core/buffer/Align;

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/buffer/Align;->contentToString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/samsung/android/sume/core/format/MediaFormat;

    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/MediaFormat;->contentToString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lcom/samsung/android/sume/core/buffer/GenericMediaBuffer;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->p(Ljava/util/Map$Entry;)Lcom/samsung/android/sume/core/buffer/BufferExtension$TransformFunction;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-static {p1}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->u(Landroid/os/ParcelFileDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->s(Landroid/graphics/Bitmap;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->D(Ljava/nio/ByteBuffer;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/hardware/HardwareBuffer;

    invoke-static {p1}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->w(Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->j(Ljava/lang/Number;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->l(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
