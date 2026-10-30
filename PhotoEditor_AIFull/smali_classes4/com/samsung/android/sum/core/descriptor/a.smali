.class public final synthetic Lcom/samsung/android/sum/core/descriptor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/descriptor/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/a;->b:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/descriptor/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/a;->b:Landroid/util/Pair;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;->f(Landroid/util/Pair;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->g(Landroid/util/Pair;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
