.class public final synthetic LE2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/T0;


# direct methods
.method public synthetic constructor <init>(LW1/T0;I)V
    .locals 0

    iput p2, p0, LE2/t;->a:I

    iput-object p1, p0, LE2/t;->b:LW1/T0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    iget p1, p0, LE2/t;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LE2/t;->b:LW1/T0;

    check-cast p0, LW1/Y1;

    iget-object p1, p0, LW1/Y1;->A:LW1/s;

    iget-boolean v0, p1, LW1/D0;->i1:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, LW1/D0;->z:LW1/Y1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LW1/Y1;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x16

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LW1/Y1;->p:[Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget v0, p0, LW1/Y1;->u:I

    add-int/2addr v0, v1

    array-length p1, p1

    add-int/2addr p1, v1

    if-gt v0, p1, :cond_0

    iput-boolean v1, p0, LW1/Y1;->y:Z

    iget-object p1, p0, LW1/Y1;->s:LW1/k2;

    iget-object p2, p0, LW1/Y1;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    invoke-virtual {p1, p2, v0}, Lm3/c;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_1

    iget p1, p0, LW1/Y1;->u:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_1

    iput-boolean v1, p0, LW1/Y1;->y:Z

    iget-object p2, p0, LW1/Y1;->s:LW1/k2;

    iget-object v0, p0, LW1/Y1;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    invoke-virtual {p2, v0, p1}, Lm3/c;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LW1/Y1;->I()V

    :cond_2
    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, LE2/t;->b:LW1/T0;

    check-cast p0, LE2/D;

    iget-object p1, p0, LE2/Z;->W:LW1/s;

    iget-boolean v0, p1, LW1/D0;->R1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean p1, p1, LW1/D0;->D1:Z

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x16

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, LE2/Z;->l0:[Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    iget v0, p0, LE2/Z;->p0:I

    add-int/2addr v0, v2

    array-length p1, p1

    if-gt v0, p1, :cond_4

    iput-boolean v2, p0, LE2/Z;->F0:Z

    iget-object p1, p0, LE2/Z;->f0:LE2/q0;

    iget-object p0, p0, LE2/Z;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    invoke-virtual {p1, p0, v0}, Lm3/c;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_5

    iget p1, p0, LE2/Z;->p0:I

    sub-int/2addr p1, v2

    if-ltz p1, :cond_5

    iput-boolean v2, p0, LE2/Z;->F0:Z

    iget-object p2, p0, LE2/Z;->f0:LE2/q0;

    iget-object p0, p0, LE2/Z;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    invoke-virtual {p2, p0, p1}, Lm3/c;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    :goto_1
    move v1, v2

    :cond_5
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
