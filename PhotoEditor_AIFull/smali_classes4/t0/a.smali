.class public final synthetic Lt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;I)V
    .locals 0

    iput p2, p0, Lt0/a;->a:I

    iput-object p1, p0, Lt0/a;->b:Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt0/a;->a:I

    iget-object p0, p0, Lt0/a;->b:Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->getLoadingType()Lcom/samsung/android/sume/core/types/LoadType;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->f(Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
