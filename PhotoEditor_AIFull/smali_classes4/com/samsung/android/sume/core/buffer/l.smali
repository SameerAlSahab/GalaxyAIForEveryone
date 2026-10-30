.class public final synthetic Lcom/samsung/android/sume/core/buffer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sume/core/buffer/l;->a:I

    iput-object p1, p0, Lcom/samsung/android/sume/core/buffer/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sume/core/buffer/l;->a:I

    iget-object p0, p0, Lcom/samsung/android/sume/core/buffer/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sume/core/types/DataType;

    check-cast p1, Lcom/samsung/android/sume/core/types/DataType;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/buffer/MediaBufferFileWriter;->b(Lcom/samsung/android/sume/core/types/DataType;Lcom/samsung/android/sume/core/types/DataType;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Landroid/util/Pair;

    check-cast p1, Landroid/util/Pair;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->K(Landroid/util/Pair;Landroid/util/Pair;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->v(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->g(Lcom/samsung/android/sume/core/buffer/MediaBufferBase;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
