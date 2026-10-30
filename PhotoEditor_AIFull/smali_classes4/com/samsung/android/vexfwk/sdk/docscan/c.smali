.class public final synthetic Lcom/samsung/android/vexfwk/sdk/docscan/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

.field public final synthetic c:LI3/i;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;LI3/i;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->b:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->c:LI3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->b:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->c:LI3/i;

    invoke-static {v0, p0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$sessionCallback$1;->a(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;LI3/i;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->b:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->c:LI3/i;

    invoke-static {v0, p0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$sessionCallback$1;->b(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;LI3/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
