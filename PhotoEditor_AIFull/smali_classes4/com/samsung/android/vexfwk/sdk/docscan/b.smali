.class public final synthetic Lcom/samsung/android/vexfwk/sdk/docscan/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/vexfwk/sdk/docscan/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/b;->b:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/b;->a:I

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/b;->b:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->r(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->t(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
