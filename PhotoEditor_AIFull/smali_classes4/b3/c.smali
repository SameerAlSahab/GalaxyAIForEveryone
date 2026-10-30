.class public final synthetic Lb3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb3/e;


# direct methods
.method public synthetic constructor <init>(Lb3/e;I)V
    .locals 0

    iput p2, p0, Lb3/c;->a:I

    iput-object p1, p0, Lb3/c;->b:Lb3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lb3/c;->a:I

    check-cast p1, Lb3/f;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb3/c;->b:Lb3/e;

    iget-object v2, p0, Lb3/e;->a:Lb3/g;

    move-object v1, p1

    check-cast v1, LE2/D;

    iget-object v4, p0, Lb3/e;->e:Ljava/lang/String;

    iget-object v5, p0, Lb3/e;->f:Ljava/lang/String;

    iget-object v3, p0, Lb3/e;->c:Ljava/lang/String;

    iget-object p0, v1, LE2/Z;->P:Landroid/os/Handler;

    new-instance p1, LE2/s;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LE2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lb3/c;->b:Lb3/e;

    iget-object v2, p0, Lb3/e;->a:Lb3/g;

    move-object v1, p1

    check-cast v1, LE2/D;

    iget-object v4, p0, Lb3/e;->e:Ljava/lang/String;

    iget-object v5, p0, Lb3/e;->f:Ljava/lang/String;

    iget-object v3, p0, Lb3/e;->c:Ljava/lang/String;

    iget-object p0, v1, LE2/Z;->P:Landroid/os/Handler;

    new-instance p1, LE2/s;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LE2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
