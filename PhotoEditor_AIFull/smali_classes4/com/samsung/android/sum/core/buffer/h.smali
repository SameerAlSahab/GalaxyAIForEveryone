.class public final synthetic Lcom/samsung/android/sum/core/buffer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sum/core/buffer/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/h;->b:Ljava/lang/Class;

    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/h;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/h;->b:Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/h;->c:Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->o(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/h;->b:Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/h;->c:Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->F(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
