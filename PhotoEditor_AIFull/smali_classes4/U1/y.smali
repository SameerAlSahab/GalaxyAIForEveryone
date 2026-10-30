.class public final synthetic LU1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU1/M;


# direct methods
.method public synthetic constructor <init>(LU1/M;I)V
    .locals 0

    iput p2, p0, LU1/y;->a:I

    iput-object p1, p0, LU1/y;->b:LU1/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget p1, p0, LU1/y;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LU1/y;->b:LU1/M;

    iget-object p0, p0, LU1/M;->b:LU1/L;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH1/c;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, LH1/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, LU1/y;->b:LU1/M;

    iput-boolean p1, p0, LU1/M;->j:Z

    return-void

    :pswitch_1
    iget-object p0, p0, LU1/y;->b:LU1/M;

    iget-object p0, p0, LU1/M;->b:LU1/L;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH1/c;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, LH1/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
