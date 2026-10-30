.class public final synthetic Lcom/samsung/android/sume/core/buffer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sume/core/buffer/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/sume/core/buffer/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sume/core/buffer/e;->a:I

    iget-object p0, p0, Lcom/samsung/android/sume/core/buffer/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    invoke-static {p0}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->o(Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-static {p0}, Lcom/samsung/android/sume/core/buffer/MediaBufferFileWriter;->d(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Landroid/media/ExifInterface;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->r(Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
