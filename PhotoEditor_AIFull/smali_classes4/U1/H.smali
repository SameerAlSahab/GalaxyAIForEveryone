.class public final LU1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU1/M;


# direct methods
.method public synthetic constructor <init>(LU1/M;I)V
    .locals 0

    iput p2, p0, LU1/H;->a:I

    iput-object p1, p0, LU1/H;->b:LU1/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LU1/H;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LU1/H;->b:LU1/M;

    iget-object p0, p0, LU1/M;->b:LU1/L;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU1/L;->b()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LU1/H;->b:LU1/M;

    iget-object p0, p0, LU1/M;->b:LU1/L;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LU1/L;->onCancel()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, LU1/H;->b:LU1/M;

    iget p1, p0, LU1/M;->d:I

    const/16 p2, 0xa

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, LU1/M;->j:Z

    iput-boolean p1, p0, LU1/M;->k:Z

    :cond_2
    iget-object p0, p0, LU1/M;->b:LU1/L;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LU1/L;->c()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
