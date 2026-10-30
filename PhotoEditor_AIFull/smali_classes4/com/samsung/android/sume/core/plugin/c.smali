.class public final synthetic Lcom/samsung/android/sume/core/plugin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;

.field public final synthetic c:Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/sume/core/plugin/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/sume/core/plugin/c;->b:Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;

    iput-object p2, p0, Lcom/samsung/android/sume/core/plugin/c;->c:Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    iput-object p3, p0, Lcom/samsung/android/sume/core/plugin/c;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sume/core/plugin/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sume/core/plugin/c;->d:Ljava/util/HashMap;

    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    iget-object v1, p0, Lcom/samsung/android/sume/core/plugin/c;->b:Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;

    iget-object p0, p0, Lcom/samsung/android/sume/core/plugin/c;->c:Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->e(Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sume/core/plugin/c;->d:Ljava/util/HashMap;

    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    iget-object v1, p0, Lcom/samsung/android/sume/core/plugin/c;->b:Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;

    iget-object p0, p0, Lcom/samsung/android/sume/core/plugin/c;->c:Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;->a(Lcom/samsung/android/sume/core/plugin/NativeUniImgpPlugin;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
