.class public final synthetic Lcom/samsung/android/sume/core/buffer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sume/core/buffer/BufferExtension;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sume/core/buffer/BufferExtension;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sume/core/buffer/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/sume/core/buffer/f;->b:Lcom/samsung/android/sume/core/buffer/BufferExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sume/core/buffer/f;->a:I

    iget-object p0, p0, Lcom/samsung/android/sume/core/buffer/f;->b:Lcom/samsung/android/sume/core/buffer/BufferExtension;

    check-cast p1, Ljava/util/Map$Entry;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->e(Lcom/samsung/android/sume/core/buffer/BufferExtension;Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->t(Lcom/samsung/android/sume/core/buffer/BufferExtension;Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->i(Lcom/samsung/android/sume/core/buffer/BufferExtension;Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->z(Lcom/samsung/android/sume/core/buffer/BufferExtension;Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->G(Lcom/samsung/android/sume/core/buffer/BufferExtension;Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
