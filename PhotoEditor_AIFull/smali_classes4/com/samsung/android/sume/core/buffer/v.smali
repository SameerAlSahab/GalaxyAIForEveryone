.class public final synthetic Lcom/samsung/android/sume/core/buffer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sume/core/buffer/RawDataReader;

.field public final synthetic c:Lcom/samsung/android/sume/core/format/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sume/core/buffer/RawDataReader;Lcom/samsung/android/sume/core/format/MediaFormat;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sume/core/buffer/v;->a:I

    iput-object p1, p0, Lcom/samsung/android/sume/core/buffer/v;->b:Lcom/samsung/android/sume/core/buffer/RawDataReader;

    iput-object p2, p0, Lcom/samsung/android/sume/core/buffer/v;->c:Lcom/samsung/android/sume/core/format/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sume/core/buffer/v;->a:I

    check-cast p1, Ljava/nio/ByteBuffer;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/v;->b:Lcom/samsung/android/sume/core/buffer/RawDataReader;

    iget-object p0, p0, Lcom/samsung/android/sume/core/buffer/v;->c:Lcom/samsung/android/sume/core/format/MediaFormat;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sume/core/buffer/RawDataReader;->c(Lcom/samsung/android/sume/core/buffer/RawDataReader;Lcom/samsung/android/sume/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/v;->b:Lcom/samsung/android/sume/core/buffer/RawDataReader;

    iget-object p0, p0, Lcom/samsung/android/sume/core/buffer/v;->c:Lcom/samsung/android/sume/core/format/MediaFormat;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sume/core/buffer/RawDataReader;->j(Lcom/samsung/android/sume/core/buffer/RawDataReader;Lcom/samsung/android/sume/core/format/MediaFormat;Ljava/nio/ByteBuffer;)Ljava/util/function/Supplier;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
