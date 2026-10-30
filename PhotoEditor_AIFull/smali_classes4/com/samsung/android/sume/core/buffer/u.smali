.class public final synthetic Lcom/samsung/android/sume/core/buffer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sume/core/buffer/u;->a:I

    iput-object p1, p0, Lcom/samsung/android/sume/core/buffer/u;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sume/core/buffer/u;->a:I

    iget-object p0, p0, Lcom/samsung/android/sume/core/buffer/u;->b:Ljava/nio/ByteBuffer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/sume/core/buffer/RawDataReader;->i(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/sume/core/buffer/RawDataReader;->g(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/sume/core/buffer/RawDataReader;->h(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/sume/core/buffer/RawDataReader;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
