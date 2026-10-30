.class public final synthetic LE2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE2/D;


# direct methods
.method public synthetic constructor <init>(LE2/D;I)V
    .locals 0

    iput p2, p0, LE2/l;->a:I

    iput-object p1, p0, LE2/l;->b:LE2/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LE2/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE2/l;->b:LE2/D;

    invoke-static {p0}, LE2/D;->x0(LE2/D;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LE2/l;->b:LE2/D;

    iget-object v0, p0, LE2/Z;->w0:LE2/h;

    const/4 v1, 0x0

    invoke-virtual {p0}, LE2/Z;->D()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, LE2/h;->b(ZZ)V

    return-void

    :pswitch_1
    iget-object p0, p0, LE2/l;->b:LE2/D;

    iget-object v0, p0, LE2/Z;->w0:LE2/h;

    const/4 v1, 0x1

    invoke-virtual {p0}, LE2/Z;->D()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, LE2/h;->b(ZZ)V

    return-void

    :pswitch_2
    iget-object p0, p0, LE2/l;->b:LE2/D;

    invoke-virtual {p0}, LE2/P;->j0()V

    return-void

    :pswitch_3
    iget-object p0, p0, LE2/l;->b:LE2/D;

    iget-object p0, p0, LE2/Z;->W:LW1/s;

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, LW1/k1;->c0(ZZ)V

    return-void

    :pswitch_4
    const/4 v0, 0x1

    iget-object p0, p0, LE2/l;->b:LE2/D;

    invoke-virtual {p0, v0}, LE2/P;->q0(Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, LE2/l;->b:LE2/D;

    iget-object p0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "shareTemp"

    const-string v1, ".jpg"

    const/16 v2, 0xc

    invoke-static {p0, v0, v1, v2}, LY2/a0;->q1(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
