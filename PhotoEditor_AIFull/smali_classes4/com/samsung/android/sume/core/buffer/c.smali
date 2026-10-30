.class public final synthetic Lcom/samsung/android/sume/core/buffer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map$Entry;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sume/core/buffer/c;->a:I

    iput-object p2, p0, Lcom/samsung/android/sume/core/buffer/c;->b:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sume/core/buffer/c;->a:I

    iget-object p0, p0, Lcom/samsung/android/sume/core/buffer/c;->b:Ljava/util/Map$Entry;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->I(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1, p0}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->m(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1, p0}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->d(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1, p0}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->H(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-static {p1, p0}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->x(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
