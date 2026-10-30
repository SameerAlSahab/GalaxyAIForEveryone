.class public final synthetic LE2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE2/P;


# direct methods
.method public synthetic constructor <init>(LE2/P;I)V
    .locals 0

    iput p2, p0, LE2/L;->a:I

    iput-object p1, p0, LE2/L;->b:LE2/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, LE2/L;->a:I

    packed-switch p1, :pswitch_data_0

    sget-boolean p1, LE2/Z;->Y0:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object p0, p0, LE2/L;->b:LE2/P;

    iput-boolean p1, p0, LE2/Z;->N:Z

    sput-boolean v0, LE2/Z;->Y0:Z

    const/4 p1, -0x1

    iput p1, p0, LE2/Z;->t0:I

    iget-object p1, p0, LE2/Z;->W:LW1/s;

    iget-object v1, p1, LW1/D0;->F0:Ll3/l;

    iget-object v2, p1, LW1/D0;->M1:Landroid/graphics/Bitmap;

    invoke-interface {p1}, LX2/a;->J()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1, v0}, LE2/P;->c0(Ll3/l;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Z)V

    invoke-virtual {p0}, LE2/P;->v0()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LE2/P;->n0(Z)V

    return-void

    :pswitch_0
    sget-boolean p1, LE2/Z;->Y0:Z

    iget-object p0, p0, LE2/L;->b:LE2/P;

    iput-boolean p1, p0, LE2/Z;->N:Z

    const/4 p1, 0x0

    sput-boolean p1, LE2/Z;->Y0:Z

    iget-object v0, p0, LE2/Z;->W:LW1/s;

    iget-object v1, v0, LW1/D0;->F0:Ll3/l;

    iget-object v2, v0, LW1/D0;->M1:Landroid/graphics/Bitmap;

    invoke-interface {v0}, LX2/a;->J()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v0, v3}, LE2/P;->c0(Ll3/l;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Z)V

    invoke-virtual {p0}, LE2/P;->v0()V

    invoke-virtual {p0, p1}, LE2/P;->n0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
