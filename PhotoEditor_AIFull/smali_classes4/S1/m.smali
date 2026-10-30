.class public final synthetic LS1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS1/t;


# direct methods
.method public synthetic constructor <init>(LS1/t;I)V
    .locals 0

    iput p2, p0, LS1/m;->a:I

    iput-object p1, p0, LS1/m;->b:LS1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LS1/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS1/m;->b:LS1/t;

    iget-object p0, p0, LS1/t;->P:LS1/g0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LS1/g0;->g(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LS1/m;->b:LS1/t;

    iget-object v0, p0, LS1/t;->f:LU1/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU1/q;->I()V

    :cond_0
    iget-object v0, p0, LS1/t;->I:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS1/t;->I:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, LS1/t;->X()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
