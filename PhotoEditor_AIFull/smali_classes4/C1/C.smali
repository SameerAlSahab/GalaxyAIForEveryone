.class public final synthetic LC1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC1/F;


# direct methods
.method public synthetic constructor <init>(LC1/F;I)V
    .locals 0

    iput p2, p0, LC1/C;->a:I

    iput-object p1, p0, LC1/C;->b:LC1/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p2, p0, LC1/C;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, LC1/C;->b:LC1/F;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LC1/F;->c()V

    :cond_0
    return-void

    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, LC1/C;->b:LC1/F;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LC1/F;->c()V

    :cond_1
    return-void

    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, LC1/C;->b:LC1/F;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LC1/F;->b()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
