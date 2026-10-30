.class public final synthetic LU1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LU1/o;->a:I

    iput-object p1, p0, LU1/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LU1/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz2/g;

    iget-object p0, p0, LU1/o;->b:Ljava/lang/Object;

    check-cast p0, Lq2/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lq2/r;->T:Lz2/g;

    iget-boolean p1, p1, Lz2/g;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lq2/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lq2/b;-><init>(Lq2/l;I)V

    iget-object p0, p0, Lq2/r;->b:Lq2/z;

    iget-boolean p0, p0, Lq2/B;->d0:Z

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LU1/o;->b:Ljava/lang/Object;

    check-cast p0, LU1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LU1/t;->J:Z

    iget-object p1, p0, LU1/t;->q:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LU1/t;->p()V

    :cond_2
    iget-object p1, p0, LU1/t;->F:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    iget-object p1, p0, LU1/t;->G:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LU1/t;->o()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
