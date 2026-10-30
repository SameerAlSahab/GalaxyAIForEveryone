.class public final synthetic Lcom/samsung/android/sume/core/buffer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sume/core/buffer/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/sume/core/buffer/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sume/core/buffer/g;->a:I

    iget-object p0, p0, Lcom/samsung/android/sume/core/buffer/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sume/core/buffer/MediaBufferFileReader;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/buffer/MediaBufferFileReader;->c(Lcom/samsung/android/sume/core/buffer/MediaBufferFileReader;Ljava/lang/String;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/function/Function;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->y(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/buffer/BufferExtension$TransformFunction;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
