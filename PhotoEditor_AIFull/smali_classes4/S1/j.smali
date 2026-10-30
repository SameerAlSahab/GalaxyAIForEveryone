.class public final synthetic LS1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS1/t;


# direct methods
.method public synthetic constructor <init>(LS1/t;I)V
    .locals 0

    iput p2, p0, LS1/j;->a:I

    iput-object p1, p0, LS1/j;->b:LS1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LS1/j;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LS1/j;->b:LS1/t;

    const p1, 0x7f0a0085

    invoke-virtual {p0, p1}, LS1/t;->e(I)V

    invoke-virtual {p0, p1}, LS1/t;->J(I)V

    iget-object p0, p0, LS1/t;->I:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    :pswitch_0
    iget-object p0, p0, LS1/j;->b:LS1/t;

    iget-object p1, p0, LS1/t;->g:LT1/h;

    iget-object p1, p1, LT1/i;->E:Ljava/lang/String;

    const v0, 0x7f0a0066

    invoke-static {v0, p1}, LY2/j0;->X0(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, LS1/t;->e(I)V

    :cond_0
    invoke-virtual {p0, v0}, LS1/t;->J(I)V

    iget-object p0, p0, LS1/t;->I:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
