.class public final synthetic LU1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU1/M;


# direct methods
.method public synthetic constructor <init>(LU1/M;I)V
    .locals 0

    iput p2, p0, LU1/z;->a:I

    iput-object p1, p0, LU1/z;->b:LU1/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LU1/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU1/z;->b:LU1/M;

    iget-object p0, p0, LU1/M;->b:LU1/L;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH1/c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LH1/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LU1/z;->b:LU1/M;

    iget-object v0, p0, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LU1/M;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, LU1/M;->d:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, LU1/M;->o()V

    :cond_1
    :goto_0
    iget-object v0, p0, LU1/M;->o:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LU1/M;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, LU1/M;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, LU1/M;->a:Landroid/content/Context;

    const v2, 0x7f130151

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, LU1/M;->a:Landroid/content/Context;

    const v4, 0x7f140237

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, LU1/M;->a:Landroid/content/Context;

    const v3, 0x7f1303bd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LU1/C;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LU1/C;-><init>(LU1/M;I)V

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, LU1/M;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, LU1/M;->o:Landroidx/appcompat/app/AlertDialog;

    new-instance v2, LU1/y;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LU1/y;-><init>(LU1/M;I)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, LU1/M;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, LU1/M;->a:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->o3(Landroid/content/Context;)Z

    move-result v3

    const/16 v4, 0x50

    if-eqz v3, :cond_4

    iget-boolean v3, p0, LU1/M;->j:Z

    if-eqz v3, :cond_3

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_1

    :cond_3
    const v3, 0x800035

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_1

    :cond_4
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    iget-object v0, p0, LU1/M;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, LU1/M;->o:Landroidx/appcompat/app/AlertDialog;

    const v2, 0x102000b

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f140655

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v2, p0, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07140b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    :goto_2
    iput-boolean v1, p0, LU1/M;->r:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
