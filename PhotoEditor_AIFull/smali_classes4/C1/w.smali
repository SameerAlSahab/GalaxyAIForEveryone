.class public final synthetic LC1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC1/w;->a:I

    iput-object p1, p0, LC1/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget p1, p0, LC1/w;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LC1/w;->b:Ljava/lang/Object;

    check-cast p0, LS1/f0;

    invoke-virtual {p0}, LS1/f0;->q3()V

    iget-object p0, p0, LS1/Z;->I:LU1/M;

    iget-object p0, p0, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, LC1/w;->b:Ljava/lang/Object;

    check-cast p0, LS1/t;

    iget-object p1, p0, LS1/t;->a:LS1/M;

    invoke-virtual {p1}, LS1/f0;->q3()V

    iget-object p0, p0, LS1/t;->d:LU1/M;

    iget-object p0, p0, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 p0, 0x0

    return p0

    :pswitch_1
    iget-object p0, p0, LC1/w;->b:Ljava/lang/Object;

    check-cast p0, LC1/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    sget-object p1, LC1/E;->RETURN_DIALOG:LC1/E;

    new-instance p2, LA/e;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LA/e;-><init>(Ljava/lang/Object;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, LC1/G;->d(LC1/E;LC1/F;Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
