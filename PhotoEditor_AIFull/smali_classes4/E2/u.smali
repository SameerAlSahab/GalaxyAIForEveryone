.class public final synthetic LE2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE2/u;->a:I

    iput-object p1, p0, LE2/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    iget v0, p0, LE2/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE2/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->l(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LE2/u;->b:Ljava/lang/Object;

    check-cast p0, LE2/D;

    iget-object v0, p0, LE2/Z;->e:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LE2/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LE2/Z;->I:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/j;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LE2/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LE2/Z;->P:Landroid/os/Handler;

    new-instance v1, LE2/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LE2/l;-><init>(LE2/D;I)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LE2/Z;->M:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->C3(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, LE2/Z;->h0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v1, LE2/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LE2/l;-><init>(LE2/D;I)V

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p0, p0, LE2/Z;->B0:LE2/D0;

    const/4 v0, 0x0

    iput-object v0, p0, LE2/D0;->o:Ljava/util/Set;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
