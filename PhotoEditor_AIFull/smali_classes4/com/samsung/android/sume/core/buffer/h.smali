.class public final synthetic Lcom/samsung/android/sume/core/buffer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sume/core/buffer/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/sume/core/buffer/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sume/core/buffer/h;->a:I

    iget-object p0, p0, Lcom/samsung/android/sume/core/buffer/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sume/core/buffer/MediaBufferFileWriter;

    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/buffer/MediaBufferFileWriter;->a(Lcom/samsung/android/sume/core/buffer/MediaBufferFileWriter;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->b(Lcom/samsung/android/sume/core/buffer/MediaBufferBase;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/sume/core/buffer/BufferExtension$TransformFunction;

    check-cast p1, Lcom/samsung/android/sume/core/buffer/BufferExtension$TransformFunction;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/buffer/BufferExtension$TransformFunction;->a(Lcom/samsung/android/sume/core/buffer/BufferExtension$TransformFunction;Lcom/samsung/android/sume/core/buffer/BufferExtension$TransformFunction;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
