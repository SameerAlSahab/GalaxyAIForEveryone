.class public final synthetic Lcom/samsung/android/sume/core/buffer/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sume/core/buffer/w;->a:I

    iput-object p1, p0, Lcom/samsung/android/sume/core/buffer/w;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sume/core/buffer/w;->a:I

    iget-object p0, p0, Lcom/samsung/android/sume/core/buffer/w;->b:Ljava/nio/ByteBuffer;

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/buffer/RawDataReader;->k(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/buffer/RawDataReader;->f(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/buffer/RawDataReader;->b(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/buffer/RawDataReader;->e(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/Object;

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
