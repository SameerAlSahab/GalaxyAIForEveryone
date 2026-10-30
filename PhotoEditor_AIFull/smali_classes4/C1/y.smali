.class public final synthetic LC1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC1/G;

.field public final synthetic c:LC1/F;


# direct methods
.method public synthetic constructor <init>(LC1/G;LC1/F;I)V
    .locals 0

    iput p3, p0, LC1/y;->a:I

    iput-object p1, p0, LC1/y;->b:LC1/G;

    iput-object p2, p0, LC1/y;->c:LC1/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LC1/y;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LC1/y;->b:LC1/G;

    iget-object p2, p1, LC1/G;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, LC1/G;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    iget-object p0, p0, LC1/y;->c:LC1/F;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LC1/F;->c()V

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, LC1/y;->b:LC1/G;

    iget-object p2, p1, LC1/G;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, LC1/G;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_2
    iget-object p0, p0, LC1/y;->c:LC1/F;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LC1/F;->b()V

    :cond_3
    return-void

    :pswitch_1
    iget-object p1, p0, LC1/y;->b:LC1/G;

    iget-object p2, p1, LC1/G;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, LC1/G;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_4
    iget-object p0, p0, LC1/y;->c:LC1/F;

    if-eqz p0, :cond_5

    invoke-interface {p0}, LC1/F;->c()V

    :cond_5
    return-void

    :pswitch_2
    iget-object p1, p0, LC1/y;->b:LC1/G;

    iget-object p2, p1, LC1/G;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p1, LC1/G;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_6
    iget-object p0, p0, LC1/y;->c:LC1/F;

    if-eqz p0, :cond_7

    invoke-interface {p0}, LC1/F;->b()V

    :cond_7
    return-void

    :pswitch_3
    iget-object p1, p0, LC1/y;->b:LC1/G;

    iget-object p2, p1, LC1/G;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p1, LC1/G;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_8
    iget-object p0, p0, LC1/y;->c:LC1/F;

    if-eqz p0, :cond_9

    invoke-interface {p0}, LC1/F;->c()V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
