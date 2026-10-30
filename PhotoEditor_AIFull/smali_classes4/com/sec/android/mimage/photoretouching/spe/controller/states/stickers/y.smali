.class public abstract Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;
.super Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;
.source "SourceFile"

# interfaces
.implements LM2/a;
.implements Lj3/c;
.implements LX2/f;


# instance fields
.field public A0:Landroid/widget/LinearLayout;

.field public B0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/DecorationColorPickerBar;

.field public C0:Landroid/widget/LinearLayout;

.field public D0:Li3/a;

.field public E0:Landroidx/picker3/app/SeslColorPickerDialog;

.field public F0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

.field public G0:Landroid/widget/RelativeLayout;

.field public H0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;

.field public I0:Landroid/widget/ImageView;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroidx/appcompat/widget/SeslSeekBar;

.field public L0:I

.field public M0:Z

.field public N0:Landroid/graphics/Bitmap;

.field public O0:I

.field public final P0:Landroid/content/res/Configuration;

.field public Q0:Landroid/widget/LinearLayout;

.field public R0:Landroid/widget/ImageView;

.field public S0:Landroid/widget/TextView;

.field public T0:Landroid/widget/ImageView;

.field public U0:Z

.field public V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

.field public W0:Landroid/widget/ImageView;

.field public X0:Landroid/widget/ImageView;

.field public Y0:Landroid/widget/ImageView;

.field public Z0:Landroid/widget/ImageView;

.field public a1:Landroid/widget/ImageView;

.field public b1:Landroid/widget/ImageView;

.field public c1:Landroid/widget/ImageView;

.field public d1:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

.field public e1:Landroid/view/View;

.field public f1:Landroid/view/View;

.field public g1:Z

.field public h1:Ljava/util/ArrayList;

.field public i1:F

.field public j1:F

.field public k1:F

.field public l1:F

.field public m1:Z

.field public n1:Landroid/animation/ValueAnimator;

.field public o1:Landroid/animation/ValueAnimator;

.field public p1:LT1/h;

.field public q1:Ll3/o;

.field public r1:Z

.field public s1:Landroid/view/View;

.field public t1:Ljava/lang/String;

