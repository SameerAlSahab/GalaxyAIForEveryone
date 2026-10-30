.class public final LE2/v;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, LE2/v;->a:I

    iput-object p1, p0, LE2/v;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    iget p1, p0, LE2/v;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LE2/v;->b:Ljava/lang/Object;

    check-cast p0, LQ2/j;

    iget-boolean p1, p0, LQ2/j;->i0:Z

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, LQ2/j;->i0:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, LQ2/j;->i0:Z

    iget-object p0, p0, LQ2/j;->E:LR2/c;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, LR2/c;->g:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LE2/v;->b:Ljava/lang/Object;

    check-cast p0, LE2/D;

    iget-boolean p1, p0, LE2/Z;->G0:Z

    iget-object v0, p0, LE2/Z;->M:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    if-eq p1, v0, :cond_1

    iget-boolean p1, p0, LE2/Z;->G0:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, LE2/Z;->G0:Z

    iput-boolean v0, p0, LE2/Z;->H0:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
