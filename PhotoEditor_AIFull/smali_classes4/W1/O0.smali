.class public final synthetic LW1/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll3/b;


# direct methods
.method public synthetic constructor <init>(Ll3/b;I)V
    .locals 0

    iput p2, p0, LW1/O0;->a:I

    iput-object p1, p0, LW1/O0;->b:Ll3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LW1/O0;->a:I

    packed-switch p1, :pswitch_data_0

    const p1, 0x3f36db6e

    iget-object p0, p0, LW1/O0;->b:Ll3/b;

    invoke-virtual {p0, p1}, Ll3/b;->k(F)V

    return-void

    :pswitch_0
    const p1, 0x3fb33333    # 1.4f

    iget-object p0, p0, LW1/O0;->b:Ll3/b;

    invoke-virtual {p0, p1}, Ll3/b;->k(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
