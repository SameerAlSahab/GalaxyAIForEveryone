.class public final synthetic Ll3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll3/G;


# direct methods
.method public synthetic constructor <init>(Ll3/G;I)V
    .locals 0

    iput p2, p0, Ll3/D;->a:I

    iput-object p1, p0, Ll3/D;->b:Ll3/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ll3/D;->a:I

    packed-switch p1, :pswitch_data_0

    const p1, 0x3f36db6e

    iget-object p0, p0, Ll3/D;->b:Ll3/G;

    invoke-virtual {p0, p1}, Ll3/G;->g(F)V

    return-void

    :pswitch_0
    const p1, 0x3fb33333    # 1.4f

    iget-object p0, p0, Ll3/D;->b:Ll3/G;

    invoke-virtual {p0, p1}, Ll3/G;->g(F)V

    return-void

    :pswitch_1
    const p1, 0x3fb33333    # 1.4f

    iget-object p0, p0, Ll3/D;->b:Ll3/G;

    invoke-virtual {p0, p1}, Ll3/G;->g(F)V

    return-void

    :pswitch_2
    const p1, 0x3f36db6e

    iget-object p0, p0, Ll3/D;->b:Ll3/G;

    invoke-virtual {p0, p1}, Ll3/G;->g(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
