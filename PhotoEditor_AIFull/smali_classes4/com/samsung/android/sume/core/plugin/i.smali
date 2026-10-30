.class public final synthetic Lcom/samsung/android/sume/core/plugin/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sume/core/functional/Operator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sume/core/plugin/SimgpPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sume/core/plugin/SimgpPlugin;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sume/core/plugin/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/sume/core/plugin/i;->b:Lcom/samsung/android/sume/core/plugin/SimgpPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sume/core/plugin/i;->a:I

    iget-object p0, p0, Lcom/samsung/android/sume/core/plugin/i;->b:Lcom/samsung/android/sume/core/plugin/SimgpPlugin;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sume/core/plugin/SimgpPlugin;->a(Lcom/samsung/android/sume/core/plugin/SimgpPlugin;Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sume/core/plugin/SimgpPlugin;->c(Lcom/samsung/android/sume/core/plugin/SimgpPlugin;Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sume/core/plugin/SimgpPlugin;->d(Lcom/samsung/android/sume/core/plugin/SimgpPlugin;Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
