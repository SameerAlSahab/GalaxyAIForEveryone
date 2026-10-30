.class public final synthetic Lcom/samsung/android/sdk/scs/ai/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/scs/ai/core/GenericInference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/core/GenericInference;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/scs/ai/core/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/core/a;->b:Lcom/samsung/android/sdk/scs/ai/core/GenericInference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/core/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/a;->b:Lcom/samsung/android/sdk/scs/ai/core/GenericInference;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/core/GenericInference;->b(Lcom/samsung/android/sdk/scs/ai/core/GenericInference;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/core/GenericInference;->a(Lcom/samsung/android/sdk/scs/ai/core/GenericInference;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
