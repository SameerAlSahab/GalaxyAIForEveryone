.class public abstract Ll3/u;
.super Ll3/p;
.source "SourceFile"


# instance fields
.field public final A:[F

.field public A0:Landroid/graphics/RectF;

.field public final B:[F

.field public B0:Landroid/graphics/Canvas;

.field public final C:Landroid/graphics/Matrix;

.field public C0:Landroid/graphics/Bitmap;

.field public D:I

.field public final D0:Ljava/lang/Object;

.field public E:I

.field public final E0:Landroid/graphics/Paint;

.field public F:I

.field public final F0:Ljava/lang/Object;

.field public G:I

.field public final G0:LC1/a;

.field public H:Ljava/nio/FloatBuffer;

.field public H0:Z

.field public I:I

.field public I0:Z

.field public J:I

.field public final J0:[F

.field public K:I

.field public final K0:[F

.field public L:I

.field public final L0:[F

.field public M:I

.field public M0:I

.field public N:Landroid/graphics/RectF;

.field public N0:I

.field public O:Landroid/graphics/RectF;

.field public O0:I

.field public P:F

.field public P0:I

.field public Q:F

.field public Q0:I

.field public R:F

.field public R0:F

.field public S:Ll3/G;

.field public S0:F

.field public T:Z

.field public T0:F

.field public U:Z

.field public U0:I

.field public V:Z

.field public V0:I

.field public W:[I

.field public final W0:Ljava/util/HashMap;

.field public X:F

.field public X0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

.field public final Y:Landroid/graphics/RectF;

.field public final Z:Landroid/graphics/RectF;

.field public a0:LW2/e;

.field public b0:LW2/c;

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public final h0:[I

.field public i0:Z

.field public final j:[F

.field public j0:Z

.field public k:F

.field public k0:[I

.field public l:Z

.field public l0:F

.field public m:Z

.field public m0:Z

.field public n:I

.field public n0:Lcom/samsung/android/view/SemWindowManager;

.field public o:I

.field public final o0:LX2/h;

.field public final p:Landroid/content/Context;

.field public p0:LX2/l;

.field public q:[I

.field public q0:F

.field public r:Ljava/nio/IntBuffer;

.field public r0:F

.field public s:Z

.field public final s0:[F

.field public t:Z

.field public t0:LO1/a;

.field public u:Z

.field public u0:Z

.field public v:Z

.field public v0:Landroid/graphics/Bitmap;

.field public final w:[F

.field public w0:[I

.field public final x:[F

.field public x0:Z

.field public final y:[F

.field public y0:Z

.field public final z:[F

.field public z0:J


# direct methods
.method public constructor <init>(Ll3/l;LX2/h;LX2/l;)V
    .locals 7

    invoke-direct {p0}, Ll3/p;-><init>()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x10

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    iput-object v3, p0, Ll3/u;->j:[F

    const/4 v3, 0x0

    iput-boolean v3, p0, Ll3/u;->m:Z

    iput-boolean v3, p0, Ll3/u;->s:Z

    iput-boolean v3, p0, Ll3/u;->t:Z

    iput-boolean v3, p0, Ll3/u;->u:Z

    iput-boolean v3, p0, Ll3/u;->v:Z

    new-array v4, v2, [F

    iput-object v4, p0, Ll3/u;->w:[F

    new-array v4, v2, [F

    iput-object v4, p0, Ll3/u;->x:[F

    new-array v4, v2, [F

    iput-object v4, p0, Ll3/u;->y:[F

    new-array v4, v2, [F

    iput-object v4, p0, Ll3/u;->z:[F

    new-array v4, v2, [F

    iput-object v4, p0, Ll3/u;->A:[F

    new-array v4, v2, [F

    iput-object v4, p0, Ll3/u;->B:[F

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Ll3/u;->C:Landroid/graphics/Matrix;

    const/4 v4, -0x1

    iput v4, p0, Ll3/u;->I:I

    iput v4, p0, Ll3/u;->J:I

    iput v4, p0, Ll3/u;->K:I

    iput v4, p0, Ll3/u;->L:I

    iput v4, p0, Ll3/u;->M:I

    iput-boolean v3, p0, Ll3/u;->T:Z

    iput-boolean v3, p0, Ll3/u;->U:Z

    iput v0, p0, Ll3/u;->X:F

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ll3/u;->Y:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ll3/u;->Z:Landroid/graphics/RectF;

    const/4 v4, 0x1

    iput-boolean v4, p0, Ll3/u;->d0:Z

    iput-boolean v3, p0, Ll3/u;->e0:Z

    const/4 v5, 0x6

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    iput-object v5, p0, Ll3/u;->h0:[I

    iput-boolean v3, p0, Ll3/u;->i0:Z

    iput-boolean v3, p0, Ll3/u;->j0:Z

    iput v0, p0, Ll3/u;->l0:F

    iput-boolean v3, p0, Ll3/u;->m0:Z

    new-array v5, v2, [F

    iput-object v5, p0, Ll3/u;->s0:[F

    iput-boolean v3, p0, Ll3/u;->u0:Z

    iput-boolean v3, p0, Ll3/u;->x0:Z

    iput-boolean v3, p0, Ll3/u;->y0:Z

    const/4 v5, 0x0

    iput-object v5, p0, Ll3/u;->B0:Landroid/graphics/Canvas;

    iput-object v5, p0, Ll3/u;->C0:Landroid/graphics/Bitmap;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Ll3/u;->D0:Ljava/lang/Object;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Ll3/u;->E0:Landroid/graphics/Paint;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Ll3/u;->F0:Ljava/lang/Object;

    new-instance v5, LC1/a;

    const/16 v6, 0x1d

    invoke-direct {v5, p0, v6}, LC1/a;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Ll3/u;->G0:LC1/a;

    iput-boolean v3, p0, Ll3/u;->H0:Z

    iput-boolean v4, p0, Ll3/u;->I0:Z

    new-array v3, v2, [F

    iput-object v3, p0, Ll3/u;->J0:[F

    new-array v3, v2, [F

    iput-object v3, p0, Ll3/u;->K0:[F

    new-array v2, v2, [F

    iput-object v2, p0, Ll3/u;->L0:[F

    iput v0, p0, Ll3/u;->R0:F

    iput v0, p0, Ll3/u;->S0:F

    iput v1, p0, Ll3/u;->T0:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll3/u;->W0:Ljava/util/HashMap;

    iput-object p1, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll3/u;->p:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object p1

    iput-object p1, p0, Ll3/u;->n0:Lcom/samsung/android/view/SemWindowManager;

    iput-object p2, p0, Ll3/u;->o0:LX2/h;

    iput-object p3, p0, Ll3/u;->p0:LX2/l;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static B(FDF)F
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const/4 v2, 0x0

    float-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    float-to-double v2, p3

    mul-double/2addr p1, v2

    sub-double/2addr v0, p1

    float-to-double p0, p0

    add-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public static C(FDF)F
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const/4 v2, 0x0

    float-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    float-to-double v2, p3

    mul-double/2addr p1, v2

    add-double/2addr p1, v0

    float-to-double v0, p0

    add-double/2addr p1, v0

    double-to-float p0, p1

    return p0
.end method

.method public static I(I)Z
    .locals 1

    const/high16 v0, 0x90000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x70000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x60000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7000

    if-eq p0, v0, :cond_1

    const v0, 0x8000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x110000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x160000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(II[I)V
    .locals 9

    invoke-static {p2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v8

    const/4 p2, 0x0

    invoke-virtual {v8, p2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move v3, p0

    move v4, p1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    invoke-virtual {p0}, Ll3/u;->u()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll3/u;->u()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    const-string p0, "GLPreview"

    const-string v0, "getPreviewRect() = null"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final D()V
    .locals 9

    iget-object p0, p0, Ll3/u;->S:Ll3/G;

    if-eqz p0, :cond_2

    iget-object v0, p0, Ll3/G;->s:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a0aa1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const v2, 0x7f0a01a3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0a01a4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v4, Ll3/D;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Ll3/D;-><init>(Ll3/G;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Ll3/D;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Ll3/D;-><init>(Ll3/G;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a01a6

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const v6, 0x7f071588

    invoke-static {v0, v6}, LC4/c;->i(Ll3/l;I)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const v7, 0x7f071586

    invoke-static {v0, v7}, LC4/c;->i(Ll3/l;I)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0a01a5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v6}, LC4/c;->i(Ll3/l;I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v0, v7}, LC4/c;->i(Ll3/l;I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const v5, 0x7f071589

    invoke-static {v0, v5}, LC4/c;->i(Ll3/l;I)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07158a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const v5, 0x800053

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result v1

    const v4, 0x7f130822

    const v5, 0x7f130821

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LY2/E0;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LY2/E0;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget v0, p0, Ll3/G;->o:F

    invoke-virtual {p0, v0}, Ll3/G;->i(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Ll3/u;->t0:LO1/a;

    if-eqz v0, :cond_1

    check-cast v0, LF1/l;

    iget-object p0, v0, LF1/l;->H:LC1/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, LC1/k;->a0:Ly1/c;

    iget-object p0, p0, LW1/D0;->v:Ll3/f;

    invoke-virtual {p0}, Ll3/f;->o()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    iget-boolean p0, p0, Ll3/u;->j0:Z

    return p0
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, Ll3/u;->n0:Lcom/samsung/android/view/SemWindowManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/view/SemWindowManager;->isTableMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final G()Z
    .locals 0

    instance-of p0, p0, Ll3/o;

    return p0
.end method

.method public final H()Z
    .locals 2

    iget-object v0, p0, Ll3/u;->o0:LX2/h;

    invoke-interface {v0}, LX2/h;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX2/h;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, LX2/h;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX2/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    iget-boolean p0, p0, Ll3/l;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J()Z
    .locals 3

    invoke-virtual {p0}, Ll3/u;->n()I

    move-result v0

    iget-object v1, p0, Ll3/u;->p0:LX2/l;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX2/l;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/bumptech/glide/e;->b:I

    :goto_0
    const/high16 v2, 0x90000

    if-eq v0, v2, :cond_3

    const/high16 v2, 0x70000

    if-eq v0, v2, :cond_3

    const/16 v2, 0x2000

    if-eq v0, v2, :cond_3

    const/high16 v2, 0x60000

    if-eq v0, v2, :cond_3

    const/16 v2, 0x7000

    if-eq v0, v2, :cond_3

    const v2, 0x8000

    if-eq v0, v2, :cond_3

    iget-object p0, p0, Ll3/u;->p:Landroid/content/Context;

    const/high16 v2, 0x110000

    if-ne v0, v2, :cond_1

    const/high16 v2, 0x140000

    if-eq v1, v2, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/a0;->K1(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    const/high16 v1, 0x160000

    if-eq v0, v1, :cond_3

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_2

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final K()Z
    .locals 1

    invoke-virtual {p0}, Ll3/u;->w()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()V
    .locals 4

    iget v0, p0, Ll3/u;->K:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lp3/j;->a()I

    move-result v0

    iput v0, p0, Ll3/u;->K:I

    :cond_0
    iget-object v0, p0, Ll3/u;->W:[I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ll3/u;->V:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ll3/u;->K:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Ll3/u;->W:[I

    iget v2, p0, Ll3/u;->U0:I

    iget v3, p0, Ll3/u;->V0:I

    invoke-static {v2, v3, v0}, Ll3/u;->f(II[I)V

    const/16 v0, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/u;->u:Z

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 9

    invoke-virtual {p0}, Ll3/u;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ll3/p;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lp3/j;->a()I

    move-result v0

    iput v0, p0, Ll3/p;->f:I

    :cond_1
    iget-object v0, p0, Ll3/u;->o0:LX2/h;

    invoke-interface {v0}, LX2/h;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object v1

    if-eqz v1, :cond_3

    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v1, p0, Ll3/p;->f:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0xcf5

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    invoke-interface {v0}, LX2/h;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ll3/u;->p0:LX2/l;

    invoke-interface {v1}, LX2/l;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const v8, 0x3f44ec4f

    invoke-virtual {v7, v8, v8, v1, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object v0, v5

    :cond_2
    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iput-boolean v3, p0, Ll3/p;->g:Z

    :cond_3
    return-void
.end method

.method public final N()V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Ll3/u;->I:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lp3/j;->a()I

    move-result v1

    iput v1, v0, Ll3/u;->I:I

    :cond_0
    iget-object v1, v0, Ll3/u;->r:Ljava/nio/IntBuffer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xde1

    if-eqz v1, :cond_1

    iget v5, v0, Ll3/u;->n:I

    iget v6, v0, Ll3/u;->o:I

    mul-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ne v5, v1, :cond_1

    iget v1, v0, Ll3/u;->I:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v1, v0, Ll3/u;->r:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    iget v8, v0, Ll3/u;->n:I

    iget v9, v0, Ll3/u;->o:I

    const/16 v12, 0x1401

    iget-object v13, v0, Ll3/u;->r:Ljava/nio/IntBuffer;

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/4 v10, 0x0

    const/16 v11, 0x1908

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iput-boolean v2, v0, Ll3/u;->s:Z

    iput-boolean v3, v0, Ll3/p;->i:Z

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, Ll3/u;->q:[I

    if-eqz v1, :cond_8

    iget v5, v0, Ll3/u;->n:I

    iget v6, v0, Ll3/u;->o:I

    mul-int/2addr v5, v6

    array-length v1, v1

    if-ne v5, v1, :cond_8

    iget-object v1, v0, Ll3/u;->p0:LX2/l;

    invoke-interface {v1}, LX2/l;->D()Z

    move-result v1

    iget-object v5, v0, Ll3/u;->q:[I

    const v6, 0x3fa66666    # 1.3f

    if-eqz v1, :cond_4

    iget-object v7, v0, Ll3/u;->w0:[I

    if-nez v7, :cond_3

    if-eqz v5, :cond_3

    iget v7, v0, Ll3/u;->n:I

    if-ltz v7, :cond_3

    iget v8, v0, Ll3/u;->o:I

    if-gez v8, :cond_2

    goto/16 :goto_0

    :cond_2
    array-length v9, v5

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    if-lez v7, :cond_3

    if-lez v8, :cond_3

    int-to-float v9, v7

    mul-float/2addr v9, v6

    float-to-int v9, v9

    int-to-float v10, v8

    mul-float/2addr v10, v6

    float-to-int v10, v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v5, v7, v8, v11}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p0 .. p0}, Ll3/u;->j()Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-direct {v11, v3, v3, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v13, 0x0

    invoke-virtual {v7, v8, v13, v11, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    sub-int/2addr v11, v14

    int-to-float v11, v11

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v11, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v11, v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    sub-int v3, v16, v17

    int-to-float v3, v3

    mul-float/2addr v3, v14

    div-float/2addr v3, v15

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v15, v3

    new-instance v6, Landroid/graphics/RectF;

    move-object/from16 v18, v5

    float-to-double v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v4, v4

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    move-object v3, v12

    float-to-double v11, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v5, v11

    int-to-float v5, v5

    float-to-double v11, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-float v11, v11

    invoke-direct {v6, v4, v2, v5, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v2, v18

    invoke-virtual {v7, v2, v13, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    mul-int v2, v9, v10

    new-array v2, v2, [I

    iput-object v2, v0, Ll3/u;->w0:[I

    invoke-static {v9, v10, v3, v2}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    :cond_3
    :goto_0
    iget-object v5, v0, Ll3/u;->w0:[I

    :cond_4
    iget v2, v0, Ll3/u;->I:I

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0xcf5

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    iget-boolean v2, v0, Ll3/u;->m:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Ll3/u;->o0:LX2/h;

    if-eqz v1, :cond_5

    iget v3, v0, Ll3/u;->n:I

    int-to-float v3, v3

    const v4, 0x3fa66666    # 1.3f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v6, v0, Ll3/u;->o:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v4, v6

    invoke-interface {v2}, LX2/h;->f()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v5, v3, v4, v2}, LY2/l0;->s([IIILandroid/graphics/ColorSpace;)[I

    move-result-object v2

    goto :goto_1

    :cond_5
    iget v3, v0, Ll3/u;->n:I

    iget v4, v0, Ll3/u;->o:I

    invoke-interface {v2}, LX2/h;->f()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v5, v3, v4, v2}, LY2/l0;->s([IIILandroid/graphics/ColorSpace;)[I

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v2

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    invoke-static {v5}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v2

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v3, 0x2801

    const v4, 0x46180400    # 9729.0f

    const/16 v5, 0xde1

    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2800

    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2802

    const v4, 0x47012f00    # 33071.0f

    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2803

    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    if-eqz v1, :cond_7

    iget v1, v0, Ll3/u;->n:I

    int-to-float v1, v1

    const v3, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget v4, v0, Ll3/u;->o:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    const/16 v24, 0x1908

    const/16 v25, 0x1401

    const/16 v18, 0xde1

    const/16 v19, 0x0

    const/16 v20, 0x1908

    const/16 v23, 0x0

    move/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v26, v2

    invoke-static/range {v18 .. v26}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    iget v1, v0, Ll3/u;->n:I

    iget v3, v0, Ll3/u;->o:I

    const/16 v24, 0x1908

    const/16 v25, 0x1401

    const/16 v18, 0xde1

    const/16 v19, 0x0

    const/16 v20, 0x1908

    const/16 v23, 0x0

    move/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v26, v2

    invoke-static/range {v18 .. v26}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_4

    :goto_5
    iput-boolean v1, v0, Ll3/u;->s:Z

    invoke-virtual/range {p0 .. p0}, Ll3/u;->H()Z

    move-result v1

    iput-boolean v1, v0, Ll3/p;->i:Z

    :cond_8
    :goto_6
    return-void
.end method

.method public final O([I)V
    .locals 3

    iget-object v0, p0, Ll3/p;->a:Ll3/l;

    new-instance v1, LH/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LH/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(I)V
    .locals 0

    iget-object p0, p0, Ll3/u;->S:Ll3/G;

    if-eqz p0, :cond_0

    iput p1, p0, Ll3/G;->J:I

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/u;->j0:Z

    iget-boolean v0, p0, Ll3/u;->l:Z

    iput-boolean v0, p0, Ll3/u;->H0:Z

    return-void
.end method

.method public final R()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/u;->s:Z

    iput-boolean v0, p0, Ll3/p;->g:Z

    return-void
.end method

.method public final S([FFFFF)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, v0, Ll3/u;->o0:LX2/h;

    invoke-interface {v4}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v4

    iget v4, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    iget-object v4, v0, Ll3/u;->N:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object v4, v0, Ll3/u;->O:Landroid/graphics/RectF;

    :goto_0
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v4, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v4}, Ll3/l;->getSurfaceWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v0, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->getSurfaceHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    cmpl-float v6, v4, v0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    if-lez v6, :cond_1

    div-float v6, v4, v0

    invoke-static {v5, v8, v4, v7, v6}, LC4/c;->d(FFFFF)F

    move-result v5

    invoke-static {v3, v8, v0, v7}, Landroidx/appcompat/view/menu/a;->B(FFFF)F

    move-result v3

    mul-float/2addr v6, v8

    mul-float v6, v6, p2

    div-float/2addr v6, v4

    neg-float v2, v2

    mul-float/2addr v2, v8

    div-float/2addr v2, v0

    goto :goto_1

    :cond_1
    div-float v6, v0, v4

    mul-float/2addr v5, v8

    div-float/2addr v5, v4

    sub-float/2addr v5, v7

    invoke-static {v3, v8, v0, v7, v6}, LC4/c;->y(FFFFF)F

    move-result v3

    mul-float v9, p2, v8

    div-float v4, v9, v4

    neg-float v6, v6

    mul-float/2addr v6, v2

    mul-float/2addr v6, v8

    div-float v2, v6, v0

    move v6, v4

    :goto_1
    array-length v0, v1

    new-array v0, v0, [F

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    add-float/2addr v6, v5

    add-float/2addr v2, v3

    const/4 v14, 0x0

    invoke-static {v0, v4, v6, v2, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    move/from16 v2, p4

    invoke-static {v0, v4, v2, v2, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v8, v0

    move/from16 v10, p5

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    neg-float v2, v5

    neg-float v3, v3

    invoke-static {v0, v4, v2, v3, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    array-length v2, v1

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final T()V
    .locals 10

    iget-boolean v0, p0, Ll3/u;->i0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll3/u;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll3/u;->x:[F

    array-length v1, v0

    iget-object v2, p0, Ll3/u;->A:[F

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget v6, p0, Ll3/u;->P:F

    iget v7, p0, Ll3/u;->Q:F

    iget v8, p0, Ll3/u;->k:F

    iget v9, p0, Ll3/u;->R:F

    iget-object v5, p0, Ll3/u;->x:[F

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Ll3/u;->S([FFFFF)V

    :goto_0
    invoke-virtual {p0}, Ll3/u;->U()V

    return-void
.end method

.method public final U()V
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Ll3/u;->o0:LX2/h;

    invoke-interface {v1}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v1

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Ll3/u;->N:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll3/u;->O:Landroid/graphics/RectF;

    :goto_0
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p0, Ll3/u;->k:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v2, p0, Ll3/u;->R:F

    neg-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v0, p0, Ll3/u;->P:F

    iget v2, p0, Ll3/u;->Q:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Ll3/u;->W0:Ljava/util/HashMap;

    instance-of v2, p0, Ll3/o;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    iput-object v0, p0, Ll3/u;->X0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->J0(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public final V()V
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Ll3/u;->T0:F

    invoke-virtual {p0}, Ll3/u;->u()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p0}, Ll3/u;->u()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v1, p0, Ll3/u;->R0:F

    iget v2, p0, Ll3/u;->S0:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Ll3/u;->W0:Ljava/util/HashMap;

    instance-of v2, p0, Ll3/o;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    iput-object v1, p0, Ll3/u;->X0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->L0(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 13

    iget-object v0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LY2/l0;->a:LY2/k0;

    const v1, 0x7f100004

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ll3/u;->p:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->P(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1}, LY2/q0;->O(Landroid/content/Context;)I

    move-result v3

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    float-to-int v2, v2

    const/4 v5, 0x1

    invoke-static {v0, v4, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, LY2/q0;->P(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1}, LY2/q0;->O(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1}, LY2/q0;->P(Landroid/content/Context;)I

    move-result v4

    invoke-static {v1}, LY2/q0;->O(Landroid/content/Context;)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    const v6, 0x7f071301

    invoke-static {v1, v6, v4}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v4

    const v6, 0x7f0712cd

    invoke-static {v1, v6, v4}, LC4/c;->g(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v1}, LM1/j;->j(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v4, v1

    iget v1, p0, Ll3/u;->n:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Ll3/u;->o:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Ll3/u;->n:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v9, v2

    iget v2, p0, Ll3/u;->o:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v10, v2

    if-eqz v0, :cond_3

    int-to-float v1, v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v2, v1, v3

    if-lez v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v2, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    move-object v6, v0

    if-lez v9, :cond_2

    if-lez v10, :cond_2

    iget v0, p0, Ll3/u;->n:I

    if-lez v0, :cond_2

    iget v0, p0, Ll3/u;->o:I

    if-lez v0, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Ll3/u;->n:I

    iget v2, p0, Ll3/u;->o:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v6

    :cond_3
    :goto_0
    iget-object v1, p0, Ll3/u;->v0:Landroid/graphics/Bitmap;

    invoke-static {v1}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ll3/u;->v0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public h()V
    .locals 3

    iget-object p0, p0, Ll3/u;->h0:[I

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    array-length v1, p0

    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method public i()F
    .locals 1

    iget-boolean v0, p0, Ll3/u;->e0:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget p0, p0, Ll3/u;->X:F

    sub-float/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Ll3/u;->F0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll3/u;->v0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ll3/u;->g()V

    :cond_1
    iget-object p0, p0, Ll3/u;->v0:Landroid/graphics/Bitmap;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()Landroid/graphics/RectF;
    .locals 11

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Ll3/u;->o0:LX2/h;

    invoke-interface {v1}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v2

    iget v2, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Ll3/u;->N:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ll3/u;->O:Landroid/graphics/RectF;

    :goto_0
    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-interface {v1}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v1

    invoke-virtual {p0}, Ll3/u;->l()[I

    move-result-object v2

    invoke-virtual {p0}, Ll3/u;->J()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Ll3/p;->a:Ll3/l;

    iget-object p0, p0, Ll3/u;->p:Landroid/content/Context;

    invoke-static {v1, v0, v2, p0, v3}, LP0/a;->l(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/RectF;[ILandroid/content/Context;Ll3/l;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v4, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v4}, Ll3/l;->getSurfaceWidth()I

    move-result v4

    const/4 v5, 0x0

    aget v6, v2, v5

    aget v7, v2, v3

    add-int/2addr v6, v7

    sub-int/2addr v4, v6

    iget-object v6, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v6}, Ll3/l;->getSurfaceHeight()I

    move-result v6

    const/4 v7, 0x1

    aget v7, v2, v7

    const/4 v8, 0x3

    aget v9, v2, v8

    add-int/2addr v7, v9

    sub-int/2addr v6, v7

    iget v7, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v7

    int-to-float v7, v4

    mul-float/2addr v9, v7

    iget v7, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-static {v0, v7, v9}, Lcom/samsung/android/faceoff/util/a;->a(Landroid/graphics/RectF;FF)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v9, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v10

    mul-float/2addr v10, v9

    int-to-float v9, v6

    mul-float/2addr v10, v9

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v1

    div-float/2addr v10, v0

    float-to-int v0, v10

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget v1, v2, v8

    int-to-float v1, v1

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    add-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    aget v2, v2, v5

    invoke-static {v4, v0, v3, v2}, Landroidx/appcompat/view/menu/a;->b(IIII)I

    move-result v2

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v2

    iget-object v5, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v5}, Ll3/l;->getSurfaceHeight()I

    move-result v5

    add-int/2addr v7, v1

    sub-int/2addr v5, v7

    int-to-float v5, v5

    add-int/2addr v2, v0

    int-to-float v0, v2

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceHeight()I

    move-result p0

    sub-int/2addr p0, v1

    int-to-float p0, p0

    invoke-direct {v3, v4, v5, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method public l()[I
    .locals 1

    iget-object p0, p0, Ll3/u;->p:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LM1/j;->A(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, LY2/j;->v(Landroid/content/Context;Z)[I

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, LY2/j;->q(Landroid/content/Context;Z)[I

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LY2/j;->D(Landroid/content/Context;[I)[I

    move-result-object p0

    return-object p0
.end method

.method public final m()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Ll3/u;->S:Ll3/G;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll3/u;->p:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ll3/u;->S:Ll3/G;

    iget-object v0, p0, Ll3/G;->g:Landroid/graphics/Matrix;

    iget-object p0, p0, Ll3/G;->M:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Ll3/u;->p0:LX2/l;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX2/l;->f()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result p0

    return p0
.end method

.method public o()[I
    .locals 1

    iget-object p0, p0, Ll3/u;->p:Landroid/content/Context;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LM1/j;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LY2/j;->A(Landroid/content/Context;)[I

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, LY2/j;->y(Landroid/content/Context;)[I

    move-result-object p0

    return-object p0
.end method

.method public final p()[F
    .locals 8

    iget-object v0, p0, Ll3/u;->w:[F

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iget-object v1, p0, Ll3/u;->b0:LW2/c;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Ll3/u;->j0:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LW2/c;->h()[F

    move-result-object v6

    iget-object v4, p0, Ll3/u;->w:[F

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll3/u;->a0:LW2/e;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Ll3/u;->c0:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LW2/e;->h()[F

    move-result-object v6

    iget-object v4, p0, Ll3/u;->w:[F

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Ll3/u;->H0:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ll3/u;->S:Ll3/G;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Ll3/G;->u:Z

    if-eqz v1, :cond_3

    :cond_2
    iget-object v6, p0, Ll3/u;->y:[F

    iget-object v4, p0, Ll3/u;->w:[F

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ll3/u;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Ll3/u;->c0:Z

    if-nez v1, :cond_4

    iget-object v6, p0, Ll3/u;->B:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_4
    return-object v0
.end method

.method public q()[F
    .locals 0

    invoke-virtual {p0}, Ll3/u;->p()[F

    move-result-object p0

    return-object p0
.end method

.method public final r()[F
    .locals 13

    iget-boolean v0, p0, Ll3/u;->j0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3/u;->b0:LW2/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LW2/c;->c()[F

    move-result-object v5

    iget-object v1, p0, Ll3/u;->J0:[F

    iget-object v3, p0, Ll3/u;->w:[F

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-virtual {p0}, Ll3/u;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Ll3/u;->A:[F

    iget-object v1, p0, Ll3/u;->L0:[F

    iget-object v3, p0, Ll3/u;->J0:[F

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_0

    :cond_0
    iget-object v11, p0, Ll3/u;->x:[F

    iget-object v7, p0, Ll3/u;->L0:[F

    iget-object v9, p0, Ll3/u;->J0:[F

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :goto_0
    iget-object p0, p0, Ll3/u;->L0:[F

    return-object p0

    :cond_1
    iget-boolean v0, p0, Ll3/u;->H0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ll3/u;->S:Ll3/G;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Ll3/G;->u:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ll3/u;->J0:[F

    return-object p0

    :cond_3
    :goto_1
    iget-object p0, p0, Ll3/u;->K0:[F

    return-object p0
.end method

.method public final s()[F
    .locals 7

    iget-object v0, p0, Ll3/u;->t0:LO1/a;

    if-eqz v0, :cond_0

    check-cast v0, LF1/l;

    invoke-virtual {v0}, LF1/l;->getMatrixNotFlex()[F

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Ll3/u;->H0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ll3/u;->S:Ll3/G;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ll3/G;->u:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ll3/u;->w:[F

    return-object p0

    :cond_2
    :goto_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    iget-object v5, p0, Ll3/u;->y:[F

    iget-object v3, p0, Ll3/u;->w:[F

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-object v0
.end method

.method public final t()[F
    .locals 2

    iget-boolean v0, p0, Ll3/u;->H0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ll3/u;->S:Ll3/G;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ll3/G;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll3/u;->b0:LW2/c;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ll3/u;->j0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LW2/c;->i()[F

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Ll3/u;->a0:LW2/e;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Ll3/u;->c0:Z

    if-eqz v1, :cond_2

    iget-object p0, v0, LW2/b;->c:[F

    return-object p0

    :cond_2
    iget-object p0, p0, Ll3/u;->j:[F

    return-object p0

    :cond_3
    :goto_0
    iget-object p0, p0, Ll3/u;->z:[F

    return-object p0
.end method

.method public final u()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Ll3/u;->t0:LO1/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll3/u;->p0:LX2/l;

    instance-of v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    if-nez v1, :cond_0

    check-cast v0, LF1/l;

    invoke-virtual {v0}, LF1/l;->getNormalRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Ll3/u;->o0:LX2/h;

    invoke-interface {v1}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v1

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    iget-object p0, p0, Ll3/u;->N:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ll3/u;->O:Landroid/graphics/RectF;

    :goto_0
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public final v()F
    .locals 1

    iget-object v0, p0, Ll3/u;->t0:LO1/a;

    if-eqz v0, :cond_0

    check-cast v0, LF1/l;

    invoke-virtual {v0}, LF1/l;->getScale()F

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Ll3/u;->k:F

    return p0
.end method

.method public final w()F
    .locals 1

    iget-object v0, p0, Ll3/u;->S:Ll3/G;

    if-eqz v0, :cond_0

    iget p0, v0, Ll3/G;->o:F

    return p0

    :cond_0
    iget p0, p0, Ll3/u;->k:F

    return p0
.end method

.method public x()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Ll3/u;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Ll3/u;->Z:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Ll3/u;->Y:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public final y()I
    .locals 2

    iget-object v0, p0, Ll3/u;->p:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a024b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    float-to-int p0, p0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p0, v0

    return p0
.end method

.method public final z()Landroid/graphics/RectF;
    .locals 5

    iget-object v0, p0, Ll3/u;->b0:LW2/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll3/u;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll3/u;->b0:LW2/c;

    iget-object p0, p0, LW2/c;->k:[F

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x1

    aget v3, p0, v3

    const/4 v4, 0x3

    aget p0, p0, v4

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method
