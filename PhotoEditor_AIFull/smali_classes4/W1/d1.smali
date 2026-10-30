.class public final synthetic LW1/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/k1;


# direct methods
.method public synthetic constructor <init>(LW1/k1;I)V
    .locals 0

    iput p2, p0, LW1/d1;->a:I

    iput-object p1, p0, LW1/d1;->b:LW1/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LW1/d1;->a:I

    iget-object p0, p0, LW1/d1;->b:LW1/k1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LW1/V0;

    invoke-direct {v0, p0, p1}, LW1/V0;-><init>(LW1/k1;Landroid/view/View;)V

    invoke-virtual {p0, v0}, LW1/k1;->J(LX2/p;)V

    return-void

    :pswitch_0
    new-instance p1, LW1/X0;

    invoke-direct {p1, p0}, LW1/X0;-><init>(LW1/k1;)V

    invoke-virtual {p0, p1}, LW1/k1;->J(LX2/p;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