.field public final u1:[I

.field public v1:Landroid/graphics/Rect;

.field public x0:I

.field public y0:I

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Ll3/l;LT1/h;LU1/M;LU1/k;LS1/M;Ll3/t;LU1/q;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;-><init>(Ll3/l;LT1/h;LU1/M;LU1/k;LS1/M;Ll3/t;LU1/q;)V

    const p1, -0x30304

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->x0:I

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->y0:I

    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->P0:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->U0:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->g1:Z

    const/4 p3, 0x0

    iput p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->i1:F

    iput p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->j1:F

    iput p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->k1:F

    iput p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->l1:F

    iput-boolean p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->m1:Z

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->r1:Z

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->u1:[I

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 0

    return-void
.end method

.method public final M()V
    .locals 4

    iget-object v0, p0, LV1/a;->s:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/s;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/s;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;I)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final O()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Y:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final S()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->f1()V

    return-void
.end method

.method public final U(I)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->M0:Z

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    invoke-virtual {v1}, Ll3/t;->B0()V

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    instance-of v2, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v2, :cond_0

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a0254

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a00ae

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->c1(Z)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    iput-boolean v1, v2, Ll3/u;->f0:Z

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->G0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->e1()V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->g1(I)V

    return-void
.end method

.method public final U0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    const v0, 0x7f1301c1

    invoke-static {p1, v0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->R0:Landroid/widget/ImageView;

    const v1, 0x7f080b88

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    const v0, 0x7f1303cf

    invoke-static {p1, v0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->R0:Landroid/widget/ImageView;

    const v1, 0x7f080aa4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->S0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Q0:Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final V0(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->m1:Z

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->U0(Z)V

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->c1(Z)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->T0(Z)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ll3/t;->f0(ZZ)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    iput-boolean p1, v0, Ll3/o;->l1:Z

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_0
    return-void
.end method

.method public final W(I)V
    .locals 1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->x0:I

    iget-object p1, p0, LV1/a;->s:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, LV1/a;->s:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final W0()V
    .locals 7

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->m1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    invoke-virtual {v0}, Ll3/u;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    invoke-virtual {v0}, Ll3/u;->z()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    iget-object v0, v0, Ll3/u;->S:Ll3/G;

    invoke-virtual {v0}, Ll3/G;->d()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    invoke-virtual {v0}, Ll3/u;->u()Landroid/graphics/RectF;

    move-result-object v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3fd0a3d7    # 1.63f

    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v3

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v4, v2

    iput v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->i1:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v4, v2

    iput v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->j1:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->k1:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v3

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->l1:F

    :cond_2
    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->i1:F

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->j1:F

    add-float v3, v0, v2

    div-float/2addr v3, v1

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->k1:F

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->l1:F

    add-float v6, v4, v5

    div-float/2addr v6, v1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    sub-float/2addr v2, v0

    sub-float/2addr v5, v4

    iput v3, v1, Ll3/o;->q1:F

    iput v6, v1, Ll3/o;->r1:F

    float-to-int v0, v2

    iput v0, v1, Ll3/o;->h1:I

    float-to-int v0, v5

    iput v0, v1, Ll3/o;->i1:I

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->i1:F

    float-to-int v1, v1

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->k1:F

    float-to-int v2, v2

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->j1:F

    float-to-int v3, v3

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->l1:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->v1:Landroid/graphics/Rect;

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/s;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;I)V

    invoke-virtual {p0, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->m1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->U0:Z

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->N()V

    :cond_0
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    iput-boolean v0, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->w:Z

    invoke-virtual {v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->Q0(Z)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->g(Z)V

    invoke-virtual {v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->h(Z)V

    :cond_1
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->z()V

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->W(Z)V

    :cond_2
    iput-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->d1:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v0, :cond_4

    iput-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->d1:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    :cond_4
    return-void
.end method

.method public final Y0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v0:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->W0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->X0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Y0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Z0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->a1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->b1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->c1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Z0:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final Z0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->Q:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->j0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->i0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Ll3/u;->c0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll3/o;->Q0()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->n1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->o1:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a1()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->F:Landroid/widget/TextView;

    const v1, 0x7f13025c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->M:Landroid/view/ViewGroup;

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->E:Landroid/widget/TextView;

    const v1, 0x7f130690

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->L:Landroid/view/ViewGroup;

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->y:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->G:Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TalkBackHandleHelper;->a:Lg3/G;

    iget-object v1, v0, Lg3/G;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg3/G;->e()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->B:LJ2/b;

    iget-object v1, v0, LJ2/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "PAYLOAD_LANGUAGE_CHANGED"

    invoke-virtual {v0, v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->C:LJ2/a;

    iget-object v1, v0, LJ2/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->I0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->I0:Landroid/widget/ImageView;

    new-instance v2, LD1/i;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LD1/i;-><init>(I)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->I0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->m1:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->U0(Z)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130250

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->X0:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1305c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Z0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Z0:Landroid/widget/ImageView;

    new-instance v2, LD1/i;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LD1/i;-><init>(I)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Z0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b1(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "scale"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const-string v2, "alpha"

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->o1:Landroid/animation/ValueAnimator;

    filled-new-array {v1, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->o1:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->o1:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/t;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->o1:Landroid/animation/ValueAnimator;

    new-instance v0, LW1/J;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p2}, LW1/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->o1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->j1()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->i1()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->z0:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->l1()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Q0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e1()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->H0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/MyStickerCustomImageView;->getPreviewBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v1, 0x45070000    # 2160.0f

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v3, 0x44070000    # 540.0f

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v3, v0, v2

    new-array v3, v3, [I

    invoke-static {v0, v2, v1, v3}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->p1:LT1/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, v2, v3}, LT1/i;->Z(II[I)V

    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 10

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->R:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->F0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->o:Z

    invoke-virtual {p0, v0}, LV1/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    return-void
.end method

.method public final g1(I)V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->E0:Landroidx/picker3/app/SeslColorPickerDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    new-instance v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/u;

    invoke-direct {v2, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/u;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;)V

    new-instance v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/u;

    invoke-direct {v3, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/u;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;)V

    new-instance v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/u;

    invoke-direct {v4, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/u;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;)V

    new-instance v5, LC1/x;

    const/4 v0, 0x2

    invoke-direct {v5, p0, v0}, LC1/x;-><init>(Ljava/lang/Object;I)V

    iget v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->L0:I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->D0:Li3/a;

    invoke-virtual {v0}, Li3/a;->q()[I

    move-result-object v9

    const/4 v6, 0x0

    move v8, p1

    invoke-static/range {v1 .. v9}, LY2/d;->b(Landroid/content/Context;Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;Landroidx/picker3/widget/SeslColorPicker$OnEyeDropperListener;Landroid/content/DialogInterface$OnCancelListener;LC1/B;II[I)Landroidx/picker3/app/SeslColorPickerDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->E0:Landroidx/picker3/app/SeslColorPickerDialog;

    :goto_0
    return-void
.end method

.method public final h1()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->W0:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->X0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Y0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Z0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->a1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->b1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->c1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Z0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final i0()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->d1:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->N:LY2/f;

    iget-object p0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final i1()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->z0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->A0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, -0x2

    const/16 v4, 0x15

    const/16 v5, 0xc

    const/16 v6, 0xe

    if-nez v2, :cond_4

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v7, 0x7f0a08d3

    invoke-virtual {v2, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->u1:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    if-nez v4, :cond_1

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4}, LM1/j;->f(Landroid/content/Context;)I

    move-result v4

    :cond_1
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v4, v5

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v2

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070abe

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    const v5, 0x7f070aa9

    invoke-static {v4, v5, v2}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v2

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4}, LY2/q0;->j0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070ab2

    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    :cond_2
    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070ab1

    goto :goto_0

    :goto_1
    add-int/2addr v2, v4

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    const v5, 0x7f070abd

    invoke-static {v4, v5, v2}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v2

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->z0:Landroid/view/View;

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, 0x42b40000    # 90.0f

    goto :goto_2

    :cond_3
    const/high16 v4, -0x3d4c0000    # -90.0f

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->z0:Landroid/view/View;

    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->z0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702bf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07140d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eqz v2, :cond_5

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->g(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->z0:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_4
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->z0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->A0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final j1()V
    .locals 5

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/a0;->u1(Landroid/app/Activity;)[I

    move-result-object v0

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->g(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->f(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    aget v4, v0, v3

    sub-int/2addr v1, v4

    const/4 v4, 0x2

    aget v4, v0, v4

    sub-int/2addr v1, v4

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->u1:[I

    aput v1, p0, v3

    const/4 v1, 0x1

    aget v3, v0, v1

    sub-int/2addr v2, v3

    const/4 v3, 0x3

    aget v0, v0, v3

    sub-int/2addr v2, v0

    aput v2, p0, v1

    return-void
.end method

.method public final k0(Ln3/d;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->d1:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k1()V
    .locals 14

    invoke-static {}, LM1/j;->c0()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->G0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O:Z

    if-eqz v2, :cond_16

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide v7, 0x3fe428f5c28f5c29L    # 0.63

    iget-object v9, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->R:Landroid/graphics/RectF;

    if-nez v2, :cond_8

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-double v10, v2

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->g(Landroid/content/Context;)I

    move-result v2

    int-to-double v12, v2

    mul-double/2addr v12, v7

    cmpl-double v2, v10, v12

    if-lez v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    iget-object v7, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v7}, LM1/j;->k(Landroid/content/Context;)[I

    move-result-object v7

    iget-object v8, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v8}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2

    aget v10, v7, v4

    goto :goto_1

    :cond_2
    aget v10, v7, v5

    :goto_1
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v8, :cond_3

    aget v4, v7, v5

    goto :goto_2

    :cond_3
    aget v4, v7, v4

    :goto_2
    if-eqz v2, :cond_4

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->g(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v2, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    float-to-double v8, v0

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->g(Landroid/content/Context;)I

    move-result v0

    int-to-double v10, v0

    const-wide v12, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    double-to-int v0, v8

    int-to-double v8, v0

    goto :goto_5

    :cond_4
    sget-boolean v2, LM1/j;->s:Z

    if-eqz v2, :cond_5

    const-wide v8, 0x3fc5c28f5c28f5c3L    # 0.17

    goto :goto_4

    :cond_5
    invoke-static {}, LM1/j;->G()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const-wide v8, 0x3fd051eb851eb852L    # 0.255

    goto :goto_4

    :cond_7
    :goto_3
    const-wide v8, 0x3fcae147ae147ae1L    # 0.21

    :goto_4
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->g(Landroid/content/Context;)I

    move-result v0

    int-to-double v10, v0

    mul-double/2addr v8, v10

    :goto_5
    double-to-int v0, v8

    add-int/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    aget v0, v7, v6

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    aget v0, v7, v3

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_13

    :cond_8
    :goto_6
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-double v9, v2

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->f(Landroid/content/Context;)I

    move-result v2

    int-to-double v11, v2

    mul-double/2addr v11, v7

    cmpl-double v2, v9, v11

    if-ltz v2, :cond_9

    move v2, v6

    goto :goto_7

    :cond_9
    move v2, v5

    :goto_7
    iget-object v7, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v7}, LM1/j;->k(Landroid/content/Context;)[I

    move-result-object v7

    aget v6, v7, v6

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v6, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v6}, LM1/j;->F(Landroid/content/Context;)Z

    move-result v6

    const-wide v8, 0x3fcc28f5c28f5c29L    # 0.22

    if-eqz v6, :cond_c

    aget v0, v7, v3

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    const-wide v8, 0x3fde147ae147ae14L    # 0.47

    goto :goto_8

    :cond_b
    const-wide v8, 0x3fd999999999999aL    # 0.4

    :goto_8
    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->f(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v8, v2

    double-to-int v2, v8

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_e

    :cond_c
    aget v3, v7, v3

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    if-eqz v2, :cond_10

    if-eqz v0, :cond_d

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->f(Landroid/content/Context;)I

    move-result v0

    int-to-double v8, v0

    const-wide v10, 0x3fc1eb851eb851ecL    # 0.14

    goto :goto_c

    :cond_d
    invoke-static {}, LM1/j;->J()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LM1/j;->G()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->f(Landroid/content/Context;)I

    move-result v0

    int-to-double v8, v0

    goto :goto_c

    :cond_f
    :goto_9
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->f(Landroid/content/Context;)I

    move-result v0

    int-to-double v10, v0

    mul-double/2addr v8, v10

    :goto_a
    double-to-int v0, v8

    goto :goto_d

    :cond_10
    invoke-static {}, LM1/j;->c0()Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide v8, 0x3fc70a3d70a3d70aL    # 0.18

    goto :goto_b

    :cond_11
    invoke-static {}, LM1/j;->J()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LM1/j;->G()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    move-wide v8, v10

    :cond_13
    :goto_b
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->f(Landroid/content/Context;)I

    move-result v0

    int-to-double v10, v0

    :goto_c
    mul-double/2addr v8, v10

    goto :goto_a

    :goto_d
    add-int/2addr v3, v0

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_e
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    aget v2, v7, v4

    goto :goto_f

    :cond_14
    aget v2, v7, v5

    :goto_f
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v0, :cond_15

    aget v0, v7, v5

    goto :goto_10

    :cond_15
    aget v0, v7, v4

    :goto_10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_13

    :cond_16
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->i1:F

    float-to-int v2, v2

    iget-object v3, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getSurfaceWidth()I

    move-result v4

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->j1:F

    float-to-int v5, v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->k1:F

    float-to-int v5, v5

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v3

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->l1:F

    float-to-int v5, v5

    sub-int/2addr v3, v5

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v0, :cond_17

    move v3, v4

    goto :goto_11

    :cond_17
    move v3, v2

    :goto_11
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v0, :cond_18

    goto :goto_12

    :cond_18
    move v2, v4

    :goto_12
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_13
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->G0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final l1()V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b64

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070b63

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v4, 0x15

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v5

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ll3/u;->u()Landroid/graphics/RectF;

    move-result-object v6

    if-eqz v6, :cond_5

    const v6, 0x7f070450

    const v7, 0x7f07044e

    iget-object v8, p0, LV1/a;->c:Ll3/l;

    if-eqz v5, :cond_3

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v3

    const v5, 0x7f07044f

    if-eqz v3, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v8}, Ll3/l;->getSurfaceWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    invoke-virtual {v2}, Ll3/u;->u()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ll3/l;->getSurfaceWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    invoke-virtual {v3}, Ll3/u;->u()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v3, v2, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v1

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_2
    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Ll3/l;->getSurfaceHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    invoke-virtual {v2}, Ll3/u;->u()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    const v4, 0x7f070451

    invoke-static {v2, v4, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v1

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2, v3, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_4
    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2, v6, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v1

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2, v3, v1}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_3
    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Ll3/l;->getSurfaceWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    invoke-virtual {v2}, Ll3/u;->u()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->R0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b69

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->R0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->T0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b21

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->T0:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->S0:Landroid/widget/TextView;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->S0:Landroid/widget/TextView;

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070b68

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final m0()V
    .locals 3

    new-instance v0, LF1/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, p0, v1, v2}, LF1/i;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, LV1/a;->s:Landroid/os/Handler;

    return-void
.end method

.method public final m1()V
    .locals 11

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LY2/q0;->j0(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->C0:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/high16 v5, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_0
    const/high16 v5, 0x41700000    # 15.0f

    :goto_0
    invoke-static {v4, v5}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->C0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->B0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/DecorationColorPickerBar;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/DecorationColorPickerBar;->c(F)V

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->B0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/DecorationColorPickerBar;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const v4, 0x7f0702bf

    const v5, 0x7f070aca

    if-nez v2, :cond_1

    iget-object v6, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v6}, LY2/X;->k3(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v6, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0702c0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_1

    :cond_2
    iget-object v6, p0, LV1/a;->d:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_1

    :cond_3
    invoke-static {v6}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v6

    goto :goto_1

    :cond_4
    iget-object v6, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_1
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const v6, 0x7f07140c

    if-eqz v1, :cond_6

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    if-eqz v0, :cond_5

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->f(Landroid/content/Context;)I

    move-result v0

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5, v6, v0}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v0

    int-to-double v9, v0

    mul-double/2addr v9, v7

    double-to-int v0, v9

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_2

    :cond_5
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->g(Landroid/content/Context;)I

    move-result v0

    int-to-double v9, v0

    mul-double/2addr v9, v7

    double-to-int v0, v9

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_6
    :goto_2
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v0, v4}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    if-nez v1, :cond_8

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v4, 0x41000000    # 8.0f

    goto :goto_4

    :cond_8
    :goto_3
    const/high16 v4, 0x40400000    # 3.0f

    :goto_4
    invoke-static {v0, v4}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->B0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/DecorationColorPickerBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v0

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->K0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->I0:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v5, v7}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->I0:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->J0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070aa7

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v8, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070362

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    add-int/2addr v8, v5

    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v7, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int/2addr v7, v5

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->J0:Landroid/widget/TextView;

    iget-object v7, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v7}, LB2/a;->h(Landroid/content/Context;)F

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setRotation(F)V

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->J0:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    const v5, 0x7f060300

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->K0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->K0:Landroidx/appcompat/widget/SeslSeekBar;

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    const v7, 0x7f080b50

    invoke-virtual {v5, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f070ab5

    const v5, 0x7f070ab3

    if-nez v2, :cond_9

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->k3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    if-eqz v0, :cond_a

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f070ab4

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_5

    :cond_a
    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v0, :cond_b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_5
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->f(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1, v6, v0}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_6

    :cond_c
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->g(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v6, 0x3fe70a3d70a3d70aL    # 0.72

    mul-double/2addr v0, v6

    double-to-int v0, v0

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->K0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->K0:Landroidx/appcompat/widget/SeslSeekBar;

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070ab6

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbOffset(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v10, 0x1

    invoke-super {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->onClick(Landroid/view/View;)V

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f0a05a6

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->m1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->X0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->Z0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, LL1/g;->SCREEN_LASSO:LL1/g;

    sget-object v1, LL1/e;->LASSO_DRAWING_EVENT_ID:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->U0:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->p1:LT1/h;

    iget-object v4, p0, LV1/a;->o:LU1/M;

    iget-object v5, p0, LV1/a;->e:LU1/k;

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    iget-object v8, p0, LV1/a;->q:LU1/q;

    iget-object v2, p0, LV1/a;->c:Ll3/l;

    iget-object v6, p0, LV1/a;->p:LX2/q;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;-><init>(Ll3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LU1/q;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->d1:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    new-instance v11, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    iget v1, p0, LV1/a;->f:I

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->p1:LT1/h;

    iget-object v4, p0, LV1/a;->o:LU1/M;

    iget-object v5, p0, LV1/a;->e:LU1/k;

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    iget-object v2, p0, LV1/a;->c:Ll3/l;

    iget-object v6, p0, LV1/a;->p:LX2/q;

    iget-object v9, p0, LV1/a;->q:LU1/q;

    move-object v0, v11

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;-><init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LX2/f;LU1/q;)V

    iput-object v11, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    invoke-virtual {v11}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->l0()V

    iput-boolean v10, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->U0:Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->d1:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->g1()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->z0:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->e1:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->b1(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->h1()V

    sget-object v0, LL1/g;->SCREEN_LASSO:LL1/g;

    sget-object v1, LL1/e;->LASSO_OUTLINE_EVENT_ID:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->V0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->s0()V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0, v10}, Ll3/l;->setDraw(Z)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->e1:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->z0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->b1(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f0a0474

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->q1:Ll3/o;

    if-eqz v1, :cond_5

    new-instance v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/s;

    invoke-direct {v3, p0, v10}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/s;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;I)V

    invoke-virtual {v1}, Ll3/o;->Q0()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Ll3/u;->o0:LX2/h;

    invoke-interface {v4}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v4

    iget v4, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    int-to-float v5, v4

    add-int/2addr v4, v10

    rem-int/2addr v4, v2

    int-to-float v4, v4

    const/16 v6, 0xc8

    int-to-long v6, v6

    iget-object v1, v1, Ll3/o;->s1:LY2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "flipH"

    new-array v2, v2, [F

    aput v5, v2, v0

    aput v4, v2, v10

    invoke-static {v8, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, v1, LY2/f;->b:Ljava/lang/Object;

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v0, v1, LY2/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v1, LY2/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    new-instance v2, LW1/J;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v1, v3}, LW1/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v1, LY2/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    new-instance v2, Ll3/n;

    invoke-direct {v2, v1, v10}, Ll3/n;-><init>(LY2/f;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v1, LY2/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->y0:I

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->W(I)V

    return-void
.end method

.method public final q2(Landroid/graphics/Bitmap;ZLT1/h;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->d1:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->q2(Landroid/graphics/Bitmap;ZLT1/h;)V

    return-void
.end method

.method public final v()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->d1:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    return-object p0
.end method
