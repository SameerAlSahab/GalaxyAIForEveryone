.class public final Ln3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public A0:F

.field public A1:F

.field public B:Z

.field public B0:I

.field public B1:F

.field public C:Z

.field public C0:Landroid/text/SpannableString;

.field public C1:F

.field public D:Ljava/nio/FloatBuffer;

.field public D0:I

.field public D1:F

.field public E:Ljava/nio/FloatBuffer;

.field public E0:I

.field public E1:F

.field public F:[Ljava/util/ArrayList;

.field public F0:I

.field public F1:[Ljava/lang/String;

.field public G:I

.field public G0:F

.field public G1:Ljava/lang/String;

.field public H:Ljava/nio/FloatBuffer;

.field public H0:F

.field public H1:Ljava/lang/String;

.field public I:Landroid/graphics/Bitmap;

.field public I0:Ljava/lang/String;

.field public I1:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

.field public J:Landroid/graphics/Bitmap;

.field public J0:Landroid/graphics/Bitmap;

.field public J1:Z

.field public K:Landroid/graphics/Bitmap;

.field public K0:Landroid/graphics/Bitmap;

.field public K1:Z

.field public L:Landroid/graphics/Bitmap;

.field public L0:I

.field public L1:Ljava/util/ArrayList;

.field public M:Landroid/graphics/Bitmap;

.field public M0:Z

.field public N:I

.field public N0:Z

.field public O:I

.field public O0:Ln3/k;

.field public P:F

.field public P0:LO1/a;

.field public Q:F

.field public Q0:I

.field public R:F

.field public R0:Z

.field public S:F

.field public S0:F

.field public T:F

.field public T0:Z

.field public U:F

.field public U0:Z

.field public V:F

.field public V0:La3/p;

.field public W:F

.field public W0:I

.field public X:F

.field public X0:I

.field public Y:Landroid/content/Context;

.field public Y0:I

.field public Z:I

.field public Z0:Ln3/n;

.field public a:LB2/b;

.field public a0:Z

.field public a1:I

.field public b:Z

.field public b0:J

.field public b1:I

.field public c:Z

.field public c0:Z

.field public c1:Z

.field public d:I

.field public d0:Z

.field public d1:[F

.field public e:I

.field public e0:Z

.field public e1:Z

.field public f:LX2/h;

.field public f0:Z

.field public f1:LY2/f;

.field public g:Z

.field public g0:I

.field public g1:F

.field public h:Z

.field public h0:I

.field public h1:F

.field public i:Z

.field public i0:I

.field public i1:F

.field public j:Z

.field public j0:I

.field public j1:F

.field public k:Z

.field public k0:F

.field public k1:F

.field public l:Z

.field public l0:F

.field public l1:Z

.field public m:I

.field public m0:F

.field public m1:LZ1/b;

.field public n:Landroid/graphics/ColorSpace;

.field public n0:F

.field public n1:Landroid/graphics/RectF;

.field public o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

.field public o0:Z

.field public o1:Z

.field public p:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

.field public p0:F

.field public p1:Z

.field public q:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

.field public q0:F

.field public q1:Z

.field public r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

.field public r0:F

.field public r1:Z

.field public s:Landroid/graphics/RectF;

.field public s0:F

.field public s1:Z

.field public t:Ljava/util/ArrayList;

.field public t0:F

.field public t1:Z

.field public u:Ll3/t;

.field public u0:F

.field public u1:Z

.field public v:Ll3/l;

.field public v0:F

.field public v1:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

.field public w:I

.field public w0:F

.field public w1:I

.field public x:I

.field public x0:F

.field public x1:I

.field public y:I

.field public y0:Landroid/graphics/Matrix;

.field public y1:I

.field public z:[I

.field public z0:Ljava/lang/String;

.field public z1:I


# direct methods
.method public constructor <init>(Ll3/l;Ll3/t;LX2/h;Ln3/k;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Ln3/d;->b:Z

    const/4 v5, -0x1

    iput v5, v0, Ln3/d;->d:I

    iput v5, v0, Ln3/d;->e:I

    sget-object v6, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v6}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    iput-object v6, v0, Ln3/d;->n:Landroid/graphics/ColorSpace;

    new-instance v6, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(FFFFFIIIFF)V

    iput-object v6, v0, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Ln3/d;->t:Ljava/util/ArrayList;

    iput v5, v0, Ln3/d;->w:I

    iput v5, v0, Ln3/d;->x:I

    iput v5, v0, Ln3/d;->y:I

    const/4 v6, 0x0

    iput-object v6, v0, Ln3/d;->z:[I

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/util/ArrayList;

    iput-object v8, v0, Ln3/d;->F:[Ljava/util/ArrayList;

    iput-object v6, v0, Ln3/d;->L:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    iput v9, v0, Ln3/d;->Z:I

    iput-boolean v9, v0, Ln3/d;->a0:Z

    iput-boolean v9, v0, Ln3/d;->f0:Z

    iput v9, v0, Ln3/d;->g0:I

    const/16 v10, 0xfa

    iput v10, v0, Ln3/d;->h0:I

    iput v5, v0, Ln3/d;->i0:I

    iput v5, v0, Ln3/d;->j0:I

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v0, Ln3/d;->k0:F

    iput v10, v0, Ln3/d;->l0:F

    iput v10, v0, Ln3/d;->m0:F

    iput v10, v0, Ln3/d;->n0:F

    const/high16 v10, 0x3f000000    # 0.5f

    iput v10, v0, Ln3/d;->t0:F

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    iput-object v10, v0, Ln3/d;->y0:Landroid/graphics/Matrix;

    iput v9, v0, Ln3/d;->E0:I

    iput-object v6, v0, Ln3/d;->P0:LO1/a;

    iput v9, v0, Ln3/d;->Q0:I

    iput-boolean v9, v0, Ln3/d;->R0:Z

    const/4 v10, 0x0

    iput v10, v0, Ln3/d;->S0:F

    iput-boolean v9, v0, Ln3/d;->T0:Z

    iput-boolean v9, v0, Ln3/d;->U0:Z

    iput-object v6, v0, Ln3/d;->V0:La3/p;

    iput v9, v0, Ln3/d;->W0:I

    iput v9, v0, Ln3/d;->a1:I

    iput v5, v0, Ln3/d;->b1:I

    iput-boolean v9, v0, Ln3/d;->c1:Z

    new-array v10, v7, [F

    iput-object v10, v0, Ln3/d;->d1:[F

    iput-boolean v9, v0, Ln3/d;->e1:Z

    new-instance v10, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-direct {v10}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>()V

    iput-object v10, v0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    new-instance v10, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-direct {v10}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>()V

    iput-object v10, v0, Ln3/d;->p:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iput-object v2, v0, Ln3/d;->u:Ll3/t;

    iput-object v1, v0, Ln3/d;->v:Ll3/l;

    move-object/from16 v10, p3

    iput-object v10, v0, Ln3/d;->f:LX2/h;

    iput-object v3, v0, Ln3/d;->O0:Ln3/k;

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Ln3/d;->Y:Landroid/content/Context;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v1, v8, v9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v1, v8, v4

    if-eqz v3, :cond_2

    move-object v1, v3

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v1, v1, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->a1()LO1/a;

    move-result-object v1

    iput-object v1, v0, Ln3/d;->P0:LO1/a;

    if-eqz v1, :cond_1

    check-cast v1, LF1/l;

    invoke-virtual {v1}, LF1/l;->getStartIndex()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v0, Ln3/d;->g0:I

    invoke-virtual {v1}, LF1/l;->getEndIndex()I

    move-result v1

    add-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v1, v4

    iput v1, v0, Ln3/d;->h0:I

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ln3/d;->C()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v0, Ln3/d;->s:Landroid/graphics/RectF;

    :cond_2
    iget-object v1, v0, Ln3/d;->s:Landroid/graphics/RectF;

    if-eqz v1, :cond_3

    iget-object v3, v0, Ln3/d;->v:Ll3/l;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    iget-object v1, v0, Ln3/d;->s:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    iget-object v1, v0, Ln3/d;->Y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f071333

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v13, v1

    iget-object v1, v0, Ln3/d;->Y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v14, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v20}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(FFFFFIIIFF)V

    iput-object v3, v0, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-direct {v1, v3}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    iput-object v1, v0, Ln3/d;->q:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "mScreenClipInfo Initial : "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SPE_GLSticker"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Ln3/d;->z0()V

    :cond_4
    new-instance v1, LY2/f;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LY2/f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Ln3/d;->f1:LY2/f;

    iput-boolean v9, v0, Ln3/d;->l1:Z

    sget-object v1, LZ1/b;->MODE_NONE:LZ1/b;

    iput-object v1, v0, Ln3/d;->m1:LZ1/b;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Ln3/d;->n1:Landroid/graphics/RectF;

    sget-boolean v1, LM1/j;->a:Z

    iput-boolean v9, v0, Ln3/d;->p1:Z

    iput-boolean v9, v0, Ln3/d;->q1:Z

    iput-boolean v9, v0, Ln3/d;->r1:Z

    iput-boolean v4, v0, Ln3/d;->s1:Z

    iput-boolean v4, v0, Ln3/d;->t1:Z

    iput-boolean v4, v0, Ln3/d;->u1:Z

    iput v5, v0, Ln3/d;->z1:I

    new-array v1, v7, [Ljava/lang/String;

    iput-object v1, v0, Ln3/d;->F1:[Ljava/lang/String;

    iput-object v6, v0, Ln3/d;->G1:Ljava/lang/String;

    iput-object v6, v0, Ln3/d;->H1:Ljava/lang/String;

    iput-boolean v9, v0, Ln3/d;->J1:Z

    iput-boolean v4, v0, Ln3/d;->K1:Z

    return-void
.end method

.method public static a(ILandroid/graphics/Bitmap;)V
    .locals 2

    const/16 v0, 0xde1

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p0, 0x0

    invoke-static {v0, p0, p1, p0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const/16 p1, 0x2801

    const v1, 0x46180400    # 9729.0f

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v1, 0x47012f00    # 33071.0f

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public static r(FF)Z
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3dcccccd    # 0.1f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Landroid/graphics/RectF;
    .locals 6

    iget-object p0, p0, Ln3/d;->q:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    new-instance v3, Landroid/graphics/RectF;

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float v5, v0, v2

    div-float/2addr p0, v4

    sub-float v4, v1, p0

    add-float/2addr v0, v2

    add-float/2addr v1, p0

    invoke-direct {v3, v5, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method public final A0(FFFFF)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Ln3/d;->O0:Ln3/k;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->N0()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v2, p2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float v2, p1, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v5, v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float v8, p4, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v7, p3, v1

    const/high16 v1, 0x43340000    # 180.0f

    mul-float v1, v1, p5

    float-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    double-to-float v9, v1

    iget-object v4, v0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v10, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v11, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v12, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    invoke-virtual/range {v4 .. v12}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->j(FFFFFIII)V

    :cond_0
    return-void
.end method

.method public final B()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Ln3/d;->O0:Ln3/k;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v1, v0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->n0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->u()Landroid/graphics/Matrix;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln3/d;->u:Ll3/t;

    invoke-virtual {p0}, Ll3/t;->j0()Landroid/graphics/Matrix;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final B0()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v2, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    neg-float v2, v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x5a

    iget v3, v0, Ln3/d;->S0:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iput v2, v0, Ln3/d;->a1:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Ln3/d;->R0:Z

    mul-int/lit8 v2, v2, 0x5a

    if-lez v2, :cond_2

    int-to-double v3, v2

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    const-wide v5, 0x4066800000000000L    # 180.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    iget v7, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v7, v8

    float-to-double v9, v7

    mul-double/2addr v5, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    iget v7, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    sub-float/2addr v7, v8

    float-to-double v11, v7

    mul-double/2addr v9, v11

    sub-double/2addr v5, v9

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v5, v9

    double-to-float v12, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    iget v7, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    sub-float/2addr v7, v8

    float-to-double v13, v7

    mul-double/2addr v5, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    sub-float/2addr v1, v8

    float-to-double v7, v1

    mul-double/2addr v3, v7

    add-double/2addr v3, v5

    add-double/2addr v3, v9

    double-to-float v13, v3

    iget-object v1, v0, Ln3/d;->f:LX2/h;

    invoke-interface {v1}, LX2/h;->i()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v1}, LX2/h;->d()I

    move-result v1

    int-to-float v1, v1

    iget-object v11, v0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v4, v11, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v5, v0, Ln3/d;->a1:I

    rem-int/lit8 v6, v5, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_0

    div-float v6, v1, v3

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    mul-float v14, v4, v6

    iget v4, v11, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    div-float v7, v3, v1

    :cond_1
    mul-float v15, v4, v7

    iget v1, v11, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    int-to-float v2, v2

    add-float v16, v1, v2

    iget v1, v11, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v2, v11, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v3, v11, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-virtual/range {v11 .. v19}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->j(FFFFFIII)V

    iget-object v0, v0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    :cond_2
    return-void
.end method

.method public final C()Landroid/graphics/RectF;
    .locals 1

    iget-boolean v0, p0, Ln3/d;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ln3/d;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ln3/d;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln3/d;->u:Ll3/t;

    invoke-virtual {p0}, Ll3/u;->u()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Ln3/d;->O0:Ln3/k;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->N0()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final C0(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Ln3/d;->f:LX2/h;

    invoke-interface {v0}, LX2/h;->i()I

    move-result v1

    invoke-interface {v0}, LX2/h;->d()I

    move-result v0

    iget-object v2, p0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v3, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    const/high16 v4, -0x3d4c0000    # -90.0f

    div-float v4, v3, v4

    iget v5, p0, Ln3/d;->S0:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    rem-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    move v6, v1

    move v1, v0

    move v0, v6

    :cond_0
    neg-float v3, v3

    const/high16 v4, 0x42b40000    # 90.0f

    div-float/2addr v3, v4

    iput v3, p0, Ln3/d;->S0:F

    iget p0, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    sub-float/2addr p0, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    div-float/2addr p0, v3

    iput p0, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget p0, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    sub-float/2addr p0, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    div-float/2addr p0, v3

    iput p0, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    iget p0, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    mul-float/2addr p0, v1

    iput p0, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget p0, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    mul-float/2addr p0, v0

    iput p0, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    return-void
.end method

.method public final D()F
    .locals 2

    iget-object v0, p0, Ln3/d;->O0:Ln3/k;

    move-object v1, v0

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v1, v1, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->n0()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->R0()F

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln3/d;->u:Ll3/t;

    invoke-virtual {p0}, Ll3/u;->w()F

    move-result p0

    :goto_0
    return p0
.end method

.method public final D0(FFFFFFF)V
    .locals 54

    move-object/from16 v6, p0

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    iget-object v12, v6, Ln3/d;->F:[Ljava/util/ArrayList;

    const/4 v4, 0x1

    iget-object v0, v6, Ln3/d;->O0:Ln3/k;

    move-object v3, v0

    check-cast v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v0, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget-object v2, v6, Ln3/d;->Y:Landroid/content/Context;

    if-ne v0, v6, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ln3/c;

    invoke-direct {v1, v6, v4}, Ln3/c;-><init>(Ln3/d;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    move/from16 v1, p7

    float-to-double v13, v1

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v16, v16, v13

    const-wide v18, 0x4066800000000000L    # 180.0

    move-object/from16 v30, v12

    div-double v11, v16, v18

    iget v0, v6, Ln3/d;->n0:F

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v0, v15, v0

    mul-float/2addr v0, v10

    iget v5, v6, Ln3/d;->l0:F

    sub-float v5, v15, v5

    mul-float/2addr v5, v10

    sub-float/2addr v0, v5

    iget v5, v6, Ln3/d;->m0:F

    sub-float v5, v15, v5

    mul-float/2addr v5, v9

    iget v4, v6, Ln3/d;->k0:F

    sub-float v4, v15, v4

    mul-float/2addr v4, v9

    sub-float/2addr v5, v4

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v28, v17, v4

    const/high16 v16, 0x40800000    # 4.0f

    div-float v0, v0, v16

    float-to-double v0, v0

    move-wide/from16 v24, v11

    move-wide/from16 v26, v0

    move-object/from16 v33, v2

    move-object/from16 v32, v3

    invoke-static/range {v24 .. v29}, LC4/c;->B(DDD)D

    move-result-wide v2

    double-to-float v3, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v28, v16, v4

    invoke-static/range {v24 .. v29}, Landroidx/collection/a;->y(DDD)D

    move-result-wide v0

    double-to-float v5, v0

    iget-boolean v0, v6, Ln3/d;->o0:Z

    const/high16 v34, 0x3f000000    # 0.5f

    if-eqz v0, :cond_8

    iget v0, v6, Ln3/d;->H0:F

    div-float v0, v10, v0

    div-float v0, v0, p2

    iget-object v1, v6, Ln3/d;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    iget v2, v6, Ln3/d;->G0:F

    div-float/2addr v1, v2

    div-float v1, v1, p1

    iget-object v2, v6, Ln3/d;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v15, v6, Ln3/d;->I0:Ljava/lang/String;

    sget-object v16, Lg2/S;->a:Ljava/util/HashMap;

    if-eqz v15, :cond_4

    const/16 v16, -0x1

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "sticker_bubble_square"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v16, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "sticker_bubble_circle"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v16, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "sticker_bubble_thinking"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    :goto_0
    packed-switch v16, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v4, 0x22

    goto :goto_2

    :pswitch_1
    const/16 v4, 0x3c

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x0

    :goto_2
    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Ln3/d;->s()F

    move-result v15

    sub-float v15, v34, v15

    mul-float/2addr v15, v4

    iget-object v4, v6, Ln3/d;->v:Ll3/l;

    invoke-virtual {v4}, Ll3/l;->getMaxTextureSize()I

    move-result v4

    int-to-float v4, v4

    move/from16 p1, v4

    const/4 v4, 0x0

    :goto_3
    iget-object v10, v6, Ln3/d;->z:[I

    array-length v9, v10

    if-ge v4, v9, :cond_6

    array-length v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    if-ne v4, v9, :cond_5

    iget-object v9, v6, Ln3/d;->v:Ll3/l;

    invoke-virtual {v9}, Ll3/l;->getMaxTextureSize()I

    move-result v9

    rem-int v9, v2, v9

    int-to-float v9, v9

    goto :goto_4

    :cond_5
    move/from16 v9, p1

    :goto_4
    int-to-float v10, v2

    move/from16 p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v10, v9, v2, v15}, Landroidx/collection/a;->C(FFFF)F

    move-result v10

    iget-object v2, v6, Ln3/d;->v:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getMaxTextureSize()I

    move-result v2

    mul-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr v10, v2

    move-wide/from16 v35, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    neg-double v13, v13

    neg-float v2, v10

    move/from16 p2, v1

    float-to-double v1, v2

    mul-double/2addr v13, v1

    move/from16 v25, v9

    float-to-double v9, v0

    mul-double/2addr v13, v9

    move/from16 v27, v4

    move/from16 v26, v5

    float-to-double v4, v7

    add-double/2addr v13, v4

    float-to-double v4, v3

    sub-double/2addr v13, v4

    double-to-float v4, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v1

    mul-double/2addr v13, v9

    float-to-double v1, v8

    add-double/2addr v13, v1

    move/from16 v5, v26

    float-to-double v1, v5

    sub-double/2addr v13, v1

    double-to-float v1, v13

    mul-float v19, v25, v0

    iget-object v2, v6, Ln3/d;->v:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v9, v6, Ln3/d;->v:Ll3/l;

    invoke-virtual {v9}, Ll3/l;->getSurfaceHeight()I

    move-result v9

    int-to-float v9, v9

    move/from16 v16, v4

    move/from16 v17, v1

    move/from16 v18, p2

    move-wide/from16 v20, v35

    move/from16 v22, v2

    move/from16 v23, v9

    invoke-static/range {v16 .. v23}, LY2/B;->e(FFFFDFF)[F

    move-result-object v1

    iget-object v2, v6, Ln3/d;->D:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v4, 0x1

    add-int/lit8 v1, v27, 0x1

    move/from16 v2, p1

    move/from16 v9, p5

    move v4, v1

    move/from16 p1, v25

    move-wide/from16 v13, v35

    move/from16 v1, p2

    goto/16 :goto_3

    :cond_6
    move-wide/from16 v35, v13

    move-object/from16 v9, v32

    const/4 v4, 0x1

    iget-object v0, v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-ne v0, v6, :cond_7

    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07149d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    const v1, 0x7f0a09b6

    move-object/from16 v0, p0

    move-object/from16 v13, v33

    const/high16 v14, 0x40000000    # 2.0f

    move/from16 v2, p7

    move v15, v3

    move/from16 v3, p3

    move/from16 v4, p4

    move v14, v5

    const/4 v13, 0x2

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Ln3/d;->t0(IFFFF)V

    goto :goto_5

    :cond_7
    move v15, v3

    move v14, v5

    const/4 v13, 0x2

    goto :goto_5

    :cond_8
    move v15, v3

    move-wide/from16 v35, v13

    move-object/from16 v9, v32

    const/4 v13, 0x2

    move v14, v5

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ln3/d;->P()Z

    move-result v0

    const-wide/high16 v37, 0x4000000000000000L    # 2.0

    if-eqz v0, :cond_d

    iget-object v0, v6, Ln3/d;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    move/from16 v10, p5

    neg-float v2, v10

    float-to-double v2, v2

    mul-double/2addr v0, v2

    div-double v0, v0, v37

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    move/from16 v13, p6

    neg-float v10, v13

    move-object/from16 p1, v9

    float-to-double v9, v10

    mul-double/2addr v4, v9

    div-double v4, v4, v37

    sub-double/2addr v0, v4

    float-to-double v4, v7

    add-double/2addr v0, v4

    move-wide/from16 v39, v4

    float-to-double v4, v15

    sub-double/2addr v0, v4

    double-to-float v0, v0

    move-wide/from16 v24, v11

    move-wide/from16 v26, v2

    move-wide/from16 v28, v37

    invoke-static/range {v24 .. v29}, LC4/c;->a(DDD)D

    move-result-wide v16

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v9

    div-double v18, v18, v37

    add-double v18, v18, v16

    move-wide/from16 v41, v9

    float-to-double v9, v8

    add-double v18, v18, v9

    float-to-double v7, v14

    move/from16 v43, v14

    move/from16 p2, v15

    sub-double v14, v18, v7

    double-to-float v1, v14

    iget v14, v6, Ln3/d;->P:F

    iget v15, v6, Ln3/d;->T:F

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v15, v15, v16

    add-float/2addr v15, v14

    iget v14, v6, Ln3/d;->U:F

    move-wide/from16 v44, v7

    iget v7, v6, Ln3/d;->V:F

    invoke-static {v14, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float/2addr v7, v15

    mul-float v8, v7, v16

    iget-object v14, v6, Ln3/d;->v:Ll3/l;

    invoke-virtual {v14}, Ll3/l;->getSurfaceWidth()I

    move-result v14

    int-to-float v14, v14

    iget-object v15, v6, Ln3/d;->v:Ll3/l;

    invoke-virtual {v15}, Ll3/l;->getSurfaceHeight()I

    move-result v15

    int-to-float v15, v15

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v7

    move/from16 v19, v7

    move-wide/from16 v20, v35

    move/from16 v22, v14

    move/from16 v23, v15

    invoke-static/range {v16 .. v23}, LY2/B;->e(FFFFDFF)[F

    move-result-object v14

    iget-object v15, v6, Ln3/d;->D:Ljava/nio/FloatBuffer;

    invoke-virtual {v15, v14}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-object/from16 v14, p1

    iget-object v15, v14, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-ne v15, v6, :cond_9

    invoke-virtual {v6, v0, v1, v8}, Ln3/d;->u0(FFF)V

    sget-object v15, LR1/c;->TOP_LEFT:LR1/c;

    invoke-virtual {v6, v15, v0, v1, v7}, Ln3/d;->v0(LR1/c;FFF)V

    :cond_9
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double v0, v0, v37

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move/from16 p1, v7

    move/from16 v46, v8

    float-to-double v7, v13

    mul-double/2addr v15, v7

    div-double v15, v15, v37

    sub-double/2addr v0, v15

    add-double v0, v0, v39

    sub-double/2addr v0, v4

    double-to-float v0, v0

    move-wide/from16 v24, v11

    move-wide/from16 v26, v2

    move-wide/from16 v28, v37

    invoke-static/range {v24 .. v29}, LC4/c;->a(DDD)D

    move-result-wide v1

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v7

    div-double v15, v15, v37

    add-double/2addr v15, v1

    add-double/2addr v15, v9

    sub-double v1, v15, v44

    double-to-float v1, v1

    iget-object v2, v6, Ln3/d;->v:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v6, Ln3/d;->v:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v3

    int-to-float v3, v3

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, p1

    move/from16 v19, p1

    move-wide/from16 v20, v35

    move/from16 v22, v2

    move/from16 v23, v3

    invoke-static/range {v16 .. v23}, LY2/B;->e(FFFFDFF)[F

    move-result-object v2

    iget-object v3, v6, Ln3/d;->D:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v2, v14, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-ne v2, v6, :cond_a

    move/from16 v2, v46

    invoke-virtual {v6, v0, v1, v2}, Ln3/d;->u0(FFF)V

    sget-object v3, LR1/c;->BOTTOM_LEFT:LR1/c;

    move/from16 v15, p1

    invoke-virtual {v6, v3, v0, v1, v15}, Ln3/d;->v0(LR1/c;FFF)V

    goto :goto_6

    :cond_a
    move/from16 v15, p1

    move/from16 v2, v46

    :goto_6
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    move/from16 v3, p5

    move-object/from16 p1, v14

    float-to-double v13, v3

    mul-double/2addr v0, v13

    div-double v0, v0, v37

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v7

    div-double v16, v16, v37

    sub-double v0, v0, v16

    add-double v0, v0, v39

    sub-double/2addr v0, v4

    double-to-float v0, v0

    move-wide/from16 v24, v11

    move-wide/from16 v26, v13

    move-wide/from16 v28, v37

    invoke-static/range {v24 .. v29}, LC4/c;->a(DDD)D

    move-result-wide v16

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v7

    div-double v18, v18, v37

    add-double v18, v18, v16

    add-double v18, v18, v9

    sub-double v7, v18, v44

    double-to-float v1, v7

    iget-object v7, v6, Ln3/d;->v:Ll3/l;

    invoke-virtual {v7}, Ll3/l;->getSurfaceWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v6, Ln3/d;->v:Ll3/l;

    invoke-virtual {v8}, Ll3/l;->getSurfaceHeight()I

    move-result v8

    int-to-float v8, v8

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v15

    move/from16 v19, v15

    move-wide/from16 v20, v35

    move/from16 v22, v7

    move/from16 v23, v8

    invoke-static/range {v16 .. v23}, LY2/B;->e(FFFFDFF)[F

    move-result-object v7

    iget-object v8, v6, Ln3/d;->D:Ljava/nio/FloatBuffer;

    invoke-virtual {v8, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-object/from16 v7, p1

    iget-object v8, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-ne v8, v6, :cond_b

    invoke-virtual {v6, v0, v1, v2}, Ln3/d;->u0(FFF)V

    sget-object v8, LR1/c;->BOTTOM_RIGHT:LR1/c;

    invoke-virtual {v6, v8, v0, v1, v15}, Ln3/d;->v0(LR1/c;FFF)V

    :cond_b
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v13

    div-double v0, v0, v37

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v41

    div-double v16, v16, v37

    sub-double v0, v0, v16

    add-double v0, v0, v39

    sub-double/2addr v0, v4

    double-to-float v0, v0

    move-wide/from16 v24, v11

    move-wide/from16 v26, v13

    move-wide/from16 v28, v37

    invoke-static/range {v24 .. v29}, LC4/c;->a(DDD)D

    move-result-wide v4

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v13, v13, v41

    div-double v13, v13, v37

    add-double/2addr v13, v4

    add-double/2addr v13, v9

    sub-double v13, v13, v44

    double-to-float v1, v13

    iget-object v4, v6, Ln3/d;->v:Ll3/l;

    invoke-virtual {v4}, Ll3/l;->getSurfaceWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v6, Ln3/d;->v:Ll3/l;

    invoke-virtual {v5}, Ll3/l;->getSurfaceHeight()I

    move-result v5

    int-to-float v5, v5

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v15

    move/from16 v19, v15

    move-wide/from16 v20, v35

    move/from16 v22, v4

    move/from16 v23, v5

    invoke-static/range {v16 .. v23}, LY2/B;->e(FFFFDFF)[F

    move-result-object v4

    iget-object v5, v6, Ln3/d;->D:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v4, v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-ne v4, v6, :cond_c

    invoke-virtual {v6, v0, v1, v2}, Ln3/d;->u0(FFF)V

    sget-object v2, LR1/c;->TOP_RIGHT:LR1/c;

    invoke-virtual {v6, v2, v0, v1, v15}, Ln3/d;->v0(LR1/c;FFF)V

    :cond_c
    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    move/from16 v3, p5

    move-object v7, v9

    move/from16 v43, v14

    move/from16 p2, v15

    goto :goto_7

    :goto_8
    aget-object v1, v30, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    neg-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    neg-double v4, v4

    iget v2, v6, Ln3/d;->R:F

    move/from16 v8, p6

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v8, v9

    add-float/2addr v2, v10

    float-to-double v13, v2

    mul-double/2addr v4, v13

    move/from16 v9, p3

    float-to-double v13, v9

    add-double/2addr v4, v13

    move/from16 v15, p2

    float-to-double v2, v15

    sub-double/2addr v4, v2

    double-to-float v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    iget v5, v6, Ln3/d;->R:F

    add-float/2addr v5, v10

    neg-float v5, v5

    move-wide/from16 v39, v2

    float-to-double v2, v5

    mul-double v16, v16, v2

    move/from16 v5, p4

    float-to-double v2, v5

    add-double v16, v16, v2

    move-wide/from16 v41, v13

    move/from16 v15, v43

    float-to-double v13, v15

    move-wide/from16 v43, v2

    sub-double v2, v16, v13

    double-to-float v2, v2

    iget v3, v6, Ln3/d;->Q:F

    move/from16 v45, v15

    iget v15, v6, Ln3/d;->X:F

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v15, v15, v16

    add-float/2addr v15, v3

    const/4 v3, 0x0

    aget-object v16, v30, v3

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v15, v3

    iget v3, v6, Ln3/d;->S:F

    move/from16 p1, v10

    iget v10, v6, Ln3/d;->U:F

    move-wide/from16 v46, v13

    iget v13, v6, Ln3/d;->V:F

    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-float/2addr v10, v3

    add-float/2addr v10, v15

    iget v3, v6, Ln3/d;->Q:F

    iget v13, v6, Ln3/d;->X:F

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v13, v14

    add-float/2addr v13, v3

    iget v3, v6, Ln3/d;->S:F

    iget v14, v6, Ln3/d;->U:F

    iget v15, v6, Ln3/d;->V:F

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    add-float/2addr v14, v3

    add-float/2addr v14, v13

    iget-boolean v3, v6, Ln3/d;->h:Z

    iget-object v13, v6, Ln3/d;->d1:[F

    if-eqz v3, :cond_24

    const/4 v3, 0x0

    iput-boolean v3, v6, Ln3/d;->l:Z

    move v3, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    neg-double v14, v14

    move-wide/from16 v48, v11

    move v12, v10

    float-to-double v10, v8

    mul-double/2addr v14, v10

    div-double v14, v14, v37

    double-to-float v14, v14

    add-float/2addr v14, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v10

    div-double v10, v15, v37

    double-to-float v10, v10

    add-float/2addr v10, v5

    invoke-virtual {v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->N0()Landroid/graphics/RectF;

    move-result-object v11

    if-eqz v11, :cond_11

    const/4 v15, 0x2

    new-array v5, v15, [F

    const/16 v17, 0x0

    aput v9, v5, v17

    move/from16 v18, v12

    const/4 v12, 0x1

    aput v14, v5, v12

    new-array v14, v15, [F

    aput v9, v14, v17

    aput v10, v14, v12

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    const v9, 0x3fa66666    # 1.3f

    invoke-virtual {v10, v9, v9, v15, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static/range {v33 .. v33}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x1

    aget v5, v5, v9

    iget v10, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070b19

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    cmpg-float v5, v5, v10

    if-gez v5, :cond_e

    iput-boolean v9, v6, Ln3/d;->l:Z

    :cond_e
    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f070b18

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    :cond_f
    :goto_9
    const/4 v5, 0x0

    goto :goto_a

    :cond_10
    const/4 v9, 0x1

    aget v5, v5, v9

    iget v10, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070b1a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    cmpg-float v5, v5, v10

    if-gez v5, :cond_f

    iput-boolean v9, v6, Ln3/d;->l:Z

    goto :goto_9

    :cond_11
    move/from16 v18, v12

    const/4 v9, 0x1

    goto :goto_9

    :goto_a
    aput v4, v13, v5

    aput v2, v13, v9

    iget-boolean v5, v6, Ln3/d;->k:Z

    if-eqz v5, :cond_13

    iget-boolean v5, v6, Ln3/d;->l:Z

    if-eqz v5, :cond_12

    move/from16 v2, p4

    :cond_12
    move-wide/from16 v50, v0

    move/from16 v21, v3

    move v0, v4

    move-object/from16 v53, v13

    move/from16 v5, v18

    move-object/from16 v52, v33

    const/4 v4, 0x0

    move-object/from16 v33, v7

    goto/16 :goto_10

    :cond_13
    iget-boolean v5, v6, Ln3/d;->l:Z

    if-eqz v5, :cond_14

    iget-boolean v5, v6, Ln3/d;->c1:Z

    if-eqz v5, :cond_14

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    iget v2, v6, Ln3/d;->W:F

    float-to-double v11, v2

    mul-double/2addr v9, v11

    const-wide/high16 v11, -0x4020000000000000L    # -0.5

    mul-double/2addr v9, v11

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    iget v2, v6, Ln3/d;->R:F

    neg-float v2, v2

    float-to-double v14, v2

    mul-double/2addr v11, v14

    add-double/2addr v11, v9

    add-double v11, v11, v43

    sub-double v11, v11, v46

    double-to-float v2, v11

    :cond_14
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v9, v7, LV1/a;->p:LX2/q;

    invoke-interface {v9}, LX2/q;->a1()LO1/a;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-interface {v9}, LX2/q;->a1()LO1/a;

    move-result-object v9

    check-cast v9, LF1/l;

    invoke-virtual {v9}, LF1/l;->getCurrentRect()Landroid/graphics/RectF;

    move-result-object v9

    goto :goto_b

    :cond_15
    invoke-interface {v9}, LX2/q;->R()LX2/a;

    move-result-object v9

    check-cast v9, LW1/y0;

    iget-object v9, v9, LW1/D0;->D:Landroid/graphics/RectF;

    :goto_b
    if-eqz v9, :cond_22

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    const v12, 0x3fa66666    # 1.3f

    invoke-virtual {v5, v12, v12, v10, v11}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v10, v9, Landroid/graphics/RectF;->right:F

    move-object/from16 v11, v33

    check-cast v11, Landroid/app/Activity;

    invoke-static {v11}, LY2/a0;->D1(Landroid/app/Activity;)[I

    move-result-object v12

    const/4 v14, 0x1

    aget v12, v12, v14

    int-to-float v12, v12

    const/4 v15, 0x2

    new-array v8, v15, [F

    const/16 v16, 0x0

    aput v10, v8, v16

    aput v12, v8, v14

    iget v10, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v11}, LY2/a0;->D1(Landroid/app/Activity;)[I

    move-result-object v11

    aget v11, v11, v14

    const v12, 0x7f0705c6

    move-object/from16 v14, v33

    invoke-static {v14, v12, v11}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v11

    const v12, 0x7f070bd0

    invoke-static {v14, v12, v11}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v11

    int-to-float v11, v11

    new-array v12, v15, [F

    aput v10, v12, v16

    const/4 v10, 0x1

    aput v11, v12, v10

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0705c7

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v14}, LY2/X;->u2(Landroid/content/Context;)I

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v14}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/Display;->getRotation()I

    move-result v11

    const/4 v15, 0x3

    if-eq v11, v15, :cond_16

    invoke-static {}, LM1/j;->c0()Z

    move-result v11

    if-eqz v11, :cond_17

    :cond_16
    const v11, 0x7f070bcf

    invoke-static {v14, v11, v10}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v10

    :cond_17
    iget v9, v9, Landroid/graphics/RectF;->left:F

    int-to-float v10, v10

    add-float/2addr v9, v10

    move-object v10, v14

    check-cast v10, Landroid/app/Activity;

    invoke-static {v10}, LY2/a0;->D1(Landroid/app/Activity;)[I

    move-result-object v10

    const/4 v11, 0x1

    aget v10, v10, v11

    int-to-float v10, v10

    move-object/from16 v33, v7

    const/4 v15, 0x2

    new-array v7, v15, [F

    const/4 v15, 0x0

    aput v9, v7, v15

    aput v10, v7, v11

    invoke-virtual {v5, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v5, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    sget-object v5, LY2/B;->f:[F

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    move/from16 v5, v18

    neg-float v11, v5

    move-wide/from16 v50, v0

    float-to-double v0, v11

    mul-double/2addr v9, v0

    div-double v9, v9, v37

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    neg-float v11, v3

    move-object/from16 v17, v7

    float-to-double v6, v11

    mul-double/2addr v15, v6

    div-double v15, v15, v37

    sub-double/2addr v9, v15

    double-to-float v9, v9

    move-wide/from16 v24, v48

    move-wide/from16 v26, v0

    move-wide/from16 v28, v37

    invoke-static/range {v24 .. v29}, LC4/c;->a(DDD)D

    move-result-wide v10

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v6

    div-double v15, v15, v37

    add-double/2addr v10, v15

    double-to-float v10, v10

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    move-object v11, v13

    move-object/from16 v52, v14

    float-to-double v13, v5

    mul-double/2addr v15, v13

    div-double v15, v15, v37

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v6

    div-double v18, v18, v37

    move-object/from16 v53, v11

    move-object/from16 v20, v12

    sub-double v11, v15, v18

    double-to-float v11, v11

    move-wide/from16 v26, v13

    invoke-static/range {v24 .. v29}, LC4/c;->a(DDD)D

    move-result-wide v15

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v6

    div-double v18, v18, v37

    add-double v6, v18, v15

    double-to-float v6, v6

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v0

    div-double v15, v15, v37

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-object v12, v8

    float-to-double v7, v3

    mul-double v18, v18, v7

    div-double v18, v18, v37

    move/from16 v22, v2

    move/from16 v21, v3

    sub-double v2, v15, v18

    double-to-float v2, v2

    move-wide/from16 v26, v0

    invoke-static/range {v24 .. v29}, LC4/c;->a(DDD)D

    move-result-wide v0

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v7

    div-double v15, v15, v37

    add-double/2addr v0, v15

    double-to-float v0, v0

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v13

    div-double v15, v15, v37

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v7

    div-double v18, v18, v37

    move v1, v4

    sub-double v3, v15, v18

    double-to-float v3, v3

    const/4 v4, 0x4

    new-array v15, v4, [F

    const/4 v4, 0x0

    aput v9, v15, v4

    const/4 v4, 0x1

    aput v11, v15, v4

    const/4 v4, 0x2

    aput v2, v15, v4

    const/4 v2, 0x3

    aput v3, v15, v2

    move-wide/from16 v26, v13

    invoke-static/range {v24 .. v29}, LC4/c;->a(DDD)D

    move-result-wide v2

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v7

    div-double v13, v13, v37

    add-double/2addr v13, v2

    double-to-float v2, v13

    const/4 v3, 0x4

    new-array v4, v3, [F

    const/4 v3, 0x0

    aput v10, v4, v3

    const/4 v7, 0x1

    aput v6, v4, v7

    const/4 v6, 0x2

    aput v0, v4, v6

    const/4 v0, 0x3

    aput v2, v4, v0

    aget v0, v15, v3

    add-float/2addr v0, v1

    aget v2, v4, v3

    add-float v2, v2, v22

    aget v3, v15, v7

    add-float/2addr v3, v1

    aget v8, v4, v7

    add-float v8, v8, v22

    aget v9, v15, v6

    add-float/2addr v9, v1

    aget v10, v4, v6

    add-float v10, v10, v22

    const/4 v11, 0x3

    aget v13, v15, v11

    add-float/2addr v13, v1

    const/4 v14, 0x4

    new-array v11, v14, [F

    const/16 v16, 0x0

    aput v0, v11, v16

    aput v3, v11, v7

    aput v9, v11, v6

    const/4 v0, 0x3

    aput v13, v11, v0

    aget v3, v4, v0

    add-float v3, v3, v22

    new-array v9, v14, [F

    aput v2, v9, v16

    aput v8, v9, v7

    aput v10, v9, v6

    aput v3, v9, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_c
    if-ge v0, v14, :cond_1c

    aget v8, v11, v0

    aget v10, v11, v2

    cmpl-float v10, v8, v10

    if-lez v10, :cond_18

    move v2, v0

    :cond_18
    aget v10, v11, v3

    cmpg-float v8, v8, v10

    if-gez v8, :cond_19

    move v3, v0

    :cond_19
    aget v8, v9, v0

    aget v10, v9, v7

    cmpl-float v10, v8, v10

    if-lez v10, :cond_1a

    move v7, v0

    :cond_1a
    aget v10, v9, v6

    cmpg-float v8, v8, v10

    if-gez v8, :cond_1b

    move v6, v0

    :cond_1b
    const/4 v8, 0x1

    add-int/2addr v0, v8

    const/4 v14, 0x4

    goto :goto_c

    :cond_1c
    aget v0, v11, v2

    const/4 v7, 0x0

    aget v8, v12, v7

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1d

    aget v0, v15, v2

    sub-float v0, v8, v0

    goto :goto_d

    :cond_1d
    move v0, v1

    :goto_d
    aget v1, v11, v3

    aget v2, v20, v7

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1e

    aget v0, v15, v3

    sub-float/2addr v2, v0

    move v0, v2

    :cond_1e
    aget v1, v9, v6

    const/4 v2, 0x1

    aget v7, v12, v2

    cmpg-float v1, v1, v7

    if-gez v1, :cond_1f

    aget v1, v4, v6

    sub-float v1, v7, v1

    goto :goto_e

    :cond_1f
    move/from16 v1, v22

    :goto_e
    invoke-static/range {v52 .. v52}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_20

    aget v7, v9, v6

    aget v8, v20, v2

    cmpg-float v2, v7, v8

    if-gez v2, :cond_20

    aget v1, v4, v6

    sub-float/2addr v8, v1

    move v2, v8

    goto :goto_f

    :cond_20
    move v2, v1

    :goto_f
    invoke-static/range {v52 .. v52}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_21

    aget v1, v11, v3

    const/4 v4, 0x0

    aget v6, v17, v4

    cmpg-float v1, v1, v6

    if-gez v1, :cond_23

    aget v0, v15, v3

    sub-float v0, v6, v0

    goto :goto_10

    :cond_21
    const/4 v4, 0x0

    goto :goto_10

    :cond_22
    move-wide/from16 v50, v0

    move/from16 v22, v2

    move/from16 v21, v3

    move v1, v4

    move-object/from16 v53, v13

    move/from16 v5, v18

    move-object/from16 v52, v33

    const/4 v4, 0x0

    move-object/from16 v33, v7

    move v0, v1

    :cond_23
    :goto_10
    aget v1, v53, v4

    sub-float v1, v0, v1

    aput v1, v53, v4

    const/4 v1, 0x1

    aget v3, v53, v1

    sub-float v3, v2, v3

    aput v3, v53, v1

    move/from16 v16, v0

    move/from16 v17, v2

    move/from16 v14, v21

    goto :goto_11

    :cond_24
    move-wide/from16 v50, v0

    move v1, v4

    move v5, v10

    move-wide/from16 v48, v11

    move-object/from16 v53, v13

    move-object/from16 v52, v33

    move-object/from16 v33, v7

    move/from16 v16, v1

    move/from16 v17, v2

    :goto_11
    invoke-static {v5, v14}, Ljava/lang/Math;->max(FF)F

    move-result v19

    move-object/from16 v6, p0

    iget-object v0, v6, Ln3/d;->v:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->getSurfaceWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v6, Ln3/d;->v:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->getSurfaceHeight()I

    move-result v1

    int-to-float v1, v1

    move/from16 v18, v19

    move-wide/from16 v20, v35

    move/from16 v22, v0

    move/from16 v23, v1

    invoke-static/range {v16 .. v23}, LY2/B;->e(FFFFDFF)[F

    move-result-object v0

    iget-object v1, v6, Ln3/d;->D:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    new-instance v7, Ljava/util/ArrayList;

    const/4 v0, 0x0

    aget-object v1, v30, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    iget v2, v6, Ln3/d;->R:F

    add-float v2, v2, p1

    float-to-double v2, v2

    mul-double/2addr v0, v2

    add-double v0, v0, v41

    sub-double v0, v0, v39

    double-to-float v0, v0

    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    iget v3, v6, Ln3/d;->R:F

    add-float v3, v3, p1

    neg-float v3, v3

    float-to-double v3, v3

    mul-double/2addr v1, v3

    add-double v1, v1, v43

    sub-double v1, v1, v46

    double-to-float v1, v1

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static/range {v52 .. v52}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    const/16 v31, 0x0

    aget-object v1, v30, v31

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v34, 0x3f800000    # 1.0f

    :goto_12
    move/from16 v4, v31

    :goto_13
    mul-int/lit8 v5, v4, 0x2

    aget-object v3, v30, v31

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v5, v3, :cond_27

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    iget v5, v6, Ln3/d;->W:F

    float-to-double v10, v5

    mul-double/2addr v8, v10

    int-to-float v5, v4

    add-float v5, v5, v34

    neg-float v5, v5

    float-to-double v10, v5

    mul-double/2addr v8, v10

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    iget v5, v6, Ln3/d;->R:F

    add-float v5, v5, p1

    neg-float v5, v5

    float-to-double v14, v5

    mul-double/2addr v12, v14

    sub-double/2addr v8, v12

    add-double v8, v8, v41

    sub-double v8, v8, v39

    double-to-float v5, v8

    iput v5, v3, Landroid/graphics/PointF;->x:F

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    iget v5, v6, Ln3/d;->W:F

    float-to-double v12, v5

    mul-double/2addr v8, v12

    mul-double/2addr v8, v10

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    iget v5, v6, Ln3/d;->R:F

    add-float v5, v5, p1

    neg-float v5, v5

    float-to-double v12, v5

    mul-double/2addr v10, v12

    add-double/2addr v10, v8

    add-double v10, v10, v43

    sub-double v10, v10, v46

    double-to-float v5, v10

    iput v5, v3, Landroid/graphics/PointF;->y:F

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    iget v8, v2, Landroid/graphics/PointF;->x:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    iget v10, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v10

    iput v8, v5, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v8, v9

    iget v9, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v9

    iput v8, v5, Landroid/graphics/PointF;->y:F

    if-eqz v0, :cond_26

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    const/4 v3, 0x1

    goto :goto_15

    :cond_26
    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :goto_15
    add-int/2addr v4, v3

    const/4 v3, 0x2

    const/16 v31, 0x0

    goto :goto_13

    :cond_27
    iget-boolean v0, v6, Ln3/d;->h:Z

    if-eqz v0, :cond_28

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    aget v4, v53, v3

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aget v4, v53, v3

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/PointF;->y:F

    goto :goto_16

    :cond_28
    const/4 v8, 0x0

    :goto_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_2a

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/PointF;

    move-object/from16 v10, v33

    iget-object v0, v10, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-ne v0, v6, :cond_29

    const/4 v0, 0x0

    aget-object v1, v30, v0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v3, v9, Landroid/graphics/PointF;->x:F

    iget v4, v9, Landroid/graphics/PointF;->y:F

    iget v0, v6, Ln3/d;->Q:F

    iget v2, v6, Ln3/d;->X:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    add-float v5, v2, v0

    move-object/from16 v0, p0

    move/from16 v2, p7

    move/from16 v11, p5

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v5}, Ln3/d;->t0(IFFFF)V

    goto :goto_18

    :cond_29
    move/from16 v12, p4

    move/from16 v11, p5

    :goto_18
    iget v0, v9, Landroid/graphics/PointF;->x:F

    iget v1, v9, Landroid/graphics/PointF;->y:F

    iget v2, v6, Ln3/d;->Q:F

    iget-object v3, v6, Ln3/d;->v:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getSurfaceWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v6, Ln3/d;->v:Ll3/l;

    invoke-virtual {v4}, Ll3/l;->getSurfaceHeight()I

    move-result v4

    int-to-float v4, v4

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v2

    move-wide/from16 v20, v35

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-static/range {v16 .. v23}, LY2/B;->e(FFFFDFF)[F

    move-result-object v0

    iget-object v1, v6, Ln3/d;->D:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    add-int/2addr v8, v0

    move-object/from16 v33, v10

    goto :goto_17

    :cond_2a
    move/from16 v12, p4

    move/from16 v11, p5

    goto :goto_19

    :cond_2b
    move-wide/from16 v48, v11

    move/from16 v45, v43

    move/from16 v12, p4

    move v11, v3

    :goto_19
    iget-object v0, v6, Ln3/d;->D:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x688

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/faceoff/util/a;->g(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v6, Ln3/d;->H:Ljava/nio/FloatBuffer;

    invoke-virtual/range {p0 .. p0}, Ln3/d;->C()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual/range {p0 .. p0}, Ln3/d;->C()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, v6, Ln3/d;->v:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->getSurfaceWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v6, Ln3/d;->v:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceHeight()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, LY2/B;->f:[F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_2c

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_2c
    div-float v4, v1, v2

    :goto_1a
    if-gez v3, :cond_2d

    div-float v3, v2, v1

    goto :goto_1b

    :cond_2d
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1b
    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    neg-float v5, v11

    float-to-double v9, v5

    mul-double/2addr v7, v9

    div-double v7, v7, v37

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    move/from16 v5, p6

    neg-float v15, v5

    float-to-double v5, v15

    mul-double/2addr v13, v5

    div-double v13, v13, v37

    sub-double/2addr v7, v13

    move/from16 v13, p3

    float-to-double v13, v13

    add-double/2addr v7, v13

    move/from16 v15, p2

    move-wide/from16 v16, v13

    float-to-double v13, v15

    sub-double/2addr v7, v13

    double-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v7, v15, v1, v8, v4}, LC4/c;->d(FFFFF)F

    move-result v7

    move-wide/from16 v24, v48

    move-wide/from16 v26, v9

    move-wide/from16 v28, v37

    invoke-static/range {v24 .. v29}, LC4/c;->a(DDD)D

    move-result-wide v18

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v20, v20, v5

    div-double v20, v20, v37

    add-double v20, v20, v18

    move/from16 p7, v7

    float-to-double v7, v12

    add-double v20, v20, v7

    move-wide/from16 v18, v9

    move/from16 v12, v45

    float-to-double v9, v12

    move-wide/from16 v22, v7

    sub-double v7, v20, v9

    double-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v7, v12, v2, v8, v3}, LC4/c;->y(FFFFF)F

    move-result v7

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    float-to-double v11, v11

    mul-double v20, v20, v11

    div-double v20, v20, v37

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v24, v24, v5

    div-double v24, v24, v37

    sub-double v20, v20, v24

    add-double v20, v20, v16

    move v15, v7

    sub-double v7, v20, v13

    double-to-float v7, v7

    move/from16 v20, v15

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v7, v15, v1, v8, v4}, LC4/c;->d(FFFFF)F

    move-result v7

    move-wide/from16 v24, v48

    move-wide/from16 v26, v11

    invoke-static/range {v24 .. v29}, LC4/c;->a(DDD)D

    move-result-wide v24

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v26, v26, v5

    div-double v26, v26, v37

    add-double v26, v26, v24

    add-double v26, v26, v22

    move-wide/from16 v24, v5

    sub-double v5, v26, v9

    double-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v8, v2, v6, v3}, LC4/c;->y(FFFFF)F

    move-result v5

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v26, v26, v11

    div-double v26, v26, v37

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    move/from16 v6, p6

    move v8, v5

    float-to-double v5, v6

    mul-double v28, v28, v5

    div-double v28, v28, v37

    sub-double v26, v26, v28

    add-double v26, v26, v16

    move v15, v7

    move/from16 v21, v8

    sub-double v7, v26, v13

    double-to-float v7, v7

    move/from16 v26, v15

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v7, v15, v1, v8, v4}, LC4/c;->d(FFFFF)F

    move-result v7

    move-wide/from16 p1, v48

    move-wide/from16 p3, v11

    move-wide/from16 p5, v37

    invoke-static/range {p1 .. p6}, LC4/c;->a(DDD)D

    move-result-wide v11

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    mul-double v27, v27, v5

    div-double v27, v27, v37

    add-double v27, v27, v11

    add-double v27, v27, v22

    sub-double v11, v27, v9

    double-to-float v8, v11

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v8, v12, v2, v11, v3}, LC4/c;->y(FFFFF)F

    move-result v8

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    mul-double v27, v27, v18

    div-double v27, v27, v37

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    mul-double v32, v32, v5

    div-double v32, v32, v37

    sub-double v27, v27, v32

    add-double v27, v27, v16

    move v15, v7

    move/from16 v29, v8

    sub-double v7, v27, v13

    double-to-float v7, v7

    invoke-static {v7, v12, v1, v11, v4}, LC4/c;->d(FFFFF)F

    move-result v7

    move-wide/from16 p3, v18

    invoke-static/range {p1 .. p6}, LC4/c;->a(DDD)D

    move-result-wide v11

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    mul-double v27, v27, v5

    div-double v27, v27, v37

    add-double v27, v27, v11

    add-double v27, v27, v22

    sub-double v5, v27, v9

    double-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v8, v2, v6, v3}, LC4/c;->y(FFFFF)F

    move-result v5

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v18

    div-double v11, v11, v37

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    mul-double v27, v27, v24

    div-double v27, v27, v37

    sub-double v11, v11, v27

    add-double v11, v11, v16

    sub-double/2addr v11, v13

    double-to-float v11, v11

    invoke-static {v11, v8, v1, v6, v4}, LC4/c;->d(FFFFF)F

    move-result v11

    invoke-static/range {p1 .. p6}, LC4/c;->a(DDD)D

    move-result-wide v12

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v24

    div-double v18, v18, v37

    add-double v18, v18, v12

    add-double v18, v18, v22

    sub-double v8, v18, v9

    double-to-float v6, v8

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9, v2, v8, v3}, LC4/c;->y(FFFFF)F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    mul-float/2addr v10, v9

    div-float/2addr v10, v1

    sub-float/2addr v10, v8

    mul-float/2addr v10, v4

    iget v12, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v12, v9, v2, v8, v3}, LC4/c;->y(FFFFF)F

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    mul-float/2addr v13, v9

    div-float/2addr v13, v1

    sub-float/2addr v13, v8

    mul-float/2addr v13, v4

    iget v14, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v14, v9, v2, v8, v3}, LC4/c;->y(FFFFF)F

    move-result v14

    move/from16 p1, v14

    iget v14, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v14, v9, v1, v8, v4}, LC4/c;->d(FFFFF)F

    move-result v14

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v18

    mul-float v18, v18, v9

    div-float v18, v18, v2

    sub-float v18, v8, v18

    mul-float v18, v18, v3

    move/from16 p2, v14

    iget v14, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v14, v9, v1, v8, v4}, LC4/c;->d(FFFFF)F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    mul-float/2addr v0, v9

    div-float/2addr v0, v2

    sub-float v0, v8, v0

    mul-float/2addr v0, v3

    const/16 v2, 0x12

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p7, v2, v3

    const/4 v3, 0x1

    aput v20, v2, v3

    const/4 v3, 0x2

    aput v26, v2, v3

    const/4 v3, 0x3

    aput v21, v2, v3

    const/4 v3, 0x4

    aput v15, v2, v3

    const/4 v3, 0x5

    aput v29, v2, v3

    const/4 v3, 0x6

    aput v7, v2, v3

    const/4 v3, 0x7

    aput v5, v2, v3

    const/16 v3, 0x8

    aput v11, v2, v3

    const/16 v3, 0x9

    aput v6, v2, v3

    const/16 v3, 0xa

    aput v10, v2, v3

    const/16 v3, 0xb

    aput v12, v2, v3

    const/16 v3, 0xc

    aput v13, v2, v3

    const/16 v3, 0xd

    aput p1, v2, v3

    const/16 v3, 0xe

    aput p2, v2, v3

    const/16 v3, 0xf

    aput v18, v2, v3

    const/16 v3, 0x10

    aput v1, v2, v3

    const/16 v1, 0x11

    aput v0, v2, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Ln3/d;->H:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual/range {p0 .. p0}, Ln3/d;->C()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, v0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2e

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1c

    :cond_2e
    div-float v5, v2, v3

    move v8, v5

    :goto_1c
    if-gez v4, :cond_2f

    div-float v4, v3, v2

    goto :goto_1d

    :cond_2f
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1d
    const/16 v5, 0x190

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1e
    const/16 v9, 0x64

    if-ge v6, v9, :cond_31

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    neg-double v9, v9

    const/16 v11, -0xa

    int-to-double v11, v11

    mul-double/2addr v9, v11

    int-to-double v13, v6

    mul-double/2addr v9, v13

    add-double v9, v9, v16

    double-to-float v9, v9

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v11

    mul-double v18, v18, v13

    add-double v10, v18, v22

    double-to-float v10, v10

    invoke-virtual {v1, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v11

    if-eqz v11, :cond_30

    const/4 v11, 0x1

    add-int/lit8 v12, v7, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v9, v14, v2, v13, v8}, LC4/c;->d(FFFFF)F

    move-result v9

    aput v9, v5, v7

    const/4 v9, 0x2

    add-int/2addr v7, v9

    invoke-static {v10, v14, v3, v13, v4}, LC4/c;->y(FFFFF)F

    move-result v9

    aput v9, v5, v12

    add-int/2addr v6, v11

    goto :goto_1e

    :cond_30
    const/4 v6, 0x4

    rem-int/lit8 v9, v7, 0x4

    if-eqz v9, :cond_31

    add-int/lit8 v7, v7, -0x2

    :cond_31
    const/4 v6, 0x1

    :goto_1f
    const/16 v9, 0x65

    if-ge v6, v9, :cond_33

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    neg-double v9, v9

    int-to-double v11, v6

    mul-double/2addr v9, v11

    const/16 v13, 0xa

    int-to-double v14, v13

    mul-double/2addr v9, v14

    add-double v9, v9, v16

    double-to-float v9, v9

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v11

    mul-double v18, v18, v14

    add-double v10, v18, v22

    double-to-float v10, v10

    invoke-virtual {v1, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v11

    if-eqz v11, :cond_32

    const/4 v11, 0x1

    add-int/lit8 v12, v7, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v9, v15, v2, v14, v8}, LC4/c;->d(FFFFF)F

    move-result v9

    aput v9, v5, v7

    const/4 v9, 0x2

    add-int/2addr v7, v9

    invoke-static {v10, v15, v3, v14, v4}, LC4/c;->y(FFFFF)F

    move-result v10

    aput v10, v5, v12

    add-int/2addr v6, v11

    goto :goto_1f

    :cond_32
    const/4 v6, 0x4

    rem-int/lit8 v1, v7, 0x4

    if-eqz v1, :cond_33

    add-int/lit8 v7, v7, -0x2

    :cond_33
    new-array v1, v7, [F

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v7, :cond_34

    aget v3, v5, v2

    aput v3, v1, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_20

    :cond_34
    iput v7, v0, Ln3/d;->Q0:I

    iget-object v2, v0, Ln3/d;->H:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    goto :goto_21

    :cond_35
    move-object v0, v6

    :goto_21
    iget-object v0, v0, Ln3/d;->H:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73e44aff -> :sswitch_2
        -0x4903839f -> :sswitch_1
        -0x2d43e752 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final E()Landroid/graphics/Bitmap;
    .locals 12

    invoke-virtual {p0}, Ln3/d;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ln3/d;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln3/d;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ln3/d;->e0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v1, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v3, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    new-instance v4, Landroid/graphics/RectF;

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v3, v5

    sub-float v7, v1, v6

    div-float v8, v0, v5

    sub-float v9, v2, v8

    add-float v10, v1, v6

    add-float v11, v2, v8

    invoke-direct {v4, v7, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    sub-float/2addr v6, v1

    sub-float/2addr v8, v2

    invoke-virtual {v7, v6, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Ln3/d;->q:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v2, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v4, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v6, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    new-instance v8, Landroid/graphics/RectF;

    div-float v9, v6, v5

    sub-float v10, v2, v9

    div-float v5, v1, v5

    sub-float v11, v4, v5

    add-float/2addr v2, v9

    add-float/2addr v4, v5

    invoke-direct {v8, v10, v11, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, Ln3/d;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget-object v4, p0, Ln3/d;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v3, v1

    float-to-int v2, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v3, v8, Landroid/graphics/RectF;->left:F

    mul-float/2addr v3, v1

    iget v4, v8, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v1

    iget-object p0, p0, Ln3/d;->L:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v2, p0, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Ln3/d;->I:Landroid/graphics/Bitmap;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ln3/d;->J()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final E0()V
    .locals 10

    iget-object v0, p0, Ln3/d;->F:[Ljava/util/ArrayList;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-boolean v3, p0, Ln3/d;->h:Z

    const v4, 0x7f0a0474

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0a0473

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Ln3/d;->k:Z

    const/16 v6, 0x11

    const v7, 0x7f0a0479

    if-eqz v3, :cond_0

    iget-object p0, p0, Ln3/d;->m1:LZ1/b;

    sget-object v3, LZ1/b;->EDIT_MOVE:LZ1/b;

    if-ne p0, v3, :cond_6

    aget-object p0, v0, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object p0, v0, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    iget-boolean v3, p0, Ln3/d;->c1:Z

    if-eqz v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-boolean p0, p0, Ln3/d;->i:Z

    if-eqz p0, :cond_2

    aget-object p0, v0, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object p0, v0, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    aget-object p0, v0, v1

    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    aget-object p0, v0, v2

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_3
    iget-boolean v3, p0, Ln3/d;->o0:Z

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x4

    const v9, 0x7f0a0472

    if-nez v3, :cond_4

    aget-object p0, v0, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v4, v5}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    aget-object p0, v0, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, Ln3/d;->K0:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_5

    aget-object p0, v0, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7f0a0475

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v4, v3, v5}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    aget-object p0, v0, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    aget-object p0, v0, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v5}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    aget-object p0, v0, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public final F()Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    const/4 v3, 0x1

    iget-object v4, v0, Ln3/d;->I:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_1
    iget-boolean v4, v0, Ln3/d;->h:Z

    if-eqz v4, :cond_18

    iget-boolean v4, v0, Ln3/d;->e0:Z

    if-nez v4, :cond_18

    iget-object v4, v0, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v7, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v8, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v9, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v10, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    new-instance v11, Landroid/graphics/RectF;

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v9, v12

    sub-float v14, v7, v13

    div-float v15, v10, v12

    sub-float v6, v8, v15

    add-float v2, v7, v13

    add-float v1, v8, v15

    invoke-direct {v11, v14, v6, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sub-float/2addr v13, v7

    sub-float/2addr v15, v8

    invoke-virtual {v1, v13, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, v0, Ln3/d;->q:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v6, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v7, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v8, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v2, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    new-instance v13, Landroid/graphics/RectF;

    div-float v14, v8, v12

    sub-float v15, v6, v14

    div-float v16, v2, v12

    sub-float v5, v7, v16

    add-float/2addr v6, v14

    add-float v7, v7, v16

    invoke-direct {v13, v15, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v5, v0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v5, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    if-lez v5, :cond_2

    iget-object v5, v0, Ln3/d;->q:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v5, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v4, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, v12

    iget v4, v13, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iput v4, v13, Landroid/graphics/RectF;->left:F

    iget v4, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iput v4, v13, Landroid/graphics/RectF;->right:F

    :cond_2
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    float-to-int v1, v9

    float-to-int v4, v10

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v6, v0, Ln3/d;->I:Landroid/graphics/Bitmap;

    float-to-int v7, v8

    iget-boolean v8, v0, Ln3/d;->j:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    move v10, v9

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    :goto_0
    add-int/2addr v7, v10

    float-to-int v2, v2

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    :goto_1
    add-int/2addr v2, v8

    invoke-static {v6, v7, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v7, v6

    new-array v6, v7, [I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v8, v10, v2, v6}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    sget-object v8, LQ1/q;->m:Ljava/lang/String;

    sget-object v8, LQ1/p;->a:LQ1/q;

    iget-object v10, v0, Ln3/d;->Y:Landroid/content/Context;

    invoke-virtual {v8, v10}, LQ1/q;->i(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_6

    sget-boolean v10, LK1/c;->j:Z

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v10, -0x1000000

    goto :goto_3

    :cond_6
    :goto_2
    const v10, -0xbfbfc0

    :goto_3
    if-eqz v8, :cond_7

    const/16 v8, 0x9a

    goto :goto_4

    :cond_7
    const/16 v8, 0x4d

    :goto_4
    move v12, v9

    :goto_5
    if-ge v12, v7, :cond_9

    aget v14, v6, v12

    if-eqz v14, :cond_8

    shr-int/lit8 v14, v14, 0x18

    and-int/lit16 v14, v14, 0xff

    if-le v14, v8, :cond_8

    aput v10, v6, v12

    goto :goto_6

    :cond_8
    aput v9, v6, v12

    :goto_6
    add-int/2addr v12, v3

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v2, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v6, v13, Landroid/graphics/RectF;->left:F

    iget-boolean v7, v0, Ln3/d;->j:Z

    const/4 v8, -0x2

    if-eqz v7, :cond_a

    move v10, v9

    goto :goto_7

    :cond_a
    move v10, v8

    :goto_7
    int-to-float v10, v10

    add-float/2addr v6, v10

    iget v10, v13, Landroid/graphics/RectF;->top:F

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    move v9, v8

    :goto_8
    int-to-float v7, v9

    add-float/2addr v10, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v6, v10, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const v6, -0x7f7f80

    const v7, -0x3b3b3c

    const/4 v8, 0x0

    if-lez v1, :cond_e

    iget v9, v13, Landroid/graphics/RectF;->top:F

    iget v10, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v10

    float-to-int v9, v9

    if-lez v9, :cond_e

    iget-object v9, v0, Ln3/d;->Z0:Ln3/n;

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    new-instance v10, Ln3/j;

    invoke-direct {v10, v3}, Ln3/j;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v13, Landroid/graphics/RectF;->top:F

    iget v9, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v9

    float-to-int v3, v3

    const/4 v9, 0x2

    add-int/2addr v3, v9

    sget-object v9, LR1/b;->k:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-boolean v9, LK1/c;->j:Z

    if-eqz v9, :cond_c

    move v9, v7

    goto :goto_9

    :cond_c
    invoke-static {}, LK1/c;->a()Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, -0x1

    goto :goto_9

    :cond_d
    move v9, v6

    :goto_9
    invoke-virtual {v3, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v9, 0x0

    invoke-virtual {v5, v3, v8, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_e
    if-lez v1, :cond_11

    iget v3, v11, Landroid/graphics/RectF;->bottom:F

    iget v9, v13, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v9

    float-to-int v3, v3

    if-lez v3, :cond_11

    iget-object v3, v0, Ln3/d;->Z0:Ln3/n;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v9, Ln3/j;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Ln3/j;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    iget v3, v11, Landroid/graphics/RectF;->bottom:F

    iget v9, v13, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v9

    float-to-int v3, v3

    const/4 v9, 0x2

    add-int/2addr v3, v9

    sget-object v9, LR1/b;->k:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-boolean v3, LK1/c;->j:Z

    if-eqz v3, :cond_f

    move v3, v7

    goto :goto_a

    :cond_f
    invoke-static {}, LK1/c;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, -0x1

    goto :goto_a

    :cond_10
    move v3, v6

    :goto_a
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget v3, v13, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x2

    int-to-float v10, v9

    sub-float/2addr v3, v10

    const/4 v9, 0x0

    invoke-virtual {v5, v1, v8, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_11
    iget v1, v13, Landroid/graphics/RectF;->left:F

    iget v3, v11, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    if-lez v1, :cond_14

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_14

    iget-object v1, v0, Ln3/d;->Z0:Ln3/n;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Ln3/j;

    const/4 v9, 0x3

    invoke-direct {v3, v9}, Ln3/j;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v13, Landroid/graphics/RectF;->left:F

    iget v3, v11, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v3, 0x2

    add-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v9, LR1/b;->k:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-boolean v3, LK1/c;->j:Z

    if-eqz v3, :cond_12

    move v3, v7

    goto :goto_b

    :cond_12
    invoke-static {}, LK1/c;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, -0x1

    goto :goto_b

    :cond_13
    move v3, v6

    :goto_b
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget v3, v13, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x0

    invoke-virtual {v5, v1, v8, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_14
    iget v1, v11, Landroid/graphics/RectF;->right:F

    iget v3, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    if-lez v1, :cond_17

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_17

    iget-object v0, v0, Ln3/d;->Z0:Ln3/n;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln3/j;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Ln3/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v11, Landroid/graphics/RectF;->right:F

    iget v1, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, LR1/b;->k:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-boolean v2, LK1/c;->j:Z

    if-eqz v2, :cond_15

    goto :goto_c

    :cond_15
    invoke-static {}, LK1/c;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v6, -0x1

    :cond_16
    move v7, v6

    :goto_c
    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget v2, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iget v1, v13, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_17
    return-object v4

    :cond_18
    iget-boolean v1, v0, Ln3/d;->e0:Z

    if-eqz v1, :cond_19

    iget-object v1, v0, Ln3/d;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, v0, Ln3/d;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v0

    :cond_19
    iget-object v0, v0, Ln3/d;->I:Landroid/graphics/Bitmap;

    :goto_d
    return-object v0
.end method

.method public final F0(Landroid/graphics/RectF;Landroid/graphics/RectF;FIII)V
    .locals 10

    move-object v0, p1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    move-object v3, p2

    invoke-virtual {v1, p1, p2, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Ln3/d;->A()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-object v1, p0

    iget-object v1, v1, Ln3/d;->q:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->j(FFFFFIII)V

    return-void
.end method

.method public final G()F
    .locals 1

    iget-boolean v0, p0, Ln3/d;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ln3/d;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln3/d;->u:Ll3/t;

    invoke-virtual {p0}, Ll3/u;->v()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final G0(FFFFFFF)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v9, p3

    move/from16 v10, p4

    iget-boolean v1, v0, Ln3/d;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ln3/d;->O0:Ln3/k;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->N0()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, Ln3/d;->p:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v3, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    invoke-static {v1, v3, v2}, LC4/c;->f(Landroid/graphics/RectF;FF)F

    move-result v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, Ln3/d;->p:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v4, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v4

    add-float v4, v5, v2

    iget-object v2, v0, Ln3/d;->p:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v2, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v2

    mul-float v5, v5, p1

    iget-object v2, v0, Ln3/d;->p:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v2, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v2

    mul-float v6, v1, p2

    iget-object v1, v0, Ln3/d;->p:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v7, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    div-float v1, v5, p1

    div-float v2, v6, p2

    float-to-double v11, v7

    iget-object v8, v0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v8}, Ll3/l;->getSurfaceWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v13, v0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v13}, Ll3/l;->getSurfaceHeight()I

    move-result v13

    int-to-float v15, v13

    sget-object v13, LY2/B;->f:[F

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v11, v13

    const-wide v13, 0x4066800000000000L    # 180.0

    div-double/2addr v11, v13

    neg-float v13, v9

    add-float/2addr v13, v3

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v1, v14

    sub-float v14, v13, v1

    move/from16 v22, v15

    neg-float v15, v10

    add-float/2addr v15, v4

    const/high16 v16, 0x40000000    # 2.0f

    div-float v2, v2, v16

    move/from16 p5, v7

    sub-float v7, v15, v2

    add-float/2addr v13, v1

    add-float/2addr v15, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    move/from16 p6, v5

    move/from16 p7, v6

    float-to-double v5, v14

    mul-double/2addr v1, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    move/from16 v23, v3

    move/from16 v24, v4

    float-to-double v3, v7

    mul-double v16, v16, v3

    sub-double v1, v1, v16

    move/from16 v25, v8

    float-to-double v7, v9

    add-double/2addr v1, v7

    double-to-float v1, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v20, v16, v5

    move-wide/from16 v16, v11

    move-wide/from16 v18, v3

    invoke-static/range {v16 .. v21}, Landroidx/collection/a;->y(DDD)D

    move-result-wide v16

    float-to-double v9, v10

    move v2, v1

    add-double v0, v16, v9

    double-to-float v14, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    move/from16 v16, v14

    float-to-double v13, v13

    mul-double/2addr v0, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v3

    sub-double v0, v0, v17

    add-double/2addr v0, v7

    double-to-float v0, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v19, v19, v3

    add-double v19, v19, v17

    add-double v3, v19, v9

    double-to-float v1, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    move/from16 v19, v0

    move/from16 v20, v1

    float-to-double v0, v15

    mul-double v17, v17, v0

    sub-double v3, v3, v17

    add-double/2addr v3, v7

    double-to-float v3, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    add-double v4, v4, v17

    add-double/2addr v4, v9

    double-to-float v4, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v0

    sub-double v5, v5, v17

    add-double/2addr v5, v7

    double-to-float v5, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v0

    add-double/2addr v11, v6

    add-double/2addr v11, v9

    double-to-float v0, v11

    move v13, v2

    move/from16 v14, v16

    move/from16 v1, v22

    move/from16 v15, v19

    move/from16 v16, v20

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v0

    move/from16 v21, v25

    invoke-static/range {v13 .. v22}, LY2/B;->f(FFFFFFFFFF)[F

    move-result-object v0

    move-object/from16 v11, p0

    iget-object v1, v11, Ln3/d;->D:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, v23

    move/from16 v4, v24

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Ln3/d;->D0(FFFFFFF)V

    goto :goto_1

    :cond_0
    move-object v11, v0

    invoke-virtual/range {p0 .. p0}, Ln3/d;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    div-float v3, p5, p1

    div-float v4, p6, p2

    move/from16 v0, p7

    float-to-double v5, v0

    iget-object v1, v11, Ln3/d;->v:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->getSurfaceWidth()I

    move-result v1

    int-to-float v7, v1

    iget-object v1, v11, Ln3/d;->v:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->getSurfaceHeight()I

    move-result v1

    int-to-float v8, v1

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-static/range {v1 .. v8}, LY2/B;->e(FFFFDFF)[F

    move-result-object v1

    iget-object v2, v11, Ln3/d;->D:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_1
    move/from16 v0, p7

    :goto_0
    invoke-virtual/range {p0 .. p7}, Ln3/d;->D0(FFFFFFF)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final H()Landroid/graphics/RectF;
    .locals 6

    iget-object p0, p0, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    new-instance v3, Landroid/graphics/RectF;

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float v5, v0, v2

    div-float/2addr p0, v4

    sub-float v4, v1, p0

    add-float/2addr v0, v2

    add-float/2addr v1, p0

    invoke-direct {v3, v5, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method public final H0(FF)V
    .locals 11

    iget-object v0, p0, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v1, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iget-boolean v3, p0, Ln3/d;->o0:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v1, p0, Ln3/d;->G0:F

    iget v2, p0, Ln3/d;->H0:F

    move v5, v1

    move v6, v2

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    :goto_0
    iget v1, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual {p0, p1}, Ln3/d;->a0(F)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, p2}, Ln3/d;->b0(F)Z

    move-result v8

    if-eqz v8, :cond_1

    move v1, p1

    move v2, p2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    iget v7, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget v8, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v9, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v10, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move-object v0, p0

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Ln3/d;->J0(FFFFFIII)V

    invoke-virtual {p0}, Ln3/d;->z0()V

    :cond_2
    return-void
.end method

.method public final I()F
    .locals 1

    iget-boolean v0, p0, Ln3/d;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ln3/d;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln3/d;->u:Ll3/t;

    iget-object p0, p0, Ll3/u;->o0:LX2/h;

    invoke-interface {p0}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object p0

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized I0()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v10, "mScreenClipInfo updated : "

    const-string v3, "mPreview.getRotation() :: "

    const-string v4, "previewRect:: "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ln3/d;->H()Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {p0}, Ln3/d;->C()Landroid/graphics/RectF;

    move-result-object v5

    const-string v6, "SPE_GLSticker"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    neg-float v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Ln3/d;->G()F

    move-result v6

    invoke-virtual {p0}, Ln3/d;->G()F

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0}, Ln3/d;->I()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Ln3/d;->K()F

    move-result v6

    invoke-virtual {p0}, Ln3/d;->L()F

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v6, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v8, p0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v8, v8, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget-object v9, p0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v9, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    mul-float/2addr v8, v9

    add-float/2addr v8, v7

    new-array v7, v2, [F

    aput v6, v7, v1

    aput v8, v7, v0

    new-array v2, v2, [F

    invoke-virtual {v4, v2, v7}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v6, p0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v6, v6, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    mul-float/2addr v4, v6

    invoke-virtual {p0}, Ln3/d;->G()F

    move-result v6

    mul-float/2addr v4, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v6, p0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v6, v6, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    mul-float/2addr v5, v6

    invoke-virtual {p0}, Ln3/d;->G()F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v6, v6, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    invoke-virtual {p0}, Ln3/d;->I()F

    move-result v7

    sub-float/2addr v6, v7

    const-string v7, "SPE_GLSticker"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ln3/d;->u:Ll3/t;

    iget-object v3, v3, Ll3/u;->o0:LX2/h;

    invoke-interface {v3}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v3

    iget v3, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mImgClipInfo.getRotation() :: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v3, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget v3, v2, v1

    aget v0, v2, v0

    iget-object v1, p0, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v7, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v8, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v9, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move-object v1, p0

    move v2, v3

    move v3, v0

    invoke-virtual/range {v1 .. v9}, Ln3/d;->J0(FFFFFIII)V

    const-string v0, "SPE_GLSticker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ln3/d;->H()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v0, p0, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget v5, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v6, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v7, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move-object v1, p0

    move-object v2, v11

    invoke-virtual/range {v1 .. v7}, Ln3/d;->F0(Landroid/graphics/RectF;Landroid/graphics/RectF;FIII)V

    invoke-virtual {p0}, Ln3/d;->M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Ln3/d;->s:Landroid/graphics/RectF;

    iget-object v0, p0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final J()Landroid/graphics/Bitmap;
    .locals 9

    iget-object v0, p0, Ln3/d;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v0, p0, Ln3/d;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v0, p0, Ln3/d;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ln3/d;->J0:Landroid/graphics/Bitmap;

    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget p0, p0, Ln3/d;->e:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    invoke-static {p0}, Lp3/g;->j(I)[I

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_1
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final J0(FFFFFIII)V
    .locals 9

    move-object v0, p0

    iget-object v0, v0, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->j(FFFFFIII)V

    return-void
.end method

.method public final K()F
    .locals 1

    iget-boolean v0, p0, Ln3/d;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ln3/d;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ln3/d;->u:Ll3/t;

    iget-object v0, p0, Ll3/u;->t0:LO1/a;

    if-eqz v0, :cond_1

    check-cast v0, LF1/l;

    invoke-virtual {v0}, LF1/l;->getTransX()F

    move-result p0

    goto :goto_0

    :cond_1
    iget p0, p0, Ll3/u;->P:F

    :goto_0
    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final K0()V
    .locals 7

    iget-object v0, p0, Ln3/d;->F:[Ljava/util/ArrayList;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Ln3/d;->G:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x30

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/faceoff/util/a;->g(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Ln3/d;->E:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v3, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v2, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    sget-object v3, Lp3/j;->e:[[F

    rem-int/lit8 v2, v2, 0x4

    invoke-virtual {p0}, Ln3/d;->R()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ln3/d;->E:Ljava/nio/FloatBuffer;

    aget-object v3, v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    :cond_0
    iget-boolean v3, p0, Ln3/d;->o0:Z

    if-eqz v3, :cond_2

    move v3, v1

    :goto_0
    iget-object v4, p0, Ln3/d;->z:[I

    array-length v4, v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Ln3/d;->K0:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    iget-object v4, p0, Ln3/d;->E:Ljava/nio/FloatBuffer;

    sget-object v5, Lp3/j;->e:[[F

    iget v6, p0, Ln3/d;->L0:I

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Ln3/d;->E:Ljava/nio/FloatBuffer;

    sget-object v5, Lp3/j;->e:[[F

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ln3/d;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ln3/d;->E:Ljava/nio/FloatBuffer;

    sget-object v3, Lp3/j;->d:[F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v2, p0, Ln3/d;->E:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v2, p0, Ln3/d;->E:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v2, p0, Ln3/d;->E:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    :cond_3
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ln3/d;->E:Ljava/nio/FloatBuffer;

    sget-object v3, Lp3/j;->d:[F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v2, p0, Ln3/d;->E:Ljava/nio/FloatBuffer;

    sget-object v3, Lp3/j;->d:[F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Ln3/d;->E:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final L()F
    .locals 1

    iget-boolean v0, p0, Ln3/d;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ln3/d;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ln3/d;->u:Ll3/t;

    iget-object v0, p0, Ll3/u;->t0:LO1/a;

    if-eqz v0, :cond_1

    check-cast v0, LF1/l;

    invoke-virtual {v0}, LF1/l;->getTransY()F

    move-result p0

    goto :goto_0

    :cond_1
    iget p0, p0, Ll3/u;->Q:F

    :goto_0
    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized L0()V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ln3/d;->y0()V

    invoke-virtual {p0}, Ln3/d;->E0()V

    invoke-virtual {p0}, Ln3/d;->R()Z

    move-result v0

    iget-boolean v1, p0, Ln3/d;->o0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln3/d;->z:[I

    array-length v1, v1

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Ln3/d;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Ln3/d;->F:[Ljava/util/ArrayList;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ln3/d;->G:I

    iget v0, p0, Ln3/d;->k0:F

    iget v1, p0, Ln3/d;->m0:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    iget v0, p0, Ln3/d;->l0:F

    iget v3, p0, Ln3/d;->n0:F

    add-float/2addr v0, v3

    div-float v5, v0, v1

    iget-object v0, p0, Ln3/d;->F:[Ljava/util/ArrayList;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Ln3/d;->G:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x30

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ln3/d;->D:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Ln3/d;->O0:Ln3/k;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v0, v0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln3/d;->O0:Ln3/k;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->N0()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v2, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v2, v3

    add-float v6, v2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v2, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v2, v3

    add-float v7, v2, v1

    iget-object v1, p0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float v8, v1, v4

    iget-object v1, p0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    mul-float v9, v1, v5

    iget-object v0, p0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v10, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Ln3/d;->G0(FFFFFFF)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Ln3/d;->u:Ll3/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Ll3/o;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln3/d;->C()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v2, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v2, v3

    add-float v6, v2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v2, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v2, v3

    add-float v7, v2, v1

    iget-object v1, p0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float v8, v1, v4

    iget-object v1, p0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    mul-float v9, v1, v5

    iget-object v0, p0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v10, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Ln3/d;->G0(FFFFFFF)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v1, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v3, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    mul-float/2addr v3, v4

    iget v6, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    mul-float/2addr v6, v5

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    invoke-virtual {p0}, Ln3/d;->S()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Ln3/d;->f1:LY2/f;

    iget-object v7, v7, LY2/f;->b:Ljava/lang/Object;

    check-cast v7, Landroid/animation/ValueAnimator;

    const-string v8, "attachPosition"

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Float;

    if-eqz v8, :cond_4

    check-cast v7, Ljava/lang/Float;

    iget v8, p0, Ln3/d;->h1:F

    sub-float/2addr v1, v8

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float/2addr v1, v8

    iget v8, p0, Ln3/d;->h1:F

    add-float/2addr v1, v8

    iget v8, p0, Ln3/d;->i1:F

    sub-float/2addr v2, v8

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float/2addr v2, v8

    iget v8, p0, Ln3/d;->i1:F

    add-float/2addr v2, v8

    iget v8, p0, Ln3/d;->j1:F

    sub-float/2addr v3, v8

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float/2addr v3, v8

    iget v8, p0, Ln3/d;->j1:F

    add-float/2addr v3, v8

    iget v8, p0, Ln3/d;->k1:F

    sub-float/2addr v6, v8

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float/2addr v6, v8

    iget v8, p0, Ln3/d;->k1:F

    add-float/2addr v6, v8

    const/4 v8, 0x0

    sub-float/2addr v0, v8

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float/2addr v0, v7

    add-float/2addr v0, v8

    :cond_4
    move v10, v0

    move v7, v2

    move v8, v3

    move v9, v6

    move v6, v1

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Ln3/d;->G0(FFFFFFF)V

    :goto_0
    invoke-virtual {p0}, Ln3/d;->K0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final M()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Ln3/d;->O0:Ln3/k;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v1, v0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->n0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, v0, LV1/a;->p:LX2/q;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX2/q;->c()Landroid/graphics/RectF;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ln3/d;->u:Ll3/t;

    invoke-virtual {p0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final N(FFFFFF)V
    .locals 1

    iget-boolean v0, p0, Ln3/d;->T0:Z

    if-nez v0, :cond_1

    invoke-static {p5, p6}, LY2/q0;->K(FF)Z

    move-result p5

    if-nez p5, :cond_0

    invoke-static {p1, p3}, LY2/q0;->K(FF)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2, p4}, LY2/q0;->K(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ln3/d;->T0:Z

    :cond_1
    return-void
.end method

.method public final O()Z
    .locals 10

    iget-object v0, p0, Ln3/d;->C0:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln3/d;->V0:La3/p;

    iget-object v1, v1, La3/p;->a:Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ln3/d;->z0:Ljava/lang/String;

    iget-object v2, p0, Ln3/d;->V0:La3/p;

    iget-object v2, v2, La3/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget v2, p0, Ln3/d;->A0:F

    iget-object v3, p0, Ln3/d;->V0:La3/p;

    iget v3, v3, La3/p;->c:F

    invoke-static {v2, v3}, LY2/q0;->K(FF)Z

    move-result v2

    iget v3, p0, Ln3/d;->B0:I

    iget-object v4, p0, Ln3/d;->V0:La3/p;

    iget v5, v4, La3/p;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v5, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget v5, p0, Ln3/d;->D0:I

    iget v8, v4, La3/p;->e:I

    if-ne v5, v8, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    iget v8, p0, Ln3/d;->E0:I

    iget v9, v4, La3/p;->f:I

    if-ne v8, v9, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    iget p0, p0, Ln3/d;->F0:I

    iget v4, v4, La3/p;->g:I

    if-ne p0, v4, :cond_3

    move p0, v7

    goto :goto_3

    :cond_3
    move p0, v6

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    if-eqz p0, :cond_4

    if-eqz v8, :cond_4

    if-nez v3, :cond_5

    :cond_4
    move v6, v7

    :cond_5
    return v6
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Ln3/d;->k:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ln3/d;->c1:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Q(FF)Z
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Ln3/d;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ln3/d;->O0:Ln3/k;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-ne v1, p0, :cond_0

    iget-boolean v1, p0, Ln3/d;->k:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ln3/d;->m1:LZ1/b;

    sget-object v3, LZ1/b;->EDIT_ERASE:LZ1/b;

    if-ne v1, v3, :cond_4

    :cond_0
    iget-boolean v1, p0, Ln3/d;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln3/d;->M:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln3/d;->I:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {p0}, Ln3/d;->A()Landroid/graphics/RectF;

    move-result-object p0

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, p0, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v5, p0, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput p1, v4, v0

    aput p2, v4, v2

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p1, p2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p2, p0

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p0, v4, v0

    float-to-int p0, p0

    aget p1, v4, v2

    float-to-int p1, p1

    if-ltz p0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-ge p0, p2, :cond_3

    if-ltz p1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Ln3/d;->o0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ln3/d;->K0:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

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

.method public final S()Z
    .locals 0

    iget-object p0, p0, Ln3/d;->f1:LY2/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Ln3/d;->O0:Ln3/k;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v0, v0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->n0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln3/d;->Y:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln3/d;->u:Ll3/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p0, Ll3/o;

    if-nez p0, :cond_0

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

.method public final U(FFFFFF)Z
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    sub-float v1, p3, p5

    iget v2, p0, Ln3/d;->Q:F

    sub-float/2addr v1, v2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    add-float/2addr p3, p5

    add-float/2addr p3, v2

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    iget p0, p0, Ln3/d;->R:F

    div-float/2addr p6, v0

    add-float/2addr p0, p6

    sub-float p0, p4, p0

    sub-float/2addr p0, v2

    cmpl-float p0, p2, p0

    if-lez p0, :cond_0

    add-float/2addr p4, p6

    add-float/2addr p4, v2

    cmpg-float p0, p2, p4

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final V()Z
    .locals 4

    iget-object v0, p0, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v1, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget-object p0, p0, Ln3/d;->s:Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v1, v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    iget v2, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :cond_2
    :goto_1
    return v3
.end method

.method public final W()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Ln3/d;->P0:LO1/a;

    if-nez v1, :cond_0

    return v0

    :cond_0
    move-object v2, v1

    check-cast v2, LF1/l;

    invoke-virtual {v2}, LF1/l;->getCurrentIndex()I

    move-result v2

    move-object v3, v1

    check-cast v3, LF1/l;

    iget-boolean v3, v3, LF1/l;->g0:Z

    if-nez v3, :cond_1

    check-cast v1, LF1/l;

    invoke-virtual {v1}, LF1/l;->getStartIndex()I

    move-result v1

    add-int/2addr v2, v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ln3/d;->g0:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ln3/d;->h0:I

    const-string v4, "isNotRangePlayStickerOfGif"

    invoke-static {v1, v3, v4}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v1, p0, Ln3/d;->g0:I

    div-int/lit16 v1, v1, 0x3e8

    if-lt v2, v1, :cond_2

    iget p0, p0, Ln3/d;->h0:I

    div-int/lit16 v1, p0, 0x3e8

    if-gt v2, v1, :cond_2

    if-gez p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final X()Z
    .locals 2

    iget v0, p0, Ln3/d;->k0:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Ln3/d;->l0:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Ln3/d;->m0:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget p0, p0, Ln3/d;->n0:F

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_0

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

.method public final Y()Z
    .locals 3

    iget v0, p0, Ln3/d;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-boolean p0, p0, Ln3/d;->a0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final Z()Z
    .locals 1

    iget-object v0, p0, Ln3/d;->O0:Ln3/k;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v0, v0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ln3/d;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln3/d;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a0(F)Z
    .locals 7

    iget-boolean v0, p0, Ln3/d;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Ln3/d;->s:Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object p0, p0, Ln3/d;->O0:Ln3/k;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v4, p0, LV1/a;->p:LX2/q;

    invoke-interface {v4}, LX2/q;->O0()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v4, v5, v4

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->O0()F

    move-result p0

    div-float/2addr v5, p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v3, v4, v5, p0, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float p0, p1, p0

    if-ltz p0, :cond_0

    iget p0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float p0, p1, p0

    if-gez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Ln3/d;->s:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    iget p0, p0, Landroid/graphics/RectF;->right:F

    cmpl-float p0, p1, p0

    if-gez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ln3/d;->v:Ll3/l;

    new-instance v1, Ln3/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln3/c;-><init>(Ln3/d;I)V

    invoke-virtual {v0, v1}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    iget v0, p0, Ln3/d;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Lp3/g;->i(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    iput v1, p0, Ln3/d;->e:I

    :cond_1
    return-void
.end method

.method public final b0(F)Z
    .locals 7

    iget-boolean v0, p0, Ln3/d;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Ln3/d;->s:Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object p0, p0, Ln3/d;->O0:Ln3/k;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v4, p0, LV1/a;->p:LX2/q;

    invoke-interface {v4}, LX2/q;->O0()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v4, v5, v4

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->O0()F

    move-result p0

    div-float/2addr v5, p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v3, v4, v5, p0, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p0, p1, p0

    if-ltz p0, :cond_0

    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, p1, p0

    if-gez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Ln3/d;->s:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, p1, p0

    if-gez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final c()Ln3/d;
    .locals 5

    new-instance v0, Ln3/d;

    iget-object v1, p0, Ln3/d;->v:Ll3/l;

    iget-object v2, p0, Ln3/d;->u:Ll3/t;

    iget-object v3, p0, Ln3/d;->f:LX2/h;

    iget-object v4, p0, Ln3/d;->O0:Ln3/k;

    invoke-direct {v0, v1, v2, v3, v4}, Ln3/d;-><init>(Ll3/l;Ll3/t;LX2/h;Ln3/k;)V

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v2, p0, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-direct {v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    new-instance v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v3, p0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-direct {v2, v3}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    iget-object v3, v0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v3, v2}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->k(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    iget-object v2, v0, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v2, v1}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->k(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v2, p0, Ln3/d;->q:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-direct {v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    new-instance v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v3, p0, Ln3/d;->p:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-direct {v2, v3}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    iput-object v1, v0, Ln3/d;->q:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iput-object v2, v0, Ln3/d;->p:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln3/d;->h:Z

    sget v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:I

    add-int/2addr v2, v1

    sput v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:I

    iput v2, v0, Ln3/d;->m:I

    iput-boolean v1, v0, Ln3/d;->k:Z

    iget-object v2, p0, Ln3/d;->m1:LZ1/b;

    iput-object v2, v0, Ln3/d;->m1:LZ1/b;

    iget-object v2, p0, Ln3/d;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Ln3/d;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Ln3/d;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Ln3/d;->M:Landroid/graphics/Bitmap;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const-string v1, "SPE_GLSticker"

    const-string v2, "cloneBlackSticker from recycle bitmap so block touch area in black sticker"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ln3/d;->I:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln3/d;->m0(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Ln3/d;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Ln3/d;->M:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Ln3/d;->b:Z

    iget v2, p0, Ln3/d;->b1:I

    iput v2, v0, Ln3/d;->b1:I

    iget-object v2, p0, Ln3/d;->G1:Ljava/lang/String;

    iput-object v2, v0, Ln3/d;->G1:Ljava/lang/String;

    iget-object v2, p0, Ln3/d;->H1:Ljava/lang/String;

    iput-object v2, v0, Ln3/d;->H1:Ljava/lang/String;

    iget-object v2, p0, Ln3/d;->Z0:Ln3/n;

    iput-object v2, v0, Ln3/d;->Z0:Ln3/n;

    check-cast v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v2, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Ln3/d;->v:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-object v0
.end method

.method public final c0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ln3/d;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, v0, Ln3/d;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    iget-object v2, v0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getMaxTextureSize()I

    move-result v2

    div-int v2, v11, v2

    const/4 v12, 0x1

    add-int/2addr v2, v12

    iget-object v3, v0, Ln3/d;->z:[I

    const/4 v4, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    array-length v5, v3

    if-eq v5, v2, :cond_0

    if-eqz v3, :cond_0

    array-length v5, v3

    invoke-static {v5, v3, v13}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput-object v4, v0, Ln3/d;->z:[I

    :cond_0
    iget-object v3, v0, Ln3/d;->z:[I

    if-nez v3, :cond_1

    new-array v3, v2, [I

    iput-object v3, v0, Ln3/d;->z:[I

    invoke-static {v2, v3, v13}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :cond_1
    iget-object v2, v0, Ln3/d;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    mul-int v2, v1, v11

    new-array v2, v2, [I

    iget-object v14, v0, Ln3/d;->J0:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v14

    move-object v4, v2

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, LA5/a;

    const/16 v5, 0x19

    invoke-direct {v4, v0, v5, v2, v14}, LA5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    move-object v4, v2

    goto :goto_0

    :cond_2
    iget v2, v0, Ln3/d;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lp3/g;->j(I)[I

    move-result-object v4

    :cond_3
    :goto_0
    if-eqz v4, :cond_6

    iget-object v2, v0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getMaxTextureSize()I

    move-result v2

    invoke-static {v4}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v14

    move v15, v13

    :goto_1
    iget-object v3, v0, Ln3/d;->z:[I

    array-length v4, v3

    if-ge v15, v4, :cond_5

    array-length v3, v3

    sub-int/2addr v3, v12

    if-ne v15, v3, :cond_4

    iget-object v2, v0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getMaxTextureSize()I

    move-result v2

    rem-int v2, v11, v2

    :cond_4
    move/from16 v16, v2

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v2, v0, Ln3/d;->z:[I

    aget v2, v2, v15

    const/16 v10, 0xde1

    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    mul-int v2, v15, v1

    iget-object v3, v0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getMaxTextureSize()I

    move-result v3

    mul-int/2addr v3, v2

    invoke-virtual {v14, v3}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move v5, v1

    move/from16 v6, v16

    move v12, v10

    move-object v10, v14

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v12, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    invoke-static {v12, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v12, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    invoke-static {v12, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v12}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {v12, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v16

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    move v2, v12

    iput-boolean v2, v0, Ln3/d;->C:Z

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 4

    new-instance v0, Ln3/b;

    iget-object v1, p0, Ln3/d;->a:LB2/b;

    iget-object v2, p0, Ln3/d;->O0:Ln3/k;

    iget-object v3, p0, Ln3/d;->Y:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v3, v2}, Ln3/b;-><init>(Ln3/d;LB2/b;Landroid/content/Context;Ln3/k;)V

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "date picker"

    invoke-virtual {v0, p0, v1}, Ln3/b;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final d0()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ln3/d;->w:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lp3/j;->a()I

    move-result v1

    iput v1, v0, Ln3/d;->w:I

    :cond_0
    iget-object v1, v0, Ln3/d;->J:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    const/16 v3, 0x2803

    const/16 v4, 0x2802

    const/16 v5, 0x2800

    const/16 v6, 0x2801

    const v7, 0x47012f00    # 33071.0f

    const v8, 0x46180400    # 9729.0f

    const/4 v9, 0x0

    const/16 v10, 0xde1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ln3/d;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    iget-object v1, v0, Ln3/d;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    iget v1, v0, Ln3/d;->w:I

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    mul-int v1, v14, v15

    new-array v1, v1, [I

    iget-object v11, v0, Ln3/d;->J:Landroid/graphics/Bitmap;

    invoke-static {v14, v15, v11, v1}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v13, 0x1908

    const/16 v16, 0x0

    const/16 v11, 0xde1

    const/4 v12, 0x0

    const/16 v17, 0x1908

    const/16 v18, 0x1401

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v19}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v10, v6, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v10, v5, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v10, v4, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v10, v3, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iput-boolean v2, v0, Ln3/d;->A:Z

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Ln3/d;->I:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Ln3/d;->w:I

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Ln3/d;->N:I

    iget v11, v0, Ln3/d;->O:I

    mul-int/2addr v1, v11

    new-array v1, v1, [I

    iget-boolean v11, v0, Ln3/d;->f0:Z

    if-eqz v11, :cond_2

    iget-object v11, v0, Ln3/d;->L1:Ljava/util/ArrayList;

    if-eqz v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Ln3/d;->t()Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-nez v12, :cond_3

    iget v15, v0, Ln3/d;->N:I

    iget v14, v0, Ln3/d;->O:I

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v1

    move/from16 v18, v14

    move v14, v15

    move/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_0

    :cond_2
    iget-object v11, v0, Ln3/d;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v0, Ln3/d;->I:Landroid/graphics/Bitmap;

    iget v12, v0, Ln3/d;->N:I

    iget v13, v0, Ln3/d;->O:I

    invoke-static {v12, v13, v11, v1}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    iget v11, v0, Ln3/d;->N:I

    iget v12, v0, Ln3/d;->O:I

    const/16 v16, 0x1908

    const/16 v19, 0x0

    const/16 v14, 0xde1

    const/4 v15, 0x0

    const/16 v20, 0x1908

    const/16 v21, 0x1401

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v22, v1

    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v10, v6, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v10, v5, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v10, v4, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v10, v3, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iput-boolean v2, v0, Ln3/d;->A:Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadTexture: don\'t have data to load: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Ln3/d;->w:I

    const-string v2, "SPE_GLSticker"

    invoke-static {v1, v0, v2}, Landroidx/appcompat/view/menu/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ln3/d;->S()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide v1, 0x3ff4ccccc0000000L    # 1.2999999523162842

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v4, v1

    iget-object v1, v0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v2, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    int-to-float v11, v2

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    int-to-float v13, v1

    iget-object v3, v0, Ln3/d;->f1:LY2/f;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v14, 0xfa

    const/16 v16, 0x0

    move v10, v11

    move v12, v13

    invoke-static/range {v3 .. v16}, LY2/f;->b(LY2/f;FFFFFFFFFFJLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ln3/d;->U0:Z

    iget-object v2, v0, Ln3/d;->O0:Ln3/k;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    iget v1, v0, Ln3/d;->w:I

    if-eq v1, v4, :cond_0

    iget-boolean v6, v0, Ln3/d;->A:Z

    if-nez v6, :cond_2

    :cond_0
    if-ne v1, v4, :cond_1

    invoke-static {}, Lp3/j;->a()I

    move-result v1

    iput v1, v0, Ln3/d;->w:I

    :cond_1
    iget-object v1, v0, Ln3/d;->I:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Ln3/d;->w:I

    iget-object v6, v0, Ln3/d;->I:Landroid/graphics/Bitmap;

    invoke-static {v1, v6}, Ln3/d;->a(ILandroid/graphics/Bitmap;)V

    iput-boolean v5, v0, Ln3/d;->A:Z

    :cond_2
    iget v1, v0, Ln3/d;->x:I

    if-eq v1, v4, :cond_3

    iget-boolean v6, v0, Ln3/d;->B:Z

    if-nez v6, :cond_b

    :cond_3
    if-ne v1, v4, :cond_4

    invoke-static {}, Lp3/j;->a()I

    move-result v1

    iput v1, v0, Ln3/d;->x:I

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ln3/d;->u()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Ln3/d;->q()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v2, v2, LV1/a;->j:LT1/h;

    invoke-static {v2, v1, v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->u(LT1/h;Landroid/graphics/Bitmap;Ljava/util/ArrayList;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, v0, Ln3/d;->x:I

    invoke-static {v2, v1}, Ln3/d;->a(ILandroid/graphics/Bitmap;)V

    iput-boolean v5, v0, Ln3/d;->B:Z

    goto/16 :goto_0

    :cond_5
    iget v1, v0, Ln3/d;->w:I

    if-eq v1, v4, :cond_6

    iget-boolean v6, v0, Ln3/d;->A:Z

    if-nez v6, :cond_b

    :cond_6
    if-ne v1, v4, :cond_7

    invoke-static {}, Lp3/j;->a()I

    move-result v1

    iput v1, v0, Ln3/d;->w:I

    :cond_7
    iget-object v1, v0, Ln3/d;->u:Ll3/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Ll3/o;

    if-nez v1, :cond_a

    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v1, v2, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->m()LX2/b;

    move-result-object v1

    check-cast v1, LS1/i;

    invoke-virtual {v1}, LS1/i;->q0()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    iget-boolean v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->I:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Ln3/d;->Y:Landroid/content/Context;

    instance-of v1, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v1, :cond_8

    iget-object v1, v2, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->m()LX2/b;

    move-result-object v1

    check-cast v1, LS1/i;

    invoke-virtual {v1}, LS1/i;->q0()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->E:Z

    if-nez v1, :cond_a

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ln3/d;->u()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ln3/d;->q()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, v2, LV1/a;->j:LT1/h;

    invoke-static {v6, v1, v4, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->u(LT1/h;Landroid/graphics/Bitmap;Ljava/util/ArrayList;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v2, LV1/a;->p:LX2/q;

    invoke-interface {v2}, LX2/q;->m()LX2/b;

    move-result-object v2

    check-cast v2, LS1/i;

    invoke-virtual {v2}, LS1/i;->q0()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->u0(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Ln3/d;->I:Landroid/graphics/Bitmap;

    :cond_a
    iget-object v1, v0, Ln3/d;->I:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, v0, Ln3/d;->w:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v12, v0, Ln3/d;->N:I

    iget v13, v0, Ln3/d;->O:I

    mul-int v1, v12, v13

    new-array v1, v1, [I

    iget-object v6, v0, Ln3/d;->I:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    move v9, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, v0, Ln3/d;->N:I

    iget v6, v0, Ln3/d;->O:I

    const/16 v20, 0x1908

    const/16 v21, 0x1401

    const/16 v14, 0xde1

    const/4 v15, 0x0

    const/16 v16, 0x1908

    const/16 v19, 0x0

    move/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v22, v1

    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v1, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v4, 0x47012f00    # 33071.0f

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iput-boolean v5, v0, Ln3/d;->A:Z

    :cond_b
    :goto_0
    return-void
.end method

.method public final f(FFFFJLandroid/graphics/RectF;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0}, Ln3/d;->S()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ln3/d;->f1:LY2/f;

    iget-object v1, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast v1, Ln3/d;

    iput p1, v1, Ln3/d;->h1:F

    iput p2, v1, Ln3/d;->i1:F

    iput p3, v1, Ln3/d;->j1:F

    iput p4, v1, Ln3/d;->k1:F

    if-eqz p7, :cond_0

    iget-object p1, v1, Ln3/d;->n1:Landroid/graphics/RectF;

    invoke-virtual {p1, p7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    new-array p1, v0, [F

    fill-array-data p1, :array_0

    const-string p2, "attachPosition"

    invoke-static {p2, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const-string p2, "border_alpha"

    new-array p3, v0, [F

    fill-array-data p3, :array_1

    invoke-static {p2, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    filled-new-array {p1, p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LY2/f;->b:Ljava/lang/Object;

    invoke-virtual {p1, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/samsung/android/view/animation/SineInOut90;

    invoke-direct {p2}, Lcom/samsung/android/view/animation/SineInOut90;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    new-instance p2, Ln3/g;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p8, p3}, Ln3/g;-><init>(LY2/f;Ljava/lang/Runnable;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    new-instance p2, Ln3/f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ln3/f;-><init>(LY2/f;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f0(F)F
    .locals 9

    iget-boolean v0, p0, Ln3/d;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln3/d;->O0:Ln3/k;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v0, v0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->getRotation()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    cmpg-float v1, p1, v1

    iget-object v2, p0, Ln3/d;->Y:Landroid/content/Context;

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-gtz v1, :cond_3

    move v1, v6

    :goto_1
    if-ge v1, v5, :cond_6

    neg-float v7, p1

    add-float/2addr v7, v0

    mul-int/lit8 v8, v1, 0x2d

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v4

    if-gez v7, :cond_2

    iget-boolean p1, p0, Ln3/d;->u1:Z

    if-nez p1, :cond_1

    invoke-static {v2}, LY2/j0;->g1(Landroid/content/Context;)V

    :cond_1
    iput-boolean v3, p0, Ln3/d;->u1:Z

    mul-int/lit8 v1, v1, -0x2d

    int-to-float p0, v1

    add-float/2addr p0, v0

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v6

    :goto_2
    if-ge v1, v5, :cond_6

    sub-float v7, p1, v0

    mul-int/lit8 v8, v1, 0x2d

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v4

    if-gez v7, :cond_5

    iget-boolean p1, p0, Ln3/d;->u1:Z

    if-nez p1, :cond_4

    invoke-static {v2}, LY2/j0;->g1(Landroid/content/Context;)V

    :cond_4
    iput-boolean v3, p0, Ln3/d;->u1:Z

    add-float/2addr v8, v0

    return v8

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iput-boolean v6, p0, Ln3/d;->u1:Z

    return p1
.end method

.method public final g(Ljava/lang/Runnable;Ljava/lang/Runnable;I)Z
    .locals 3

    invoke-virtual {p0}, Ln3/d;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ln3/d;->f1:LY2/f;

    iget-object v0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast v0, Ln3/d;

    iput-boolean v1, v0, Ln3/d;->c:Z

    const/4 v0, 0x1

    filled-new-array {v0, p3}, [I

    move-result-object p3

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, LY2/f;->b:Ljava/lang/Object;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p3, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p3, Landroid/animation/ValueAnimator;

    new-instance v1, Ln3/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ln3/g;-><init>(LY2/f;Ljava/lang/Runnable;I)V

    invoke-virtual {p3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    new-instance p3, LE2/B0;

    const/16 v1, 0xb

    invoke-direct {p3, v1, p0, p2}, LE2/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return v0

    :cond_0
    return v1
.end method

.method public final g0(F)F
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ln3/d;->D()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    iget-boolean v3, v0, Ln3/d;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Ln3/d;->O0:Ln3/k;

    check-cast v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v3, v3, LV1/a;->p:LX2/q;

    invoke-interface {v3}, LX2/q;->getRotation()F

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    cmpg-float v4, v1, v4

    iget-object v5, v0, Ln3/d;->Y:Landroid/content/Context;

    const/16 v8, 0x8

    const-wide v9, 0x4066800000000000L    # 180.0

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    const/4 v13, 0x0

    if-gtz v4, :cond_3

    move v4, v13

    :goto_1
    if-ge v4, v8, :cond_6

    neg-float v14, v1

    mul-int/lit8 v15, v4, 0x2d

    int-to-float v15, v15

    sub-float/2addr v15, v3

    float-to-double v6, v15

    mul-double/2addr v6, v11

    div-double/2addr v6, v9

    double-to-float v6, v6

    sub-float/2addr v14, v6

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3d0efa35

    div-float v14, v7, v2

    cmpg-float v6, v6, v14

    if-gez v6, :cond_2

    iget-boolean v1, v0, Ln3/d;->u1:Z

    if-nez v1, :cond_1

    invoke-static {v5}, LY2/j0;->g1(Landroid/content/Context;)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Ln3/d;->u1:Z

    mul-int/lit8 v4, v4, -0x2d

    int-to-float v0, v4

    add-float/2addr v0, v3

    float-to-double v0, v0

    mul-double/2addr v0, v11

    div-double/2addr v0, v9

    double-to-float v0, v0

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v13

    :goto_2
    if-ge v4, v8, :cond_6

    mul-int/lit8 v6, v4, 0x2d

    int-to-float v6, v6

    add-float/2addr v6, v3

    float-to-double v6, v6

    mul-double/2addr v6, v11

    div-double/2addr v6, v9

    double-to-float v6, v6

    sub-float v7, v1, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v14, 0x3d0efa35

    div-float v15, v14, v2

    cmpg-float v7, v7, v15

    if-gez v7, :cond_5

    iget-boolean v1, v0, Ln3/d;->u1:Z

    if-nez v1, :cond_4

    invoke-static {v5}, LY2/j0;->g1(Landroid/content/Context;)V

    :cond_4
    const/4 v7, 0x1

    iput-boolean v7, v0, Ln3/d;->u1:Z

    return v6

    :cond_5
    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iput-boolean v13, v0, Ln3/d;->u1:Z

    return v1
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ln3/d;->S()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide v1, 0x3ff4ccccc0000000L    # 1.2999999523162842

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v5, v1

    iget-object v1, v0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v2, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    int-to-float v11, v2

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    int-to-float v13, v1

    iget-object v3, v0, Ln3/d;->f1:LY2/f;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v14, 0x96

    move v10, v11

    move v12, v13

    move-object/from16 v16, p1

    invoke-static/range {v3 .. v16}, LY2/f;->b(LY2/f;FFFFFFFFFFJLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 1

    iget-object v0, p0, Ln3/d;->O0:Ln3/k;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->J0(Ln3/d;)V

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LM1/j;->n:Z

    if-nez v0, :cond_0

    sget-boolean v0, LM1/j;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ln3/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Ln3/d;->b:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Ln3/d;->c:Z

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-boolean v0, p0, Ln3/d;->e0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ln3/d;->O0:Ln3/k;

    move-object v1, v0

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-boolean v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->S:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Ln3/d;->Y:Landroid/content/Context;

    instance-of v1, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v0, v0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->m()LX2/b;

    move-result-object v0

    check-cast v0, LS1/i;

    invoke-virtual {v0}, LS1/i;->q0()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->y0()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget-boolean v0, p0, Ln3/d;->e0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Ln3/d;->P0:LO1/a;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v0

    check-cast v1, LF1/l;

    invoke-virtual {v1}, LF1/l;->getCurrentIndex()I

    move-result v1

    move-object v2, v0

    check-cast v2, LF1/l;

    iget-boolean v2, v2, LF1/l;->g0:Z

    if-nez v2, :cond_6

    check-cast v0, LF1/l;

    invoke-virtual {v0}, LF1/l;->getStartIndex()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    iget-object v0, p0, Ln3/d;->v1:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    div-int/lit16 v2, v2, 0x3e8

    if-lt v1, v2, :cond_7

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    div-int/lit16 v0, v0, 0x3e8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-le v1, v0, :cond_9

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :try_start_3
    invoke-virtual {p0}, Ln3/d;->W()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ln3/d;->l()V

    iget-boolean v0, p0, Ln3/d;->e0:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ln3/d;->e0()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Ln3/d;->R()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Ln3/d;->f0:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Ln3/d;->P0:LO1/a;

    if-eqz v0, :cond_b

    iget v1, p0, Ln3/d;->z1:I

    check-cast v0, LF1/l;

    invoke-virtual {v0}, LF1/l;->getCurrentIndex()I

    move-result v0

    if-eq v1, v0, :cond_b

    invoke-virtual {p0}, Ln3/d;->d0()V

    goto :goto_1

    :cond_b
    iget-object v0, p0, Ln3/d;->I:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    iget v0, p0, Ln3/d;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    iget-boolean v0, p0, Ln3/d;->A:Z

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {p0}, Ln3/d;->d0()V

    :cond_d
    :goto_1
    iget-boolean v0, p0, Ln3/d;->o0:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Ln3/d;->z:[I

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Ln3/d;->C:Z

    if-nez v0, :cond_f

    :cond_e
    invoke-virtual {p0}, Ln3/d;->c0()V

    :cond_f
    invoke-virtual {p0}, Ln3/d;->L0()V

    iget-boolean v0, p0, Ln3/d;->e0:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Ln3/d;->o()V

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, Ln3/d;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_11
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final i0(Landroid/view/MotionEvent;)Z
    .locals 34

    move-object/from16 v9, p0

    iget-object v7, v9, Ln3/d;->O0:Ln3/k;

    const/16 v2, 0x8

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    iput-boolean v14, v9, Ln3/d;->o1:Z

    iget-boolean v3, v9, Ln3/d;->e0:Z

    if-eqz v3, :cond_0

    return v14

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ln3/d;->W()Z

    move-result v3

    if-eqz v3, :cond_1

    return v14

    :cond_1
    iget-boolean v3, v9, Ln3/d;->e0:Z

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Ln3/d;->S()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v9, Ln3/d;->p1:Z

    if-nez v3, :cond_2

    iget-boolean v3, v9, Ln3/d;->c1:Z

    if-nez v3, :cond_2

    iget-boolean v3, v9, Ln3/d;->k:Z

    if-eqz v3, :cond_3

    :cond_2
    move v0, v14

    goto/16 :goto_35

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ln3/d;->X()Z

    move-result v3

    iget-object v15, v9, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    new-instance v3, Landroid/graphics/RectF;

    iget v4, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v5, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    div-float v5, v5, v16

    iget v6, v9, Ln3/d;->k0:F

    mul-float/2addr v6, v5

    sub-float v6, v4, v6

    iget v0, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v1, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    div-float v1, v1, v16

    iget v8, v9, Ln3/d;->l0:F

    mul-float/2addr v8, v1

    sub-float v8, v0, v8

    iget v10, v9, Ln3/d;->m0:F

    mul-float/2addr v5, v10

    add-float/2addr v5, v4

    iget v4, v9, Ln3/d;->n0:F

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    invoke-direct {v3, v6, v8, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v4, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    div-float v4, v4, v16

    sub-float v5, v1, v4

    iget v6, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v8, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    div-float v8, v8, v16

    sub-float v10, v6, v8

    add-float/2addr v4, v1

    add-float/2addr v8, v6

    invoke-direct {v0, v5, v10, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v9, Ln3/d;->y0:Landroid/graphics/Matrix;

    iget v4, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget v5, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v6, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual {v1, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    new-array v8, v2, [F

    aput v4, v8, v14

    aput v5, v8, v13

    aput v6, v8, v12

    aput v5, v8, v11

    const/4 v5, 0x4

    aput v6, v8, v5

    const/4 v5, 0x5

    aput v3, v8, v5

    const/4 v5, 0x6

    aput v4, v8, v5

    const/4 v4, 0x7

    aput v3, v8, v4

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    new-array v2, v2, [F

    aput v3, v2, v14

    aput v4, v2, v13

    aput v5, v2, v12

    aput v4, v2, v11

    const/4 v4, 0x4

    aput v5, v2, v4

    const/4 v4, 0x5

    aput v0, v2, v4

    const/4 v4, 0x6

    aput v3, v2, v4

    const/4 v3, 0x7

    aput v0, v2, v3

    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/16 v26, 0x4

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v24, v2

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    move-object v10, v0

    goto :goto_0

    :cond_4
    move-object/from16 v10, p1

    :goto_0
    iget v0, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    float-to-double v0, v0

    const-wide v17, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v17

    const-wide v21, 0x4066800000000000L    # 180.0

    div-double v0, v0, v21

    double-to-float v0, v0

    iget v1, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v2, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v3, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v4, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    move-object v8, v7

    check-cast v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v8}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->N0()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, v8, LV1/a;->p:LX2/q;

    invoke-interface {v6}, LX2/q;->n0()Z

    move-result v6

    iget-object v14, v9, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    iget v0, v5, Landroid/graphics/RectF;->left:F

    iget v1, v14, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    invoke-static {v5, v1, v0}, LC4/c;->f(Landroid/graphics/RectF;FF)F

    move-result v0

    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v2, v14, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    iget v1, v14, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v1

    iget v1, v14, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v1

    iget v1, v14, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    float-to-double v5, v1

    mul-double v5, v5, v17

    div-double v5, v5, v21

    double-to-float v1, v5

    move v6, v0

    move v0, v1

    move v5, v3

    move v3, v4

    move v4, v2

    goto :goto_1

    :cond_5
    move v6, v1

    move v5, v2

    move/from16 v33, v4

    move v4, v3

    move/from16 v3, v33

    :goto_1
    invoke-static {v10}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ln3/d;->v()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    neg-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v25

    sub-float v11, v25, v6

    float-to-double v12, v11

    mul-double v23, v23, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    sub-float/2addr v13, v5

    move/from16 v27, v3

    move/from16 p1, v4

    float-to-double v3, v13

    mul-double/2addr v11, v3

    sub-double v23, v23, v11

    float-to-double v3, v6

    add-double v3, v23, v3

    double-to-float v11, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    sub-float/2addr v12, v6

    float-to-double v12, v12

    mul-double/2addr v3, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    sub-float/2addr v12, v5

    float-to-double v12, v12

    mul-double/2addr v0, v12

    add-double/2addr v0, v3

    float-to-double v3, v5

    add-double/2addr v0, v3

    double-to-float v12, v0

    iget v0, v9, Ln3/d;->Z:I

    if-nez v0, :cond_8

    move-object/from16 v0, p0

    move v1, v11

    move-object v13, v2

    move v2, v12

    move/from16 v4, v27

    move v3, v6

    move/from16 v23, p1

    move v4, v5

    move/from16 v24, v12

    move v12, v5

    move/from16 v5, v23

    move/from16 v28, v11

    move v11, v6

    move/from16 v6, v27

    invoke-virtual/range {v0 .. v6}, Ln3/d;->U(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v9, Ln3/d;->v:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    invoke-virtual/range {p0 .. p0}, Ln3/d;->X()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_34

    :cond_8
    move/from16 v23, p1

    move-object v13, v2

    move/from16 v28, v11

    move/from16 v24, v12

    move v12, v5

    move v11, v6

    :goto_3
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    const/4 v5, 0x0

    const-wide v29, 0x4012d97c7f3321d2L    # 4.71238898038469

    if-eqz v0, :cond_44

    const/4 v6, 0x1

    if-eq v0, v6, :cond_41

    const/4 v7, 0x2

    if-eq v0, v7, :cond_b

    const/4 v7, 0x3

    if-eq v0, v7, :cond_9

    goto/16 :goto_32

    :cond_9
    iget-boolean v0, v9, Ln3/d;->h:Z

    if-eqz v0, :cond_a

    iput-boolean v6, v9, Ln3/d;->K1:Z

    :cond_a
    const/4 v0, 0x0

    iput v0, v9, Ln3/d;->Z:I

    goto/16 :goto_32

    :cond_b
    invoke-virtual/range {p0 .. p0}, Ln3/d;->P()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_4
    const/4 v0, 0x0

    const/4 v6, 0x1

    goto/16 :goto_33

    :cond_d
    iget v0, v9, Ln3/d;->Z:I

    iget v6, v9, Ln3/d;->t0:F

    const/high16 v31, 0x43340000    # 180.0f

    const/4 v7, 0x1

    if-eq v0, v7, :cond_34

    const/4 v7, 0x2

    if-eq v0, v7, :cond_33

    const/4 v1, 0x3

    if-eq v0, v1, :cond_32

    const/4 v1, 0x4

    if-eq v0, v1, :cond_24

    const/4 v1, 0x5

    if-eq v0, v1, :cond_e

    goto/16 :goto_32

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ln3/d;->Z()Z

    move-result v0

    iget-object v1, v9, Ln3/d;->Y:Landroid/content/Context;

    if-eqz v0, :cond_19

    iget v0, v9, Ln3/d;->u0:F

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v2, v0

    iget v0, v9, Ln3/d;->p0:F

    sub-float/2addr v2, v0

    iget v0, v9, Ln3/d;->v0:F

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    add-float/2addr v3, v0

    iget v0, v9, Ln3/d;->r0:F

    sub-float/2addr v3, v0

    invoke-virtual {v8}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->N0()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Ln3/d;->w()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v4

    if-gez v5, :cond_10

    iget-boolean v2, v9, Ln3/d;->s1:Z

    if-nez v2, :cond_f

    invoke-static {v1}, LY2/j0;->g1(Landroid/content/Context;)V

    :cond_f
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/4 v5, 0x1

    iput-boolean v5, v9, Ln3/d;->s1:Z

    :goto_5
    move v6, v2

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    iput-boolean v5, v9, Ln3/d;->s1:Z

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_12

    iget-boolean v2, v9, Ln3/d;->t1:Z

    if-nez v2, :cond_11

    invoke-static {v1}, LY2/j0;->g1(Landroid/content/Context;)V

    :cond_11
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, v9, Ln3/d;->t1:Z

    move v5, v1

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    iput-boolean v1, v9, Ln3/d;->t1:Z

    move v5, v3

    :goto_7
    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v6, v1

    if-ltz v1, :cond_13

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v6, v1

    if-lez v1, :cond_14

    :cond_13
    move v6, v11

    :cond_14
    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v5, v1

    if-ltz v1, :cond_15

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_16

    :cond_15
    move v5, v12

    :cond_16
    move v2, v5

    move v1, v6

    goto :goto_8

    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, v9, Ln3/d;->s1:Z

    iput-boolean v0, v9, Ln3/d;->t1:Z

    move v1, v2

    move v2, v3

    :goto_8
    iget-boolean v0, v9, Ln3/d;->j:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    iput-boolean v0, v9, Ln3/d;->j:Z

    :cond_18
    iget v0, v14, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    float-to-double v3, v0

    mul-double v3, v3, v17

    div-double v3, v3, v21

    double-to-float v5, v3

    move-object/from16 v0, p0

    move/from16 v3, v23

    move/from16 v4, v27

    invoke-virtual/range {v0 .. v5}, Ln3/d;->A0(FFFFF)V

    goto/16 :goto_32

    :cond_19
    invoke-virtual/range {p0 .. p0}, Ln3/d;->H()Landroid/graphics/RectF;

    move-result-object v14

    iget v0, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    float-to-double v2, v0

    mul-double v2, v2, v17

    div-double v2, v2, v21

    double-to-float v0, v2

    iget v2, v9, Ln3/d;->u0:F

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v3, v2

    iget v2, v9, Ln3/d;->p0:F

    sub-float/2addr v3, v2

    iget v2, v9, Ln3/d;->v0:F

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v2

    iget v2, v9, Ln3/d;->r0:F

    sub-float/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Ln3/d;->C()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual/range {p0 .. p0}, Ln3/d;->w()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float v6, v3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v5

    if-gez v6, :cond_1b

    iget-boolean v3, v9, Ln3/d;->s1:Z

    if-nez v3, :cond_1a

    invoke-static {v1}, LY2/j0;->g1(Landroid/content/Context;)V

    :cond_1a
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/4 v6, 0x1

    iput-boolean v6, v9, Ln3/d;->s1:Z

    goto :goto_9

    :cond_1b
    const/4 v6, 0x0

    iput-boolean v6, v9, Ln3/d;->s1:Z

    :goto_9
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v5, v6, v5

    if-gez v5, :cond_1d

    iget-boolean v4, v9, Ln3/d;->t1:Z

    if-nez v4, :cond_1c

    invoke-static {v1}, LY2/j0;->g1(Landroid/content/Context;)V

    :cond_1c
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/4 v1, 0x1

    iput-boolean v1, v9, Ln3/d;->t1:Z

    const/4 v2, 0x0

    goto :goto_a

    :cond_1d
    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v2, v9, Ln3/d;->t1:Z

    :goto_a
    move/from16 v19, v3

    move/from16 v16, v4

    goto :goto_b

    :cond_1e
    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v2, v9, Ln3/d;->s1:Z

    iput-boolean v2, v9, Ln3/d;->t1:Z

    goto :goto_a

    :goto_b
    iget-boolean v2, v9, Ln3/d;->j:Z

    if-nez v2, :cond_1f

    iput-boolean v1, v9, Ln3/d;->j:Z

    :cond_1f
    mul-float v0, v0, v31

    float-to-double v0, v0

    div-double v0, v0, v17

    double-to-float v8, v0

    iget v6, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v7, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v5, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v16

    move/from16 v3, v23

    move/from16 v4, v27

    move/from16 v17, v5

    move v5, v8

    move/from16 v18, v8

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Ln3/d;->J0(FFFFFIII)V

    iget v0, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    invoke-virtual {v9, v0}, Ln3/d;->a0(F)Z

    move-result v0

    iget v1, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual {v9, v1}, Ln3/d;->b0(F)Z

    move-result v17

    iget-object v1, v9, Ln3/d;->s:Landroid/graphics/RectF;

    invoke-virtual {v1, v11, v12}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_21

    if-eqz v0, :cond_20

    if-nez v17, :cond_21

    :cond_20
    iget v6, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v7, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v8, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move/from16 v3, v23

    move/from16 v4, v27

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v8}, Ln3/d;->J0(FFFFFIII)V

    goto :goto_d

    :cond_21
    if-nez v0, :cond_22

    iget v6, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v7, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v8, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move-object/from16 v0, p0

    move v1, v11

    move/from16 v2, v16

    move/from16 v3, v23

    move/from16 v4, v27

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v8}, Ln3/d;->J0(FFFFFIII)V

    goto :goto_c

    :cond_22
    move/from16 v1, v19

    :goto_c
    if-nez v17, :cond_23

    iget v6, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v7, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v8, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move-object/from16 v0, p0

    move v2, v12

    move/from16 v3, v23

    move/from16 v4, v27

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v8}, Ln3/d;->J0(FFFFFIII)V

    :cond_23
    :goto_d
    sget-boolean v0, LM1/j;->a:Z

    invoke-virtual/range {p0 .. p0}, Ln3/d;->H()Landroid/graphics/RectF;

    move-result-object v2

    iget v3, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget v4, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v5, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v6, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-virtual/range {v0 .. v6}, Ln3/d;->F0(Landroid/graphics/RectF;Landroid/graphics/RectF;FIII)V

    invoke-virtual/range {p0 .. p0}, Ln3/d;->z0()V

    goto/16 :goto_32

    :cond_24
    invoke-virtual/range {p0 .. p0}, Ln3/d;->Z()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v9, v13}, Ln3/d;->z(Landroid/view/MotionEvent;)F

    move-result v0

    iget v1, v9, Ln3/d;->q0:F

    sub-float v1, v28, v1

    mul-float/2addr v1, v6

    iput v1, v9, Ln3/d;->w0:F

    iget v1, v9, Ln3/d;->s0:F

    sub-float v1, v24, v1

    mul-float/2addr v1, v6

    iput v1, v9, Ln3/d;->x0:F

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpg-float v1, v1, v11

    if-gez v1, :cond_25

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpl-float v1, v1, v12

    if-ltz v1, :cond_25

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v1, v11

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v2, v12

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    add-double v1, v1, v29

    :goto_e
    double-to-float v1, v1

    goto :goto_f

    :cond_25
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v1, v1, v11

    if-ltz v1, :cond_26

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float v1, v12, v1

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v2, v11

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    goto :goto_e

    :cond_26
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float v1, v12, v1

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v2, v11

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    add-double v1, v1, v17

    goto :goto_e

    :goto_f
    cmpg-float v2, v1, v5

    if-gez v2, :cond_27

    float-to-double v1, v1

    add-double/2addr v1, v3

    double-to-float v1, v1

    :cond_27
    iget v2, v9, Ln3/d;->C1:F

    sub-float/2addr v1, v2

    iget v2, v9, Ln3/d;->E1:F

    sub-float/2addr v2, v1

    invoke-virtual {v9, v2}, Ln3/d;->g0(F)F

    move-result v6

    iget v1, v9, Ln3/d;->w0:F

    mul-float v1, v1, v16

    iget v2, v9, Ln3/d;->A1:F

    add-float/2addr v1, v2

    div-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v9, Ln3/d;->x0:F

    neg-float v2, v2

    mul-float v2, v2, v16

    iget v3, v9, Ln3/d;->B1:F

    add-float/2addr v2, v3

    div-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, v9, Ln3/d;->A1:F

    mul-float/2addr v2, v1

    iget v3, v9, Ln3/d;->B1:F

    mul-float/2addr v3, v1

    iget-object v1, v9, Ln3/d;->s:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v1, v2, v1

    iget-object v4, v9, Ln3/d;->s:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float v4, v3, v4

    cmpg-float v1, v1, v0

    if-ltz v1, :cond_29

    cmpg-float v0, v4, v0

    if-gez v0, :cond_28

    goto :goto_10

    :cond_28
    move v4, v3

    move v3, v2

    goto :goto_11

    :cond_29
    :goto_10
    move/from16 v3, v23

    move/from16 v4, v27

    :goto_11
    invoke-virtual {v8}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->N0()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v12, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v25, v5, v1

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float v1, v11, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v24, v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v27, v4, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v26, v3, v0

    mul-float v0, v6, v31

    float-to-double v0, v0

    div-double v0, v0, v17

    double-to-float v0, v0

    iget v1, v14, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v2, v14, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v5, v14, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move-object/from16 v23, v14

    move/from16 v28, v0

    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v5

    invoke-virtual/range {v23 .. v31}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->j(FFFFFIII)V

    :cond_2a
    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Ln3/d;->A0(FFFFF)V

    goto/16 :goto_32

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Ln3/d;->H()Landroid/graphics/RectF;

    move-result-object v14

    iget v0, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    float-to-double v0, v0

    mul-double v0, v0, v17

    div-double v0, v0, v21

    double-to-float v8, v0

    invoke-virtual {v9, v13}, Ln3/d;->z(Landroid/view/MotionEvent;)F

    move-result v0

    iget v1, v9, Ln3/d;->q0:F

    sub-float v1, v28, v1

    mul-float/2addr v1, v6

    iput v1, v9, Ln3/d;->w0:F

    iget v1, v9, Ln3/d;->s0:F

    sub-float v1, v24, v1

    mul-float/2addr v1, v6

    iput v1, v9, Ln3/d;->x0:F

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpg-float v1, v1, v11

    if-gez v1, :cond_2c

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpl-float v1, v1, v12

    if-ltz v1, :cond_2c

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v1, v11

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v2, v12

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    add-double v1, v1, v29

    :goto_12
    double-to-float v1, v1

    goto :goto_13

    :cond_2c
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v1, v1, v11

    if-ltz v1, :cond_2d

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float v1, v12, v1

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v2, v11

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    goto :goto_12

    :cond_2d
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float v1, v12, v1

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v2, v11

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    add-double v1, v1, v17

    goto :goto_12

    :goto_13
    cmpg-float v2, v1, v5

    if-gez v2, :cond_2e

    float-to-double v1, v1

    add-double/2addr v1, v3

    double-to-float v1, v1

    :cond_2e
    iget v2, v9, Ln3/d;->C1:F

    sub-float/2addr v1, v2

    iget v2, v9, Ln3/d;->D1:F

    sub-float/2addr v2, v1

    invoke-virtual {v9, v2}, Ln3/d;->g0(F)F

    move-result v19

    iget v1, v9, Ln3/d;->w0:F

    mul-float v1, v1, v16

    iget v2, v9, Ln3/d;->A1:F

    add-float/2addr v1, v2

    div-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v9, Ln3/d;->x0:F

    neg-float v2, v2

    mul-float v2, v2, v16

    iget v3, v9, Ln3/d;->B1:F

    add-float/2addr v2, v3

    div-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, v9, Ln3/d;->A1:F

    mul-float v4, v2, v1

    iget v2, v9, Ln3/d;->B1:F

    mul-float v3, v2, v1

    iget-object v1, v9, Ln3/d;->s:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v1, v4, v1

    iget-object v2, v9, Ln3/d;->s:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float v2, v3, v2

    cmpg-float v1, v1, v0

    if-ltz v1, :cond_30

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2f

    goto :goto_14

    :cond_2f
    move/from16 v16, v3

    move/from16 v20, v4

    goto :goto_15

    :cond_30
    :goto_14
    move/from16 v20, v23

    move/from16 v16, v27

    :goto_15
    mul-float v0, v19, v31

    float-to-double v0, v0

    div-double v0, v0, v17

    double-to-float v5, v0

    iget v6, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v7, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v4, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move/from16 v3, v20

    move/from16 v21, v4

    move/from16 v4, v16

    move/from16 v22, v8

    move/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Ln3/d;->J0(FFFFFIII)V

    invoke-virtual/range {p0 .. p0}, Ln3/d;->V()Z

    move-result v0

    if-nez v0, :cond_31

    mul-float v8, v22, v31

    float-to-double v0, v8

    div-double v0, v0, v17

    double-to-float v5, v0

    iget v6, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v7, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v8, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move/from16 v3, v23

    move/from16 v4, v27

    invoke-virtual/range {v0 .. v8}, Ln3/d;->J0(FFFFFIII)V

    move/from16 v5, v22

    move/from16 v1, v23

    move/from16 v2, v27

    goto :goto_16

    :cond_31
    move/from16 v2, v16

    move/from16 v5, v19

    move/from16 v1, v20

    :goto_16
    move-object/from16 v0, p0

    move/from16 v3, v23

    move/from16 v4, v27

    move/from16 v6, v22

    invoke-virtual/range {v0 .. v6}, Ln3/d;->N(FFFFFF)V

    invoke-virtual/range {p0 .. p0}, Ln3/d;->H()Landroid/graphics/RectF;

    move-result-object v2

    iget v3, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget v4, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v5, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v6, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-virtual/range {v0 .. v6}, Ln3/d;->F0(Landroid/graphics/RectF;Landroid/graphics/RectF;FIII)V

    invoke-virtual/range {p0 .. p0}, Ln3/d;->z0()V

    goto/16 :goto_32

    :cond_32
    const/4 v8, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v28

    move/from16 v2, v24

    move/from16 v3, v23

    move/from16 v4, v27

    move v5, v11

    move v6, v12

    move-object v7, v13

    invoke-virtual/range {v0 .. v8}, Ln3/d;->s0(FFFFFFLandroid/view/MotionEvent;Z)V

    goto/16 :goto_32

    :cond_33
    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v28

    move/from16 v2, v24

    move/from16 v3, v23

    move/from16 v4, v27

    move v5, v11

    move v6, v12

    move-object v7, v13

    invoke-virtual/range {v0 .. v8}, Ln3/d;->s0(FFFFFFLandroid/view/MotionEvent;Z)V

    goto/16 :goto_32

    :cond_34
    invoke-virtual/range {p0 .. p0}, Ln3/d;->Z()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v9, v13}, Ln3/d;->z(Landroid/view/MotionEvent;)F

    move-result v0

    iget v3, v9, Ln3/d;->q0:F

    sub-float v3, v28, v3

    mul-float/2addr v3, v6

    iput v3, v9, Ln3/d;->w0:F

    iget v3, v9, Ln3/d;->s0:F

    sub-float v3, v24, v3

    mul-float/2addr v3, v6

    iput v3, v9, Ln3/d;->x0:F

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    cmpg-float v3, v3, v11

    if-gez v3, :cond_35

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    cmpl-float v3, v3, v12

    if-ltz v3, :cond_35

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v3, v12

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float v6, v11, v4

    div-float/2addr v3, v6

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    :goto_17
    double-to-float v3, v3

    goto :goto_18

    :cond_35
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    cmpl-float v3, v3, v11

    if-ltz v3, :cond_36

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v3, v12

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v4, v11

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    sub-double v3, v17, v3

    goto :goto_17

    :cond_36
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v3, v11

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v4, v12

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    add-double v3, v3, v29

    goto :goto_17

    :goto_18
    cmpg-float v4, v3, v5

    if-gez v4, :cond_37

    float-to-double v3, v3

    add-double/2addr v3, v1

    double-to-float v3, v3

    :cond_37
    iget v1, v9, Ln3/d;->C1:F

    sub-float/2addr v3, v1

    iget v1, v9, Ln3/d;->E1:F

    sub-float/2addr v1, v3

    invoke-virtual {v9, v1}, Ln3/d;->g0(F)F

    move-result v6

    iget v1, v9, Ln3/d;->w0:F

    neg-float v1, v1

    mul-float v1, v1, v16

    iget v2, v9, Ln3/d;->A1:F

    add-float/2addr v1, v2

    div-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v9, Ln3/d;->x0:F

    mul-float v2, v2, v16

    iget v3, v9, Ln3/d;->B1:F

    add-float/2addr v2, v3

    div-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, v9, Ln3/d;->A1:F

    mul-float/2addr v2, v1

    iget v3, v9, Ln3/d;->B1:F

    mul-float/2addr v3, v1

    iget-object v1, v9, Ln3/d;->s:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v1, v2, v1

    iget-object v4, v9, Ln3/d;->s:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float v4, v3, v4

    cmpg-float v1, v1, v0

    if-ltz v1, :cond_39

    cmpg-float v0, v4, v0

    if-gez v0, :cond_38

    goto :goto_19

    :cond_38
    move v4, v3

    move v3, v2

    goto :goto_1a

    :cond_39
    :goto_19
    move/from16 v3, v23

    move/from16 v4, v27

    :goto_1a
    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Ln3/d;->A0(FFFFF)V

    goto/16 :goto_32

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Ln3/d;->H()Landroid/graphics/RectF;

    move-result-object v14

    iget v0, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    float-to-double v3, v0

    mul-double v3, v3, v17

    div-double v3, v3, v21

    double-to-float v8, v3

    invoke-virtual {v9, v13}, Ln3/d;->z(Landroid/view/MotionEvent;)F

    move-result v0

    iget v3, v9, Ln3/d;->q0:F

    sub-float v3, v28, v3

    mul-float/2addr v3, v6

    iput v3, v9, Ln3/d;->w0:F

    iget v3, v9, Ln3/d;->s0:F

    sub-float v3, v24, v3

    mul-float/2addr v3, v6

    iput v3, v9, Ln3/d;->x0:F

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    cmpg-float v3, v3, v11

    if-gez v3, :cond_3b

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    cmpl-float v3, v3, v12

    if-ltz v3, :cond_3b

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v3, v12

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float v6, v11, v4

    div-float/2addr v3, v6

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    :goto_1b
    double-to-float v3, v3

    goto :goto_1c

    :cond_3b
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    cmpl-float v3, v3, v11

    if-ltz v3, :cond_3c

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v3, v12

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v4, v11

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    sub-double v3, v17, v3

    goto :goto_1b

    :cond_3c
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v3, v11

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v4, v12

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    add-double v3, v3, v29

    goto :goto_1b

    :goto_1c
    cmpg-float v4, v3, v5

    if-gez v4, :cond_3d

    float-to-double v3, v3

    add-double/2addr v3, v1

    double-to-float v3, v3

    :cond_3d
    iget v1, v9, Ln3/d;->C1:F

    sub-float/2addr v3, v1

    iget v1, v9, Ln3/d;->D1:F

    sub-float/2addr v1, v3

    invoke-virtual {v9, v1}, Ln3/d;->g0(F)F

    move-result v19

    iget v1, v9, Ln3/d;->w0:F

    neg-float v1, v1

    mul-float v1, v1, v16

    iget v2, v9, Ln3/d;->A1:F

    add-float/2addr v1, v2

    div-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v9, Ln3/d;->x0:F

    mul-float v2, v2, v16

    iget v3, v9, Ln3/d;->B1:F

    add-float/2addr v2, v3

    div-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, v9, Ln3/d;->A1:F

    mul-float v4, v2, v1

    iget v2, v9, Ln3/d;->B1:F

    mul-float v3, v2, v1

    iget-object v1, v9, Ln3/d;->s:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v1, v4, v1

    iget-object v2, v9, Ln3/d;->s:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float v2, v3, v2

    cmpg-float v1, v1, v0

    if-ltz v1, :cond_3f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3e

    goto :goto_1d

    :cond_3e
    move/from16 v16, v3

    move/from16 v20, v4

    goto :goto_1e

    :cond_3f
    :goto_1d
    move/from16 v20, v23

    move/from16 v16, v27

    :goto_1e
    mul-float v0, v19, v31

    float-to-double v0, v0

    div-double v0, v0, v17

    double-to-float v5, v0

    iget v6, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v7, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v4, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move/from16 v3, v20

    move/from16 v21, v4

    move/from16 v4, v16

    move/from16 v22, v8

    move/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Ln3/d;->J0(FFFFFIII)V

    invoke-virtual/range {p0 .. p0}, Ln3/d;->V()Z

    move-result v0

    if-nez v0, :cond_40

    mul-float v8, v22, v31

    float-to-double v0, v8

    div-double v0, v0, v17

    double-to-float v5, v0

    iget v6, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v7, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v8, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move/from16 v3, v23

    move/from16 v4, v27

    invoke-virtual/range {v0 .. v8}, Ln3/d;->J0(FFFFFIII)V

    move/from16 v5, v22

    move/from16 v1, v23

    move/from16 v2, v27

    goto :goto_1f

    :cond_40
    move/from16 v2, v16

    move/from16 v5, v19

    move/from16 v1, v20

    :goto_1f
    move-object/from16 v0, p0

    move/from16 v3, v23

    move/from16 v4, v27

    move/from16 v6, v22

    invoke-virtual/range {v0 .. v6}, Ln3/d;->N(FFFFFF)V

    invoke-virtual/range {p0 .. p0}, Ln3/d;->H()Landroid/graphics/RectF;

    move-result-object v2

    iget v3, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget v4, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v5, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v6, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-virtual/range {v0 .. v6}, Ln3/d;->F0(Landroid/graphics/RectF;Landroid/graphics/RectF;FIII)V

    invoke-virtual/range {p0 .. p0}, Ln3/d;->z0()V

    goto/16 :goto_32

    :cond_41
    iget-boolean v0, v9, Ln3/d;->h:Z

    if-eqz v0, :cond_42

    iget-object v0, v9, Ln3/d;->I1:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    if-eqz v0, :cond_42

    iget v1, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    invoke-static {v1, v2}, LM1/j;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_43

    iget v1, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-static {v1, v2}, LM1/j;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_43

    iget v1, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-static {v1, v2}, LM1/j;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_43

    iget v1, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-static {v1, v2}, LM1/j;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_43

    iget v1, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    invoke-static {v1, v2}, LM1/j;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_43

    iget v1, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    if-ne v1, v2, :cond_43

    iget v1, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    if-ne v1, v2, :cond_43

    iget v1, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-ne v1, v2, :cond_43

    iget v1, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    invoke-static {v1, v2}, LM1/j;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_43

    iget v1, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    invoke-static {v1, v0}, LM1/j;->d(FF)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_21

    :cond_42
    :goto_20
    const/4 v0, 0x0

    goto :goto_22

    :cond_43
    :goto_21
    invoke-virtual {v8}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->D0()V

    goto :goto_20

    :goto_22
    iput v0, v9, Ln3/d;->Z:I

    goto/16 :goto_32

    :cond_44
    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-direct {v0, v15}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    iput-object v0, v9, Ln3/d;->I1:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move/from16 v0, v23

    move/from16 v6, v27

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v23

    const/high16 v27, 0x40800000    # 4.0f

    div-float v1, v23, v27

    move-object v2, v7

    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v2, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-ne v2, v9, :cond_45

    const/4 v2, 0x1

    goto :goto_23

    :cond_45
    const/4 v2, 0x0

    :goto_23
    iget-boolean v3, v9, Ln3/d;->h:Z

    if-eqz v3, :cond_46

    iget-object v3, v8, LV1/a;->p:LX2/q;

    invoke-interface {v3}, LX2/q;->b2()Z

    move-result v3

    if-nez v3, :cond_47

    :cond_46
    iget-boolean v3, v9, Ln3/d;->h:Z

    if-eqz v3, :cond_48

    iget-object v3, v8, LV1/a;->p:LX2/q;

    invoke-interface {v3}, LX2/q;->n0()Z

    move-result v3

    if-nez v3, :cond_48

    :cond_47
    const/4 v0, 0x0

    goto/16 :goto_31

    :cond_48
    move/from16 v3, v28

    iput v3, v9, Ln3/d;->q0:F

    move/from16 v4, v24

    iput v4, v9, Ln3/d;->s0:F

    iget v8, v9, Ln3/d;->Z:I

    const/4 v5, 0x4

    if-ne v8, v5, :cond_4c

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    cmpg-float v5, v5, v11

    if-gez v5, :cond_49

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    cmpl-float v5, v5, v12

    if-lez v5, :cond_49

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v5, v11

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    sub-float/2addr v8, v12

    div-float/2addr v5, v8

    move-object/from16 v23, v7

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    move-result-wide v7

    add-double v7, v7, v29

    :goto_24
    double-to-float v5, v7

    const/4 v7, 0x0

    goto :goto_25

    :cond_49
    move-object/from16 v23, v7

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    cmpl-float v5, v5, v11

    if-lez v5, :cond_4a

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float v5, v12, v5

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float/2addr v7, v11

    div-float/2addr v5, v7

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    move-result-wide v7

    goto :goto_24

    :cond_4a
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float v5, v12, v5

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float/2addr v7, v11

    div-float/2addr v5, v7

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    move-result-wide v7

    add-double v7, v7, v17

    goto :goto_24

    :goto_25
    cmpg-float v7, v5, v7

    if-gez v7, :cond_4b

    float-to-double v7, v5

    const-wide v27, 0x401921fb54442d18L    # 6.283185307179586

    :goto_26
    add-double v7, v7, v27

    double-to-float v5, v7

    :cond_4b
    move/from16 v24, v4

    goto/16 :goto_2c

    :cond_4c
    move-object/from16 v23, v7

    const/4 v5, 0x1

    if-ne v8, v5, :cond_4f

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    cmpg-float v5, v5, v11

    if-gez v5, :cond_4d

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    cmpl-float v5, v5, v12

    if-lez v5, :cond_4d

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v5, v12

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float v7, v11, v7

    div-float/2addr v5, v7

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    move-result-wide v7

    :goto_27
    double-to-float v5, v7

    const/4 v7, 0x0

    goto :goto_28

    :cond_4d
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    cmpl-float v5, v5, v11

    if-lez v5, :cond_4e

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v5, v12

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float/2addr v7, v11

    div-float/2addr v5, v7

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    move-result-wide v7

    sub-double v7, v17, v7

    goto :goto_27

    :cond_4e
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v5, v11

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    sub-float/2addr v7, v12

    div-float/2addr v5, v7

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    move-result-wide v7

    add-double v7, v7, v29

    goto :goto_27

    :goto_28
    cmpg-float v7, v5, v7

    if-gez v7, :cond_4b

    float-to-double v7, v5

    const-wide v27, 0x3ff921fb54442d18L    # 1.5707963267948966

    goto :goto_26

    :cond_4f
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    neg-float v7, v11

    neg-float v8, v12

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v7, v9, Ln3/d;->Z:I

    const-wide/high16 v27, 0x4000000000000000L    # 2.0

    const/4 v8, 0x3

    if-ne v7, v8, :cond_50

    div-float v7, v6, v0

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    move-result-wide v7

    mul-double v7, v7, v27

    sub-double v7, v17, v7

    mul-double v7, v7, v21

    div-double v7, v7, v17

    double-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_29

    :cond_50
    div-float v7, v0, v6

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    move-result-wide v7

    mul-double v7, v7, v27

    sub-double v7, v17, v7

    neg-double v7, v7

    mul-double v7, v7, v21

    div-double v7, v7, v17

    double-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_29
    invoke-virtual {v5, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {v13}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    if-eqz v7, :cond_54

    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    cmpg-float v5, v5, v11

    if-gez v5, :cond_51

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    cmpl-float v5, v5, v12

    if-lez v5, :cond_51

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v5, v12

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    sub-float v8, v11, v8

    div-float/2addr v5, v8

    move/from16 v24, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    :goto_2a
    double-to-float v4, v4

    const/4 v5, 0x0

    goto :goto_2b

    :cond_51
    move/from16 v24, v4

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    cmpl-float v4, v4, v11

    if-lez v4, :cond_52

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v4, v12

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v5, v11

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    sub-double v4, v17, v4

    goto :goto_2a

    :cond_52
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v4, v11

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v5, v12

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    add-double v4, v4, v29

    goto :goto_2a

    :goto_2b
    cmpg-float v5, v4, v5

    if-gez v5, :cond_53

    float-to-double v4, v4

    const-wide v27, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v4, v4, v27

    double-to-float v4, v4

    :cond_53
    move v5, v4

    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2c

    :cond_54
    move/from16 v24, v4

    const/4 v5, 0x0

    :goto_2c
    iput v5, v9, Ln3/d;->C1:F

    iget v4, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    float-to-double v4, v4

    mul-double v4, v4, v17

    div-double v4, v4, v21

    double-to-float v4, v4

    iput v4, v9, Ln3/d;->D1:F

    iget v4, v14, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    float-to-double v4, v4

    mul-double v4, v4, v17

    div-double v4, v4, v21

    double-to-float v4, v4

    iput v4, v9, Ln3/d;->E1:F

    iput v0, v9, Ln3/d;->A1:F

    iput v6, v9, Ln3/d;->B1:F

    invoke-virtual/range {p0 .. p0}, Ln3/d;->P()Z

    move-result v4

    if-eqz v4, :cond_55

    div-float v5, v0, v16

    sub-float v5, v11, v5

    iget v7, v9, Ln3/d;->P:F

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    sub-float v7, v5, v7

    cmpl-float v7, v3, v7

    if-lez v7, :cond_55

    iget v7, v9, Ln3/d;->P:F

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    add-float/2addr v7, v5

    cmpg-float v5, v3, v7

    if-gez v5, :cond_55

    div-float v5, v6, v16

    sub-float v5, v12, v5

    iget v7, v9, Ln3/d;->P:F

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    sub-float v7, v5, v7

    cmpl-float v7, v24, v7

    if-lez v7, :cond_55

    iget v7, v9, Ln3/d;->P:F

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    add-float/2addr v7, v5

    cmpg-float v5, v24, v7

    if-gez v5, :cond_55

    const/4 v5, 0x2

    iput v5, v9, Ln3/d;->Z:I

    sget-boolean v0, LM1/j;->a:Z

    goto/16 :goto_2f

    :cond_55
    if-eqz v4, :cond_56

    div-float v5, v0, v16

    add-float/2addr v5, v11

    iget v7, v9, Ln3/d;->P:F

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    sub-float v7, v5, v7

    cmpl-float v7, v3, v7

    if-lez v7, :cond_56

    iget v7, v9, Ln3/d;->P:F

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    add-float/2addr v7, v5

    cmpg-float v5, v3, v7

    if-gez v5, :cond_56

    div-float v5, v6, v16

    sub-float v5, v12, v5

    iget v7, v9, Ln3/d;->P:F

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    sub-float v7, v5, v7

    cmpl-float v7, v24, v7

    if-lez v7, :cond_56

    iget v7, v9, Ln3/d;->P:F

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    add-float/2addr v7, v5

    cmpg-float v5, v24, v7

    if-gez v5, :cond_56

    const/4 v5, 0x4

    iput v5, v9, Ln3/d;->Z:I

    sget-boolean v0, LM1/j;->a:Z

    goto/16 :goto_2f

    :cond_56
    if-eqz v4, :cond_57

    div-float v5, v0, v16

    sub-float v5, v11, v5

    iget v7, v9, Ln3/d;->P:F

    mul-float v7, v7, v16

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    sub-float v7, v5, v7

    cmpl-float v7, v3, v7

    if-lez v7, :cond_57

    iget v7, v9, Ln3/d;->P:F

    mul-float v7, v7, v16

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    add-float/2addr v7, v5

    cmpg-float v5, v3, v7

    if-gez v5, :cond_57

    div-float v5, v6, v16

    add-float/2addr v5, v12

    iget v7, v9, Ln3/d;->P:F

    mul-float v7, v7, v16

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    sub-float v7, v5, v7

    cmpl-float v7, v24, v7

    if-lez v7, :cond_57

    iget v7, v9, Ln3/d;->P:F

    mul-float v7, v7, v16

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    add-float/2addr v7, v5

    cmpg-float v5, v24, v7

    if-gez v5, :cond_57

    const/4 v5, 0x1

    iput v5, v9, Ln3/d;->Z:I

    sget-boolean v0, LM1/j;->a:Z

    goto/16 :goto_2f

    :cond_57
    if-eqz v4, :cond_58

    div-float v4, v0, v16

    add-float/2addr v4, v11

    iget v5, v9, Ln3/d;->P:F

    mul-float v5, v5, v16

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float v5, v4, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_58

    iget v5, v9, Ln3/d;->P:F

    mul-float v5, v5, v16

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-float/2addr v5, v4

    cmpg-float v4, v3, v5

    if-gez v4, :cond_58

    div-float v4, v6, v16

    add-float/2addr v4, v12

    iget v5, v9, Ln3/d;->P:F

    mul-float v5, v5, v16

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float v5, v4, v5

    cmpl-float v5, v24, v5

    if-lez v5, :cond_58

    iget v5, v9, Ln3/d;->P:F

    mul-float v5, v5, v16

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, v4

    cmpg-float v1, v24, v1

    if-gez v1, :cond_58

    const/4 v1, 0x3

    iput v1, v9, Ln3/d;->Z:I

    sget-boolean v0, LM1/j;->a:Z

    goto :goto_2f

    :cond_58
    iget v1, v9, Ln3/d;->Z:I

    if-nez v1, :cond_5c

    div-float v4, v0, v16

    sub-float v0, v11, v4

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5a

    add-float v0, v11, v4

    cmpg-float v0, v3, v0

    if-gez v0, :cond_5a

    div-float v0, v6, v16

    sub-float v5, v12, v0

    cmpl-float v1, v24, v5

    if-lez v1, :cond_5a

    add-float v5, v12, v0

    cmpg-float v0, v24, v5

    if-gez v0, :cond_5a

    move/from16 v0, v24

    invoke-virtual {v9, v3, v0}, Ln3/d;->Q(FF)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-boolean v0, v9, Ln3/d;->k:Z

    if-nez v0, :cond_59

    const/4 v0, 0x5

    iput v0, v9, Ln3/d;->Z:I

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v9, Ln3/d;->p0:F

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v9, Ln3/d;->r0:F

    iput v11, v9, Ln3/d;->u0:F

    iput v12, v9, Ln3/d;->v0:F

    goto :goto_2d

    :cond_59
    const/4 v0, 0x1

    iput-boolean v0, v9, Ln3/d;->K1:Z

    :goto_2d
    const/4 v0, 0x1

    const/16 v32, 0x0

    goto :goto_2e

    :cond_5a
    if-nez v2, :cond_5b

    move-object/from16 v7, v23

    check-cast v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    :cond_5b
    const/4 v0, 0x1

    const/16 v32, 0x1

    :goto_2e
    xor-int/lit8 v1, v32, 0x1

    move v0, v1

    goto :goto_31

    :cond_5c
    :goto_2f
    iget v0, v9, Ln3/d;->Z:I

    if-eqz v0, :cond_5d

    const/4 v6, 0x1

    goto :goto_30

    :cond_5d
    const/4 v6, 0x0

    :goto_30
    move v0, v6

    :goto_31
    if-nez v0, :cond_5e

    invoke-virtual/range {p0 .. p0}, Ln3/d;->X()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_4

    :cond_5e
    :goto_32
    iget-boolean v0, v9, Ln3/d;->h:Z

    const/4 v6, 0x1

    if-nez v0, :cond_5f

    iput-boolean v6, v9, Ln3/d;->K1:Z

    :cond_5f
    move v0, v6

    :goto_33
    iput-boolean v0, v9, Ln3/d;->o1:Z

    if-nez v0, :cond_61

    invoke-virtual/range {p0 .. p0}, Ln3/d;->X()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    :cond_60
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_2

    :cond_61
    iget-object v0, v9, Ln3/d;->v:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    invoke-virtual/range {p0 .. p0}, Ln3/d;->X()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    :cond_62
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    move v13, v6

    :goto_34
    return v13

    :goto_35
    return v0
.end method

.method public final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ln3/d;->K1:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ln3/d;->e0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ln3/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ln3/d;->W()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-boolean v0, p0, Ln3/d;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln3/d;->O0:Ln3/k;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v0, v0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->R()LX2/a;

    move-result-object v0

    check-cast v0, LW1/D0;

    const/4 v1, 0x0

    iput-boolean v1, v0, LW1/D0;->h1:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_0
    iget-boolean v0, p0, Ln3/d;->A:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ln3/d;->C:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ln3/d;->c1:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Ln3/d;->u:Ll3/t;

    invoke-virtual {v0}, Ll3/t;->a0()V

    invoke-virtual {p0}, Ln3/d;->k()V

    invoke-virtual {p0}, Ln3/d;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final j0(IZ)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz p2, :cond_0

    const/16 v2, 0x5a

    goto :goto_0

    :cond_0
    const/16 v2, -0x5a

    :goto_0
    iget-boolean v3, v0, Ln3/d;->R0:Z

    if-nez v3, :cond_1

    iput v1, v0, Ln3/d;->a1:I

    :cond_1
    int-to-double v3, v2

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    const-wide v5, 0x4066800000000000L    # 180.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    iget-object v7, v0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v8, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v8, v9

    float-to-double v10, v8

    mul-double/2addr v5, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    iget v8, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    sub-float/2addr v8, v9

    float-to-double v12, v8

    mul-double/2addr v10, v12

    sub-double/2addr v5, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v5, v10

    double-to-float v13, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    iget v8, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    sub-float/2addr v8, v9

    float-to-double v14, v8

    mul-double/2addr v5, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    iget v8, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    mul-double/2addr v3, v8

    add-double/2addr v3, v5

    add-double/2addr v3, v10

    double-to-float v14, v3

    iget-object v3, v0, Ln3/d;->f:LX2/h;

    invoke-interface {v3}, LX2/h;->i()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v3}, LX2/h;->d()I

    move-result v3

    int-to-float v3, v3

    iget-object v12, v0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v5, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    div-float v6, v4, v3

    goto :goto_1

    :cond_2
    div-float v6, v3, v4

    :goto_1
    mul-float v15, v5, v6

    iget v5, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    if-eqz v1, :cond_3

    div-float/2addr v3, v4

    goto :goto_2

    :cond_3
    div-float v3, v4, v3

    :goto_2
    mul-float v16, v5, v3

    iget v1, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    int-to-float v2, v2

    add-float v17, v1, v2

    iget v1, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v2, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v3, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-virtual/range {v12 .. v20}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->j(FFFFFIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GLSticker mImgClipInfo ::: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SPE_GLSticker"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    return-void
.end method

.method public final k()V
    .locals 14

    iget-object v0, p0, Ln3/d;->v:Ll3/l;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ll3/l;->e(I)Ll3/w;

    move-result-object v0

    iget v2, v0, Ll3/w;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v3, "a_Position"

    invoke-virtual {v0, v3}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v3

    const-string v4, "u_Matrix"

    invoke-virtual {v0, v4}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v10

    const-string v4, "u_Color"

    invoke-virtual {v0, v4}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v0

    const-string v4, "alpha"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Ln3/d;->S()Z

    move-result v4

    const/high16 v11, 0x3f000000    # 0.5f

    if-eqz v4, :cond_0

    iget-object v4, p0, Ln3/d;->f1:LY2/f;

    iget-object v4, v4, LY2/f;->b:Ljava/lang/Object;

    check-cast v4, Landroid/animation/ValueAnimator;

    const-string v5, "border_alpha"

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v11

    :goto_0
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v12, p0, Ln3/d;->Y:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071449

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iget-object v4, p0, Ln3/d;->H:Ljava/nio/FloatBuffer;

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v9, p0, Ln3/d;->H:Ljava/nio/FloatBuffer;

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x0

    move v4, v3

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-boolean v3, p0, Ln3/d;->h:Z

    iget-object v4, p0, Ln3/d;->O0:Ln3/k;

    iget-object v5, p0, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    const v6, 0x7f06094b

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    iget v3, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    move-object v9, v4

    check-cast v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v9, v9, LV1/a;->p:LX2/q;

    invoke-interface {v9}, LX2/q;->getRotation()F

    move-result v9

    sub-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_2

    invoke-virtual {p0}, Ln3/d;->Y()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_1
    iget v3, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_2

    invoke-virtual {p0}, Ln3/d;->Y()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-static {v6, v12}, LY2/d;->a(ILandroid/content/Context;)[F

    move-result-object v3

    invoke-static {v0, v8, v3, v13}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    goto :goto_2

    :cond_2
    const v3, 0x7f06093e

    invoke-static {v3, v12}, LY2/d;->a(ILandroid/content/Context;)[F

    move-result-object v3

    invoke-static {v0, v8, v3, v13}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    :goto_2
    invoke-virtual {p0}, Ln3/d;->x()[F

    move-result-object v3

    invoke-static {v10, v8, v13, v3, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-boolean v3, p0, Ln3/d;->c1:Z

    const/4 v7, 0x5

    const/4 v9, 0x3

    if-nez v3, :cond_4

    iget-boolean v3, p0, Ln3/d;->k:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Ln3/d;->m1:LZ1/b;

    sget-object v10, LZ1/b;->EDIT_ERASE:LZ1/b;

    if-ne v3, v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v9, v13, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_4
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    check-cast v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v2, v4, LV1/a;->p:LX2/q;

    invoke-interface {v2}, LX2/q;->n0()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v6, v12}, LY2/d;->a(ILandroid/content/Context;)[F

    move-result-object v2

    invoke-static {v0, v8, v2, v13}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07144a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-boolean v2, p0, Ln3/d;->h:Z

    if-eqz v2, :cond_5

    move v11, v3

    :cond_5
    mul-float/2addr v0, v11

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    invoke-virtual {p0}, Ln3/d;->C()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    iget v3, p0, Ln3/d;->Z:I

    if-ne v3, v7, :cond_7

    invoke-virtual {p0}, Ln3/d;->w()F

    move-result v3

    iget v6, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    sub-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v3

    if-gez v6, :cond_6

    invoke-static {v9, v7, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_6
    iget v6, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    const/4 v0, 0x7

    invoke-static {v9, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_7
    iget-boolean v0, p0, Ln3/d;->h:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v4, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->getRotation()F

    move-result v0

    goto :goto_4

    :cond_8
    move v0, v3

    :goto_4
    iget v4, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x42340000    # 45.0f

    rem-float/2addr v0, v5

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x42b40000    # 90.0f

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x43070000    # 135.0f

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x43340000    # 180.0f

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x43610000    # 225.0f

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x43870000    # 270.0f

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x439d8000    # 315.0f

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {p0}, Ln3/d;->Y()Z

    move-result v0

    if-eqz v0, :cond_a

    iget p0, p0, Ln3/d;->Q0:I

    div-int/2addr p0, v2

    invoke-static {v8, v1, p0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_a
    return-void
.end method

.method public final k0()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iput-boolean v2, p0, Ln3/d;->b:Z

    invoke-virtual {p0}, Ln3/d;->S()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v4, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    int-to-float v4, v4

    iget v3, v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    int-to-float v3, v3

    iget-object p0, p0, Ln3/d;->f1:LY2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x3f800000    # 1.0f

    new-array v6, v1, [F

    fill-array-data v6, :array_0

    const-string v7, "scale"

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    new-array v7, v1, [F

    fill-array-data v7, :array_1

    const-string v8, "border_alpha"

    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    const-string v8, "flipH"

    new-array v9, v1, [F

    aput v4, v9, v0

    aput v4, v9, v2

    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const-string v8, "flipV"

    new-array v1, v1, [F

    aput v3, v1, v0

    aput v3, v1, v2

    invoke-static {v8, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v6, v7, v4, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LY2/f;->b:Ljava/lang/Object;

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    const v1, 0x3e2e147b    # 0.17f

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v1, v1, v3, v5, v0}, Landroidx/picker/widget/a;->n(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    const v3, 0x3f333333    # 0.7f

    const v4, 0x3f666666    # 0.9f

    invoke-static {v3, v1, v4, v5, v0}, Landroidx/picker/widget/a;->n(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    new-instance v1, Ln3/i;

    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    new-instance v1, Ln3/f;

    invoke-direct {v1, p0, v2}, Ln3/f;-><init>(LY2/f;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l()V
    .locals 13

    iget-object v0, p0, Ln3/d;->n1:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ln3/d;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln3/d;->f1:LY2/f;

    iget-object v1, v1, LY2/f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    const-string v2, "attachPosition"

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Float;

    iget-object v2, p0, Ln3/d;->v:Ll3/l;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ll3/l;->e(I)Ll3/w;

    move-result-object v2

    iget v4, v2, Ll3/w;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v4, "u_Matrix"

    invoke-virtual {v2, v4}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v4

    sget-object v5, LY2/B;->f:[F

    const/4 v6, 0x1

    invoke-static {v4, v6, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v4, "a_Position"

    invoke-virtual {v2, v4}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v7

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/faceoff/util/a;->g(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v12

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v8}, Ll3/l;->getSurfaceWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v9}, Ll3/l;->getSurfaceHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v4, v5, v8, v9}, LY2/B;->j(FFFF)[F

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v8}, Ll3/l;->getSurfaceWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v9}, Ll3/l;->getSurfaceHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v4, v5, v8, v9}, LY2/B;->j(FFFF)[F

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v8}, Ll3/l;->getSurfaceWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v9}, Ll3/l;->getSurfaceHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v4, v5, v8, v9}, LY2/B;->j(FFFF)[F

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v5}, Ll3/l;->getSurfaceWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v8, p0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v8}, Ll3/l;->getSurfaceHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v4, v0, v5, v8}, LY2/B;->j(FFFF)[F

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v12, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x2

    const/16 v9, 0x1406

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "u_Color"

    invoke-virtual {v2, v0}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ln3/d;->Y:Landroid/content/Context;

    const v2, 0x7f060935

    invoke-static {v2, p0}, LY2/d;->a(ILandroid/content/Context;)[F

    move-result-object p0

    aget v2, p0, v3

    aget v4, p0, v6

    const/4 v5, 0x2

    aget p0, p0, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v5, v1

    invoke-static {v0, v2, v4, p0, v5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/4 p0, 0x5

    const/4 v0, 0x4

    invoke-static {p0, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_0
    return-void
.end method

.method public final l0(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Ln3/d;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Ln3/d;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ln3/d;->L:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final m()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Ln3/d;->v:Ll3/l;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Ll3/l;->e(I)Ll3/w;

    move-result-object v1

    iget v3, v1, Ll3/w;->a:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v4, "a_Position"

    invoke-virtual {v1, v4}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v5

    const-string v11, "u_Matrix"

    invoke-virtual {v1, v11}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v12

    const-string v13, "a_TextureCoordinate"

    invoke-virtual {v1, v13}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v14

    const-string v6, "u_Color"

    invoke-virtual {v1, v6}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v15

    const-string v6, "u_Color2"

    invoke-virtual {v1, v6}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v1

    const-string v6, "u_Size"

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v10

    const-string v6, "u_Softness"

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    const-string v6, "u_Radius"

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    const-string v6, "u_shadowSoftness"

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    const-string v6, "u_shadowOffset"

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v6, v0, Ln3/d;->D:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, v0, Ln3/d;->D:Ljava/nio/FloatBuffer;

    const/16 v16, 0x1406

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object/from16 v20, v6

    move/from16 v6, v18

    move/from16 v21, v7

    move/from16 v7, v16

    move/from16 v22, v8

    move/from16 v8, v17

    move/from16 v23, v9

    move/from16 v9, v19

    move/from16 v24, v10

    move-object/from16 v10, v20

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v5, v0, Ln3/d;->E:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, v0, Ln3/d;->E:Ljava/nio/FloatBuffer;

    const/4 v6, 0x2

    const/16 v18, 0x0

    move v7, v15

    move v15, v6

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-virtual/range {p0 .. p0}, Ln3/d;->x()[F

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v12, v6, v2, v5, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-virtual/range {p0 .. p0}, Ln3/d;->S()Z

    move-result v5

    const-string v9, "border_alpha"

    if-eqz v5, :cond_0

    iget-object v5, v0, Ln3/d;->f1:LY2/f;

    iget-object v5, v5, LY2/f;->b:Ljava/lang/Object;

    check-cast v5, Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Ljava/lang/Float;

    if-eqz v10, :cond_0

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_0

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ln3/d;->R()Z

    move-result v10

    iget-boolean v12, v0, Ln3/d;->o0:Z

    if-eqz v12, :cond_1

    iget-object v12, v0, Ln3/d;->z:[I

    array-length v12, v12

    add-int/2addr v10, v12

    :cond_1
    iget-object v12, v0, Ln3/d;->Y:Landroid/content/Context;

    const v14, 0x7f060944

    invoke-static {v14, v12}, LY2/d;->a(ILandroid/content/Context;)[F

    move-result-object v14

    aget v15, v14, v2

    aget v8, v14, v6

    const/16 v17, 0x2

    aget v6, v14, v17

    const/4 v2, 0x3

    aget v14, v14, v2

    mul-float/2addr v14, v5

    invoke-static {v7, v15, v8, v6, v14}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const v6, 0x7f060945

    invoke-static {v6, v12}, LY2/d;->a(ILandroid/content/Context;)[F

    move-result-object v6

    const/4 v7, 0x0

    aget v8, v6, v7

    const/4 v7, 0x1

    aget v12, v6, v7

    aget v7, v6, v17

    aget v6, v6, v2

    mul-float/2addr v6, v5

    invoke-static {v1, v8, v12, v7, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    invoke-virtual/range {p0 .. p0}, Ln3/d;->P()Z

    move-result v1

    const/4 v5, 0x4

    const/high16 v6, 0x40000000    # 2.0f

    const v7, 0x3a83126f    # 0.001f

    if-eqz v1, :cond_2

    iget v1, v0, Ln3/d;->P:F

    iget v8, v0, Ln3/d;->T:F

    mul-float/2addr v8, v6

    add-float/2addr v8, v1

    iget v1, v0, Ln3/d;->U:F

    iget v12, v0, Ln3/d;->V:F

    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v1, v8

    iget v8, v0, Ln3/d;->P:F

    div-float/2addr v8, v1

    sub-float/2addr v8, v7

    move/from16 v12, v24

    invoke-static {v12, v8, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    move/from16 v14, v23

    invoke-static {v14, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    div-float/2addr v8, v6

    move/from16 v15, v22

    invoke-static {v15, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v8, v0, Ln3/d;->T:F

    div-float/2addr v8, v1

    move/from16 v2, v21

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v8, v0, Ln3/d;->U:F

    div-float/2addr v8, v1

    iget v7, v0, Ln3/d;->V:F

    div-float/2addr v7, v1

    invoke-static {v3, v8, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    mul-int/lit8 v1, v10, 0x6

    const/16 v7, 0x18

    invoke-static {v5, v1, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    add-int/lit8 v10, v10, 0x4

    goto :goto_1

    :cond_2
    move/from16 v2, v21

    move/from16 v15, v22

    move/from16 v14, v23

    move/from16 v12, v24

    :goto_1
    iget-object v1, v0, Ln3/d;->F:[Ljava/util/ArrayList;

    const/4 v7, 0x0

    aget-object v8, v1, v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16

    iget v8, v0, Ln3/d;->Q:F

    iget v5, v0, Ln3/d;->X:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v8

    iget-object v8, v0, Ln3/d;->F:[Ljava/util/ArrayList;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v5, v7

    iget v7, v0, Ln3/d;->S:F

    iget v8, v0, Ln3/d;->U:F

    iget v6, v0, Ln3/d;->V:F

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v6, v7

    add-float/2addr v6, v5

    iget v5, v0, Ln3/d;->Q:F

    iget v7, v0, Ln3/d;->X:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    add-float/2addr v7, v5

    iget v5, v0, Ln3/d;->S:F

    iget v8, v0, Ln3/d;->U:F

    move-object/from16 v23, v1

    iget v1, v0, Ln3/d;->V:F

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v1, v5

    add-float/2addr v1, v7

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v7, v0, Ln3/d;->S:F

    iget v8, v0, Ln3/d;->U:F

    move-object/from16 v24, v9

    iget v9, v0, Ln3/d;->V:F

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float/2addr v8, v7

    sub-float/2addr v6, v8

    div-float/2addr v6, v5

    const v7, 0x3b03126f    # 0.002f

    sub-float/2addr v6, v7

    sub-float/2addr v1, v8

    div-float/2addr v1, v5

    sub-float/2addr v1, v7

    invoke-static {v12, v6, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const v6, 0x3a83126f    # 0.001f

    invoke-static {v14, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Ln3/d;->S:F

    div-float/2addr v1, v5

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Ln3/d;->U:F

    div-float/2addr v1, v5

    iget v2, v0, Ln3/d;->V:F

    div-float/2addr v2, v5

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    mul-int/lit8 v1, v10, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v1, 0x1

    add-int/2addr v10, v1

    iget-object v1, v0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v1, v3}, Ll3/l;->e(I)Ll3/w;

    move-result-object v1

    iget v3, v1, Ll3/w;->a:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {v1, v4}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v11}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v13}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v6

    const-string v7, "u_Sampler"

    invoke-virtual {v1, v7}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v1

    const-string v7, "u_isStickerHandler"

    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v8, "alpha"

    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ln3/d;->S()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Ln3/d;->f1:LY2/f;

    iget-object v8, v8, LY2/f;->b:Ljava/lang/Object;

    check-cast v8, Landroid/animation/ValueAnimator;

    move-object/from16 v9, v24

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Float;

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_2

    :cond_3
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v3, v0, Ln3/d;->D:Ljava/nio/FloatBuffer;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v0, Ln3/d;->D:Ljava/nio/FloatBuffer;

    const/16 v26, 0x2

    const/16 v29, 0x0

    const/16 v27, 0x1406

    const/16 v28, 0x0

    move/from16 v25, v4

    move-object/from16 v30, v3

    invoke-static/range {v25 .. v30}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v3, v0, Ln3/d;->E:Ljava/nio/FloatBuffer;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v0, Ln3/d;->E:Ljava/nio/FloatBuffer;

    move/from16 v25, v6

    move-object/from16 v30, v3

    invoke-static/range {v25 .. v30}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-virtual/range {p0 .. p0}, Ln3/d;->x()[F

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v5, v8, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x0

    :goto_3
    aget-object v3, v23, v8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_15

    aget-object v3, v23, v8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Ln3/d;->O0:Ln3/k;

    check-cast v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v5, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;

    iget-object v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->k:Landroid/graphics/Bitmap;

    if-nez v6, :cond_4

    const v6, 0x7f080ca4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v9, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->b:Landroid/content/Context;

    invoke-static {v9, v6}, LY2/l0;->i(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->k:Landroid/graphics/Bitmap;

    const v6, 0x7f080ca5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v6}, LY2/l0;->i(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->l:Landroid/graphics/Bitmap;

    const v6, 0x7f080ca6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v6}, LY2/l0;->i(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->n:Landroid/graphics/Bitmap;

    const v6, 0x7f080ca7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v6}, LY2/l0;->i(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->o:Landroid/graphics/Bitmap;

    const v6, 0x7f080bd8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v6}, LY2/l0;->i(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->m:Landroid/graphics/Bitmap;

    const v6, 0x7f08131e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v6}, LY2/l0;->i(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->p:Landroid/graphics/Bitmap;

    const v6, 0x7f080fca

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v6}, LY2/l0;->i(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->q:Landroid/graphics/Bitmap;

    const v6, 0x7f080e5e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v6}, LY2/l0;->i(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->r:Landroid/graphics/Bitmap;

    :cond_4
    iget v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->e:I

    const/4 v9, -0x1

    if-ne v6, v9, :cond_5

    invoke-static {}, Lp3/j;->a()I

    move-result v6

    :cond_5
    iput v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->e:I

    const/16 v11, 0xde1

    invoke-static {v11, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->k:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    invoke-static {v11, v12, v6, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    iget v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->c:I

    if-ne v6, v9, :cond_6

    invoke-static {}, Lp3/j;->a()I

    move-result v6

    :cond_6
    iput v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->c:I

    invoke-static {v11, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->l:Landroid/graphics/Bitmap;

    invoke-static {v11, v12, v6, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    iget v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->d:I

    if-ne v6, v9, :cond_7

    invoke-static {}, Lp3/j;->a()I

    move-result v6

    :cond_7
    iput v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->d:I

    invoke-static {v11, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->n:Landroid/graphics/Bitmap;

    invoke-static {v11, v12, v6, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    iget v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->f:I

    if-ne v6, v9, :cond_8

    invoke-static {}, Lp3/j;->a()I

    move-result v6

    :cond_8
    iput v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->f:I

    invoke-static {v11, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->o:Landroid/graphics/Bitmap;

    invoke-static {v11, v12, v6, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    iget v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->g:I

    if-ne v6, v9, :cond_9

    invoke-static {}, Lp3/j;->a()I

    move-result v6

    :cond_9
    iput v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->g:I

    invoke-static {v11, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->p:Landroid/graphics/Bitmap;

    invoke-static {v11, v12, v6, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    iget v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->j:I

    if-ne v6, v9, :cond_a

    invoke-static {}, Lp3/j;->a()I

    move-result v6

    :cond_a
    iput v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->j:I

    invoke-static {v11, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->r:Landroid/graphics/Bitmap;

    invoke-static {v11, v12, v6, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    iget v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->i:I

    if-ne v6, v9, :cond_b

    invoke-static {}, Lp3/j;->a()I

    move-result v6

    :cond_b
    iput v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->i:I

    invoke-static {v11, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->q:Landroid/graphics/Bitmap;

    invoke-static {v11, v12, v6, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    iget v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->h:I

    if-ne v6, v9, :cond_c

    invoke-static {}, Lp3/j;->a()I

    move-result v6

    :cond_c
    iput v6, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->h:I

    invoke-static {v11, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v5, v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->m:Landroid/graphics/Bitmap;

    invoke-static {v11, v12, v5, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v11}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    iget-object v4, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;

    const/4 v5, 0x3

    if-eq v3, v5, :cond_14

    const/4 v6, 0x4

    if-eq v3, v6, :cond_13

    const/4 v6, 0x5

    if-eq v3, v6, :cond_12

    if-eq v3, v2, :cond_11

    const/16 v6, 0xc

    if-eq v3, v6, :cond_10

    const/16 v6, 0x11

    if-eq v3, v6, :cond_f

    const/16 v6, 0xe

    if-eq v3, v6, :cond_e

    const/16 v6, 0xf

    if-eq v3, v6, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_d
    iget v9, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->j:I

    goto :goto_4

    :cond_e
    const/16 v6, 0xf

    iget v9, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->h:I

    goto :goto_4

    :cond_f
    const/16 v6, 0xf

    iget v9, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->i:I

    goto :goto_4

    :cond_10
    const/16 v6, 0xf

    iget v9, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->g:I

    goto :goto_4

    :cond_11
    const/16 v6, 0xf

    iget v9, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->d:I

    goto :goto_4

    :cond_12
    const/16 v6, 0xf

    iget v9, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->f:I

    goto :goto_4

    :cond_13
    const/16 v6, 0xf

    iget v9, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->e:I

    goto :goto_4

    :cond_14
    const/16 v6, 0xf

    iget v9, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/g;->c:I

    :goto_4
    invoke-static {v11, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    mul-int/lit8 v3, v10, 0x6

    mul-int/lit8 v4, v1, 0x6

    add-int/2addr v4, v3

    const/4 v3, 0x4

    invoke-static {v3, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_15
    const/4 v1, 0x0

    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_16
    return-void
.end method

.method public final m0(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Ln3/d;->n:Landroid/graphics/ColorSpace;

    iput-object p1, p0, Ln3/d;->I:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Ln3/d;->N:I

    iget-object p1, p0, Ln3/d;->I:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Ln3/d;->O:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln3/d;->A:Z

    iput-boolean p1, p0, Ln3/d;->B:Z

    iget-object v0, p0, Ln3/d;->a:LB2/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, LB2/b;->c:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LB2/b;->c:Ljava/lang/Object;

    instance-of v1, v0, La3/o;

    if-eqz v1, :cond_1

    check-cast v0, La3/o;

    iget-object p1, v0, La3/o;->c:Ljava/lang/String;

    iget-object v0, p0, Ln3/d;->Y:Landroid/content/Context;

    invoke-static {v0, p1}, LY2/D;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    :cond_1
    :goto_0
    invoke-static {}, LR1/e;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    iput-boolean v1, p0, Ln3/d;->c0:Z

    :cond_2
    iput-boolean v1, p0, Ln3/d;->c0:Z

    iget-object p1, p0, Ln3/d;->a:LB2/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, LB2/b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Ln3/d;->c0:Z

    if-nez p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ln3/d;->b0:J

    iput-boolean v1, p0, Ln3/d;->d0:Z

    iput-boolean v1, p0, Ln3/d;->c0:Z

    :cond_3
    iget-object p0, p0, Ln3/d;->v:Ll3/l;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_4
    return-void
.end method

.method public final n()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ln3/d;->v:Ll3/l;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ll3/l;->e(I)Ll3/w;

    move-result-object v1

    iget v3, v1, Ll3/w;->a:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v4, "a_Position"

    invoke-virtual {v1, v4}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v4

    const-string v5, "u_Matrix"

    invoke-virtual {v1, v5}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Ln3/d;->x1:I

    const-string v5, "a_TextureCoordinate"

    invoke-virtual {v1, v5}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v12

    const-string v5, "u_Sampler"

    invoke-virtual {v1, v5}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v13

    const-string v5, "alpha"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    iput v5, v0, Ln3/d;->w1:I

    const-string v5, "isSticker"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v14

    const-string v5, "u_PreviewRect"

    invoke-virtual {v1, v5}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ln3/d;->y1:I

    const-string v1, "u_isPerspective"

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    const-string v5, "isHDR"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    const/4 v15, 0x0

    invoke-static {v3, v15}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {v1, v15}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v1, 0x1

    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v3, v0, Ln3/d;->D:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v10, v0, Ln3/d;->D:Ljava/nio/FloatBuffer;

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x0

    move v5, v4

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v3, v0, Ln3/d;->E:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v11, v0, Ln3/d;->E:Ljava/nio/FloatBuffer;

    const/16 v8, 0x1406

    const/4 v7, 0x2

    const/4 v10, 0x0

    move v6, v12

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v13, v15}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v3, v0, Ln3/d;->x1:I

    invoke-virtual/range {p0 .. p0}, Ln3/d;->y()[F

    move-result-object v5

    invoke-static {v3, v1, v15, v5, v15}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v12}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-boolean v3, v0, Ln3/d;->d0:Z

    const/16 v4, 0xde1

    if-eqz v3, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Ln3/d;->b0:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x4e2

    cmp-long v3, v5, v7

    const/4 v5, -0x1

    if-lez v3, :cond_0

    iget v2, v0, Ln3/d;->w:I

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, Ln3/d;->y:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v1, v2, v15}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v5, v0, Ln3/d;->y:I

    iput-boolean v15, v0, Ln3/d;->d0:Z

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Ln3/d;->b0:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xfa

    div-long/2addr v6, v8

    long-to-int v3, v6

    rem-int/2addr v3, v2

    if-nez v3, :cond_9

    iget v2, v0, Ln3/d;->y:I

    if-ne v2, v5, :cond_8

    if-ne v2, v5, :cond_1

    invoke-static {}, Lp3/j;->a()I

    move-result v2

    iput v2, v0, Ln3/d;->y:I

    :cond_1
    iget-object v2, v0, Ln3/d;->I:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget v2, v0, Ln3/d;->e:I

    if-eq v2, v5, :cond_8

    :cond_3
    iget-object v2, v0, Ln3/d;->I:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Ln3/d;->I:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_4
    iget v2, v0, Ln3/d;->N:I

    iget v3, v0, Ln3/d;->O:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, v0, Ln3/d;->e:I

    if-eq v3, v5, :cond_5

    invoke-static {v3}, Lp3/g;->j(I)[I

    move-result-object v17

    iget v3, v0, Ln3/d;->N:I

    iget v5, v0, Ln3/d;->O:I

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move/from16 v19, v3

    move/from16 v22, v3

    move/from16 v23, v5

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_5
    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const/16 v5, 0x7f

    const/16 v6, 0x52

    const/16 v7, 0xb5

    const/16 v8, 0xda

    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, v0, Ln3/d;->a:LB2/b;

    iget-object v5, v5, LB2/b;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3/e;

    iget-boolean v6, v5, La3/e;->l:Z

    iget v6, v5, La3/e;->h:F

    iget v7, v5, La3/e;->e:F

    iget v8, v5, La3/e;->f:F

    iget v9, v5, La3/e;->g:F

    iget-boolean v5, v5, La3/e;->o:Z

    if-eqz v5, :cond_6

    const/high16 v5, 0x43340000    # 180.0f

    goto :goto_2

    :cond_6
    const/high16 v5, 0x42800000    # 64.0f

    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    div-float/2addr v7, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v7, v10

    div-float/2addr v8, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v8, v10

    div-float/2addr v9, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    div-float/2addr v6, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v6, v5

    add-float/2addr v9, v7

    add-float v10, v8, v6

    move-object v5, v3

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    iget v2, v0, Ln3/d;->y:I

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v13, v2, v3

    new-array v12, v13, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    move-object v6, v12

    move v8, v2

    move v11, v2

    move-object v4, v12

    move v12, v3

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v13, v13, 0x4

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    move-result-object v13

    invoke-virtual {v13, v15}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v7, 0x1908

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v11, 0x1908

    const/16 v12, 0x1401

    move v9, v3

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    const/16 v4, 0xde1

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {v4, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ln3/d;->b0:J

    :cond_8
    iget v1, v0, Ln3/d;->y:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_3

    :cond_9
    iget v1, v0, Ln3/d;->w:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_3
    iget-object v1, v0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->requestRender()V

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ln3/d;->R()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v0, Ln3/d;->w:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_b
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ln3/d;->p()V

    invoke-static {v14, v15}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    return-void
.end method

.method public final n0(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Ln3/d;->X0:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Ln3/d;->Y0:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "addOriginalBmp: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ln3/d;->X0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ln3/d;->Y0:I

    const-string v0, "SPE_GLSticker"

    invoke-static {p1, p0, v0}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 13

    iget-object v0, p0, Ln3/d;->v:Ll3/l;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ll3/l;->e(I)Ll3/w;

    move-result-object v0

    iget v1, v0, Ll3/w;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v2, "a_Position"

    invoke-virtual {v0, v2}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v2

    const-string v3, "u_Matrix"

    invoke-virtual {v0, v3}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Ln3/d;->x1:I

    const-string v3, "a_TextureCoordinate"

    invoke-virtual {v0, v3}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v10

    const-string v3, "u_Sampler"

    invoke-virtual {v0, v3}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v11

    const-string v3, "u_Destination"

    invoke-virtual {v0, v3}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v12

    const-string v3, "uHighlight"

    invoke-virtual {v0, v3}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v3

    const-string v4, "alpha"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Ln3/d;->w1:I

    const-string v1, "u_PreviewRect"

    invoke-virtual {v0, v1}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ln3/d;->y1:I

    iget-boolean v0, p0, Ln3/d;->U0:Z

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Ln3/d;->D:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x0

    iget-object v8, p0, Ln3/d;->D:Ljava/nio/FloatBuffer;

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    move v3, v2

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v0, p0, Ln3/d;->E:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v8, 0x0

    iget-object v9, p0, Ln3/d;->E:Ljava/nio/FloatBuffer;

    const/4 v5, 0x2

    const/16 v6, 0x1406

    move v4, v10

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Ln3/d;->x1:I

    invoke-virtual {p0}, Ln3/d;->y()[F

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v4, v1, v3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Ln3/d;->w:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-boolean v0, p0, Ln3/d;->U0:Z

    if-eqz v0, :cond_0

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Ln3/d;->x:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v12, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    :cond_0
    invoke-virtual {p0}, Ln3/d;->p()V

    const/16 p0, 0x302

    const/16 v0, 0x303

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    return-void
.end method

.method public final o0(FFFF)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v8}, Ln3/d;->J0(FFFFFIII)V

    iget-object v1, p0, Ln3/d;->q:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v9}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->j(FFFFFIII)V

    invoke-virtual {p0}, Ln3/d;->z0()V

    return-void
.end method

.method public final p()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, v0, Ln3/d;->O0:Ln3/k;

    const/4 v6, 0x1

    iget-object v7, v0, Ln3/d;->u:Ll3/t;

    move-object v8, v5

    check-cast v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v9, v8, LV1/a;->p:LX2/q;

    invoke-interface {v9}, LX2/q;->R()LX2/a;

    move-result-object v9

    check-cast v9, LW1/W;

    iget-object v9, v9, LW1/D0;->D2:LW1/k1;

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LW1/k1;->A()Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    const/high16 v9, 0x3f000000    # 0.5f

    :goto_0
    iget v12, v0, Ln3/d;->w1:I

    invoke-static {v12, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-virtual {v7}, Ll3/t;->a0()V

    invoke-virtual/range {p0 .. p0}, Ln3/d;->T()Z

    move-result v9

    invoke-virtual {v8}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->P()Z

    move-result v12

    iget-object v13, v0, Ln3/d;->Y:Landroid/content/Context;

    if-nez v12, :cond_5

    invoke-virtual {v7}, Ll3/u;->E()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v12, v7, Ll3/u;->c0:Z

    if-eqz v12, :cond_2

    iget-object v12, v7, Ll3/u;->a0:LW2/e;

    iget-object v12, v12, LW2/e;->m:[F

    new-instance v14, Landroid/graphics/RectF;

    aget v15, v12, v4

    aget v10, v12, v3

    aget v3, v12, v6

    aget v12, v12, v2

    invoke-direct {v14, v15, v10, v3, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_3

    :cond_2
    if-eqz v9, :cond_4

    iget-object v3, v7, Ll3/u;->t0:LO1/a;

    if-eqz v3, :cond_3

    check-cast v3, LF1/l;

    invoke-virtual {v3}, LF1/l;->getCropScreenRect()Landroid/graphics/RectF;

    move-result-object v3

    :goto_1
    move-object v14, v3

    goto :goto_3

    :cond_3
    iget-object v3, v7, Ll3/u;->A0:Landroid/graphics/RectF;

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v14

    goto :goto_3

    :cond_5
    :goto_2
    instance-of v3, v13, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    instance-of v3, v7, Ll3/o;

    if-nez v3, :cond_7

    iget-object v3, v7, Ll3/u;->t0:LO1/a;

    if-eqz v3, :cond_6

    check-cast v3, LF1/l;

    invoke-virtual {v3}, LF1/l;->getDstFlexRectF()Landroid/graphics/RectF;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v14, v10

    goto :goto_3

    :cond_7
    iget-object v3, v8, LV1/a;->p:LX2/q;

    invoke-interface {v3}, LX2/q;->n0()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v8, LV1/a;->p:LX2/q;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX2/q;->R()LX2/a;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-interface {v3}, LX2/q;->R()LX2/a;

    move-result-object v12

    check-cast v12, LW1/y0;

    iget-object v12, v12, LW1/D0;->v:Ll3/f;

    if-eqz v12, :cond_6

    invoke-interface {v3}, LX2/q;->R()LX2/a;

    move-result-object v3

    check-cast v3, LW1/y0;

    iget-object v3, v3, LW1/D0;->v:Ll3/f;

    iget-object v3, v3, Ll3/f;->c0:Landroid/graphics/RectF;

    goto :goto_1

    :cond_8
    invoke-virtual {v7}, Ll3/u;->z()Landroid/graphics/RectF;

    move-result-object v14

    :goto_3
    if-nez v14, :cond_9

    return-void

    :cond_9
    if-nez v9, :cond_a

    invoke-virtual {v8}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->u()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_a
    new-instance v3, Landroid/graphics/RectF;

    iget v10, v14, Landroid/graphics/RectF;->left:F

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v10, v12

    iget-object v15, v0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v15}, Ll3/l;->getSurfaceWidth()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v10, v15

    sub-float/2addr v10, v11

    iget v15, v14, Landroid/graphics/RectF;->top:F

    mul-float/2addr v15, v12

    iget-object v2, v0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v15, v2

    sub-float v2, v11, v15

    iget v15, v14, Landroid/graphics/RectF;->right:F

    mul-float/2addr v15, v12

    iget-object v6, v0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v6}, Ll3/l;->getSurfaceWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v15, v6

    sub-float/2addr v15, v11

    iget v6, v14, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v6, v12

    iget-object v12, v0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v12}, Ll3/l;->getSurfaceHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v6, v12

    sub-float/2addr v11, v6

    invoke-direct {v3, v10, v2, v15, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, v0, Ln3/d;->y1:I

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->top:F

    iget v11, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    new-array v12, v1, [F

    aput v6, v12, v4

    const/4 v6, 0x1

    aput v10, v12, v6

    const/4 v10, 0x2

    aput v11, v12, v10

    const/4 v10, 0x3

    aput v3, v12, v10

    invoke-static {v2, v6, v12, v4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    invoke-virtual {v7}, Ll3/u;->n()I

    move-result v2

    const/high16 v3, 0x40000

    if-eq v2, v3, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    move v2, v4

    :goto_4
    const/4 v6, 0x6

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Ln3/d;->e0:Z

    if-eqz v2, :cond_c

    invoke-static {v1, v4, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Ln3/d;->R()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Ln3/d;->k:Z

    if-nez v2, :cond_d

    invoke-static {v1, v4, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_d
    :goto_5
    if-eqz v9, :cond_10

    invoke-virtual {v8}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->P()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v8, LV1/a;->p:LX2/q;

    if-eqz v2, :cond_13

    invoke-interface {v2}, LX2/q;->R()LX2/a;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-interface {v2}, LX2/q;->R()LX2/a;

    move-result-object v8

    check-cast v8, LW1/y0;

    iget-object v8, v8, LW1/D0;->v:Ll3/f;

    if-eqz v8, :cond_13

    invoke-interface {v2}, LX2/q;->R()LX2/a;

    move-result-object v2

    check-cast v2, LW1/y0;

    iget-object v2, v2, LW1/D0;->v:Ll3/f;

    invoke-virtual {v2}, Ll3/f;->f()V

    goto/16 :goto_7

    :cond_e
    instance-of v2, v13, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v2, :cond_f

    instance-of v2, v7, Ll3/o;

    if-nez v2, :cond_f

    iget-object v2, v7, Ll3/u;->t0:LO1/a;

    if-eqz v2, :cond_f

    check-cast v2, LF1/l;

    iget-object v2, v2, LF1/l;->H:LC1/k;

    if-eqz v2, :cond_f

    iget-object v2, v2, LC1/k;->a0:Ly1/c;

    iget-object v2, v2, LW1/D0;->v:Ll3/f;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ll3/f;->p()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v7, Ll3/u;->t0:LO1/a;

    if-eqz v2, :cond_13

    check-cast v2, LF1/l;

    iget-object v2, v2, LF1/l;->H:LC1/k;

    if-eqz v2, :cond_13

    iget-object v2, v2, LC1/k;->a0:Ly1/c;

    iget-object v2, v2, LW1/D0;->v:Ll3/f;

    invoke-virtual {v2}, Ll3/f;->f()V

    goto :goto_7

    :cond_f
    iget-object v2, v0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceHeight()I

    move-result v2

    iget v8, v14, Landroid/graphics/RectF;->bottom:F

    float-to-int v9, v8

    sub-int/2addr v2, v9

    iget v9, v14, Landroid/graphics/RectF;->left:F

    float-to-int v10, v9

    iget v11, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v9

    float-to-int v9, v11

    iget v11, v14, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v11

    float-to-int v8, v8

    invoke-static {v10, v2, v9, v8}, Landroid/opengl/GLES20;->glScissor(IIII)V

    goto :goto_7

    :cond_10
    instance-of v2, v13, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz v2, :cond_12

    instance-of v2, v7, Ll3/o;

    if-nez v2, :cond_12

    iget-object v2, v7, Ll3/u;->t0:LO1/a;

    if-eqz v2, :cond_11

    check-cast v2, LF1/l;

    invoke-virtual {v2}, LF1/l;->getCropScreenRect()Landroid/graphics/RectF;

    move-result-object v2

    goto :goto_6

    :cond_11
    iget-object v2, v7, Ll3/u;->A0:Landroid/graphics/RectF;

    :goto_6
    if-eqz v2, :cond_13

    iget v8, v2, Landroid/graphics/RectF;->left:F

    float-to-int v8, v8

    iget-object v9, v0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v9}, Ll3/l;->getSurfaceHeight()I

    move-result v9

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v11, v10

    sub-int/2addr v9, v11

    iget v11, v2, Landroid/graphics/RectF;->right:F

    iget v12, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v12

    float-to-int v11, v11

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v2

    float-to-int v2, v10

    invoke-static {v8, v9, v11, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    goto :goto_7

    :cond_12
    invoke-virtual {v7}, Ll3/t;->X()V

    :cond_13
    :goto_7
    iget v2, v0, Ln3/d;->w1:I

    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-boolean v2, v0, Ln3/d;->e0:Z

    if-eqz v2, :cond_14

    iget v2, v0, Ln3/d;->w1:I

    iget v9, v0, Ln3/d;->g1:F

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {v1, v4, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v2, v0, Ln3/d;->w1:I

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_8

    :cond_14
    invoke-virtual/range {p0 .. p0}, Ln3/d;->R()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-boolean v2, v0, Ln3/d;->k:Z

    if-nez v2, :cond_15

    iget v2, v0, Ln3/d;->w1:I

    iget v9, v0, Ln3/d;->g1:F

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {v1, v4, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v2, v0, Ln3/d;->w1:I

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_15
    :goto_8
    iget-boolean v2, v0, Ln3/d;->o0:Z

    if-eqz v2, :cond_19

    iget-object v2, v0, Ln3/d;->K0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_9

    :cond_16
    move v2, v4

    :goto_9
    iget v8, v0, Ln3/d;->x1:I

    invoke-virtual/range {p0 .. p0}, Ln3/d;->T()Z

    move-result v9

    if-eqz v9, :cond_17

    check-cast v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->P0()[F

    move-result-object v5

    :goto_a
    const/4 v9, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {v7}, Ll3/u;->q()[F

    move-result-object v5

    goto :goto_a

    :goto_b
    invoke-static {v8, v9, v4, v5, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v5, v0, Ln3/d;->w1:I

    iget v8, v0, Ln3/d;->g1:F

    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    move v5, v4

    :goto_c
    iget-object v8, v0, Ln3/d;->z:[I

    array-length v9, v8

    const/16 v10, 0xde1

    if-ge v5, v9, :cond_18

    aget v8, v8, v5

    invoke-static {v10, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int v8, v2, v5

    mul-int/2addr v8, v6

    invoke-static {v1, v8, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_c

    :cond_18
    invoke-virtual {v7}, Ll3/t;->a0()V

    invoke-virtual {v7}, Ll3/u;->n()I

    move-result v5

    if-eq v5, v3, :cond_1a

    iget v3, v0, Ln3/d;->w1:I

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_d
    iget-object v3, v0, Ln3/d;->z:[I

    array-length v5, v3

    if-ge v4, v5, :cond_1a

    aget v3, v3, v4

    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int v3, v2, v4

    mul-int/2addr v3, v6

    invoke-static {v1, v3, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v3, 0x1

    add-int/2addr v4, v3

    goto :goto_d

    :cond_19
    invoke-virtual {v7}, Ll3/t;->a0()V

    :cond_1a
    return-void
.end method

.method public final p0(II)V
    .locals 3

    add-int v0, p1, p2

    iput v0, p0, Ln3/d;->W0:I

    const-string v0, "setSegTypeForSA tab : "

    const-string v1, ", draw : "

    const-string v2, "SPE_GLSticker"

    invoke-static {v0, p1, v1, v2, p2}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    if-lez p1, :cond_0

    if-nez p2, :cond_0

    const-string p1, "tab(a)"

    iput-object p1, p0, Ln3/d;->G1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-lez p2, :cond_1

    const-string p1, "draw(b)"

    iput-object p1, p0, Ln3/d;->G1:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    if-lez p2, :cond_2

    const-string p1, "multi(c)"

    iput-object p1, p0, Ln3/d;->G1:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Ln3/d;->O0:Ln3/k;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/d;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final q0(F)V
    .locals 2

    iget-object v0, p0, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v1, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    mul-float/2addr v1, v0

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    div-float/2addr v1, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    const-string p1, "setSizeRatioForSA ratio : "

    const-string v1, "SPE_GLSticker"

    invoke-static {p1, v1, v0}, Landroidx/picker/widget/a;->u(Ljava/lang/String;Ljava/lang/String;F)V

    const/high16 p1, 0x3e800000    # 0.25f

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const-string p1, "1/4~ (f)"

    iput-object p1, p0, Ln3/d;->H1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const p1, 0x3de38e39

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_1

    const-string p1, "1/9~1/4 (e)"

    iput-object p1, p0, Ln3/d;->H1:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3d800000    # 0.0625f

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_2

    const-string p1, "1/16~1/9 (d)"

    iput-object p1, p0, Ln3/d;->H1:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const p1, 0x3d23d70a    # 0.04f

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_3

    const-string p1, "1/25~1/16 (c)"

    iput-object p1, p0, Ln3/d;->H1:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const p1, 0x3c783e10

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_4

    const-string p1, "1/36 ~ 1/25 (b)"

    iput-object p1, p0, Ln3/d;->H1:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p1, "~1/36(a)"

    iput-object p1, p0, Ln3/d;->H1:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final r0(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ln3/d;->J0:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln3/d;->C:Z

    return-void
.end method

.method public final s()F
    .locals 2

    invoke-virtual {p0}, Ln3/d;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln3/d;->f1:LY2/f;

    iget-object v0, v0, LY2/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    const-string v1, "flipV"

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    int-to-float p0, p0

    return p0
.end method

.method public final s0(FFFFFFLandroid/view/MotionEvent;Z)V
    .locals 22

    move-object/from16 v9, p0

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v0, p7

    invoke-virtual/range {p0 .. p0}, Ln3/d;->Z()Z

    move-result v1

    iget v2, v9, Ln3/d;->t0:F

    iget-object v12, v9, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    const/4 v6, 0x0

    const-wide v7, 0x4012d97c7f3321d2L    # 4.71238898038469

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    const-wide v17, 0x4066800000000000L    # 180.0

    if-eqz v1, :cond_8

    iget v1, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    invoke-virtual {v9, v0}, Ln3/d;->z(Landroid/view/MotionEvent;)F

    move-result v1

    iget v12, v9, Ln3/d;->q0:F

    sub-float v12, p1, v12

    mul-float/2addr v12, v2

    iput v12, v9, Ln3/d;->w0:F

    iget v12, v9, Ln3/d;->s0:F

    sub-float v12, p2, v12

    mul-float/2addr v12, v2

    iput v12, v9, Ln3/d;->x0:F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    neg-float v12, v10

    neg-float v3, v11

    invoke-virtual {v2, v12, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    if-eqz p8, :cond_0

    div-float v3, p4, p3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    mul-double/2addr v3, v15

    sub-double v3, v13, v3

    mul-double v3, v3, v17

    div-double/2addr v3, v13

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :cond_0
    div-float v3, p3, p4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    mul-double/2addr v3, v15

    sub-double v3, v13, v3

    neg-double v3, v3

    mul-double v3, v3, v17

    div-double/2addr v3, v13

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_0
    invoke-virtual {v2, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual/range {p7 .. p7}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpg-float v2, v2, v10

    if-gez v2, :cond_1

    invoke-virtual/range {p7 .. p7}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpl-float v2, v2, v11

    if-ltz v2, :cond_1

    invoke-virtual/range {p7 .. p7}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v2, v11

    invoke-virtual/range {p7 .. p7}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float v0, v10, v0

    div-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    :goto_1
    double-to-float v0, v2

    goto :goto_2

    :cond_1
    invoke-virtual/range {p7 .. p7}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpl-float v2, v2, v10

    if-ltz v2, :cond_2

    invoke-virtual/range {p7 .. p7}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v2, v11

    invoke-virtual/range {p7 .. p7}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v0, v10

    div-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    sub-double/2addr v13, v2

    double-to-float v0, v13

    goto :goto_2

    :cond_2
    invoke-virtual/range {p7 .. p7}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v2, v10

    invoke-virtual/range {p7 .. p7}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v0, v11

    div-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    add-double/2addr v2, v7

    goto :goto_1

    :goto_2
    cmpg-float v2, v0, v6

    if-gez v2, :cond_3

    float-to-double v2, v0

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v2, v4

    double-to-float v0, v2

    :cond_3
    iget v2, v9, Ln3/d;->C1:F

    sub-float/2addr v0, v2

    iget v2, v9, Ln3/d;->E1:F

    sub-float/2addr v2, v0

    invoke-virtual {v9, v2}, Ln3/d;->g0(F)F

    move-result v5

    if-eqz p8, :cond_4

    iget v0, v9, Ln3/d;->w0:F

    const/high16 v2, 0x40000000    # 2.0f

    :goto_3
    mul-float/2addr v0, v2

    iget v3, v9, Ln3/d;->A1:F

    add-float/2addr v0, v3

    div-float/2addr v0, v3

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_4

    :cond_4
    const/high16 v2, 0x40000000    # 2.0f

    iget v0, v9, Ln3/d;->w0:F

    neg-float v0, v0

    goto :goto_3

    :goto_4
    iget v3, v9, Ln3/d;->x0:F

    if-eqz p8, :cond_5

    :goto_5
    mul-float/2addr v3, v2

    iget v2, v9, Ln3/d;->B1:F

    add-float/2addr v3, v2

    div-float/2addr v3, v2

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_6

    :cond_5
    neg-float v3, v3

    goto :goto_5

    :goto_6
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, v9, Ln3/d;->A1:F

    mul-float/2addr v2, v0

    iget v3, v9, Ln3/d;->B1:F

    mul-float/2addr v3, v0

    iget-object v0, v9, Ln3/d;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, v2, v0

    iget-object v4, v9, Ln3/d;->s:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float v4, v3, v4

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_7

    cmpg-float v0, v4, v1

    if-gez v0, :cond_6

    goto :goto_7

    :cond_6
    move v4, v3

    move v3, v2

    goto :goto_8

    :cond_7
    :goto_7
    move/from16 v3, p3

    move/from16 v4, p4

    :goto_8
    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Ln3/d;->A0(FFFFF)V

    goto/16 :goto_13

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ln3/d;->H()Landroid/graphics/RectF;

    move-result-object v21

    iget v1, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    float-to-double v3, v1

    mul-double/2addr v3, v13

    div-double v3, v3, v17

    double-to-float v5, v3

    invoke-virtual {v9, v0}, Ln3/d;->z(Landroid/view/MotionEvent;)F

    move-result v1

    iget v3, v9, Ln3/d;->q0:F

    sub-float v3, p1, v3

    mul-float/2addr v3, v2

    iput v3, v9, Ln3/d;->w0:F

    iget v3, v9, Ln3/d;->s0:F

    sub-float v3, p2, v3

    mul-float/2addr v3, v2

    iput v3, v9, Ln3/d;->x0:F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    neg-float v3, v10

    neg-float v4, v11

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    if-eqz p8, :cond_9

    div-float v3, p4, p3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    mul-double/2addr v3, v15

    sub-double v3, v13, v3

    mul-double v3, v3, v17

    div-double/2addr v3, v13

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_9

    :cond_9
    div-float v3, p3, p4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    mul-double/2addr v3, v15

    sub-double v3, v13, v3

    neg-double v3, v3

    mul-double v3, v3, v17

    div-double/2addr v3, v13

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_9
    invoke-virtual {v2, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual/range {p7 .. p7}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpg-float v2, v2, v10

    if-gez v2, :cond_a

    invoke-virtual/range {p7 .. p7}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpl-float v2, v2, v11

    if-ltz v2, :cond_a

    invoke-virtual/range {p7 .. p7}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v2, v11

    invoke-virtual/range {p7 .. p7}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float v0, v10, v0

    div-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    :goto_a
    double-to-float v0, v2

    goto :goto_b

    :cond_a
    invoke-virtual/range {p7 .. p7}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpl-float v2, v2, v10

    if-ltz v2, :cond_b

    invoke-virtual/range {p7 .. p7}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v2, v11

    invoke-virtual/range {p7 .. p7}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v0, v10

    div-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    sub-double v2, v13, v2

    goto :goto_a

    :cond_b
    invoke-virtual/range {p7 .. p7}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v2, v10

    invoke-virtual/range {p7 .. p7}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v0, v11

    div-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    add-double/2addr v2, v7

    goto :goto_a

    :goto_b
    cmpg-float v2, v0, v6

    if-gez v2, :cond_c

    float-to-double v2, v0

    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v2, v7

    double-to-float v0, v2

    :cond_c
    iget v2, v9, Ln3/d;->C1:F

    sub-float/2addr v0, v2

    iget v2, v9, Ln3/d;->D1:F

    sub-float/2addr v2, v0

    invoke-virtual {v9, v2}, Ln3/d;->g0(F)F

    move-result v15

    if-eqz p8, :cond_d

    iget v0, v9, Ln3/d;->w0:F

    const/high16 v2, 0x40000000    # 2.0f

    :goto_c
    mul-float/2addr v0, v2

    iget v3, v9, Ln3/d;->A1:F

    add-float/2addr v0, v3

    div-float/2addr v0, v3

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_d

    :cond_d
    const/high16 v2, 0x40000000    # 2.0f

    iget v0, v9, Ln3/d;->w0:F

    neg-float v0, v0

    goto :goto_c

    :goto_d
    iget v3, v9, Ln3/d;->x0:F

    if-eqz p8, :cond_e

    :goto_e
    mul-float/2addr v3, v2

    iget v2, v9, Ln3/d;->B1:F

    add-float/2addr v3, v2

    div-float/2addr v3, v2

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_f

    :cond_e
    neg-float v3, v3

    goto :goto_e

    :goto_f
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, v9, Ln3/d;->A1:F

    mul-float/2addr v2, v0

    iget v3, v9, Ln3/d;->B1:F

    mul-float/2addr v3, v0

    iget-object v0, v9, Ln3/d;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, v2, v0

    iget-object v4, v9, Ln3/d;->s:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float v4, v3, v4

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_10

    cmpg-float v0, v4, v1

    if-gez v0, :cond_f

    goto :goto_10

    :cond_f
    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_11

    :cond_10
    :goto_10
    move/from16 v16, p3

    move/from16 v17, p4

    :goto_11
    const/high16 v18, 0x43340000    # 180.0f

    mul-float v0, v15, v18

    float-to-double v0, v0

    div-double/2addr v0, v13

    double-to-float v6, v0

    iget v7, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v8, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v4, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, v16

    move/from16 v19, v4

    move/from16 v4, v17

    move/from16 v20, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v19

    invoke-virtual/range {v0 .. v8}, Ln3/d;->J0(FFFFFIII)V

    invoke-virtual/range {p0 .. p0}, Ln3/d;->V()Z

    move-result v0

    if-nez v0, :cond_11

    mul-float v5, v20, v18

    float-to-double v0, v5

    div-double/2addr v0, v13

    double-to-float v5, v0

    iget v6, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v7, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v8, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v8}, Ln3/d;->J0(FFFFFIII)V

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v5, v20

    goto :goto_12

    :cond_11
    move v5, v15

    move/from16 v1, v16

    move/from16 v2, v17

    :goto_12
    move-object/from16 v0, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, Ln3/d;->N(FFFFFF)V

    invoke-virtual/range {p0 .. p0}, Ln3/d;->H()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget v2, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v3, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v4, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move-object/from16 p1, p0

    move-object/from16 p2, v21

    move-object/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    invoke-virtual/range {p1 .. p7}, Ln3/d;->F0(Landroid/graphics/RectF;Landroid/graphics/RectF;FIII)V

    invoke-virtual/range {p0 .. p0}, Ln3/d;->z0()V

    :goto_13
    return-void
.end method

.method public final t()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Ln3/d;->P0:LO1/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast v0, LF1/l;

    invoke-virtual {v0}, LF1/l;->getCurrentIndex()I

    move-result v0

    iput v0, p0, Ln3/d;->z1:I

    iget-object v1, p0, Ln3/d;->L1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Ln3/d;->g0:I

    div-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v0, v2

    rem-int/2addr v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-lt v0, v1, :cond_2

    add-int/lit8 v0, v1, -0x1

    :cond_2
    iget-object p0, p0, Ln3/d;->L1:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final t0(IFFFF)V
    .locals 9

    invoke-virtual {p0}, Ln3/d;->S()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LM1/j;->n:Z

    iget-object v1, p0, Ln3/d;->Y:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Landroid/app/Activity;

    new-instance v0, Ln3/e;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p2

    invoke-direct/range {v2 .. v8}, Ln3/e;-><init>(Ln3/d;IFFFF)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Ln3/d;->Y:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    iget-object v1, p0, Ln3/d;->u:Ll3/t;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Ll3/o;

    if-nez v0, :cond_0

    iget-object p0, p0, Ln3/d;->O0:Ln3/k;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->o0:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ll3/t;->h0()Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u0(FFF)V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    sub-float v1, p1, p3

    sub-float v2, p2, p3

    add-float/2addr p1, p3

    add-float/2addr p2, p3

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Ln3/d;->B()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p0, Ln3/d;->t:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Rect;

    iget p2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p1, p2, p3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Ln3/d;->O0:Ln3/k;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v1, v0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->n0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, v0, LV1/a;->p:LX2/q;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX2/q;->N0()Landroid/graphics/Matrix;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ln3/d;->u:Ll3/t;

    invoke-virtual {p0}, Ll3/u;->m()Landroid/graphics/Matrix;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final v0(LR1/c;FFF)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ln3/d;->S()Z

    move-result v2

    if-nez v2, :cond_1

    sget-boolean v2, LM1/j;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Ln3/d;->Y:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p2, v3, v1

    aput p3, v3, v0

    invoke-virtual {p0}, Ln3/d;->D()F

    move-result p2

    mul-float/2addr p2, p4

    invoke-virtual {p0}, Ln3/d;->B()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p3, v3, v1

    const/high16 p4, 0x40000000    # 2.0f

    div-float p4, p2, p4

    sub-float/2addr p3, p4

    iput p3, v2, Landroid/graphics/RectF;->left:F

    aget v0, v3, v0

    sub-float/2addr v0, p4

    iput v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p2

    iput p3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Ln3/d;->O0:Ln3/k;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LA5/a;

    const/16 p3, 0x15

    invoke-direct {p2, p0, p3, p1, v2}, LA5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LV1/a;->q0(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()F
    .locals 2

    iget-boolean v0, p0, Ln3/d;->o0:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    int-to-float v0, v0

    invoke-virtual {p0}, Ln3/d;->D()F

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p0, v1

    div-float/2addr v0, p0

    return v0
.end method

.method public final w0(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ln3/d;->a:LB2/b;

    iget-object v0, v0, LB2/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Ln3/d;->d:I

    if-le v1, v2, :cond_a

    const/4 v1, -0x1

    if-eq v2, v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/e;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    aget-object v4, p2, v3

    if-eqz v4, :cond_0

    iput-object v4, v2, La3/e;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, v2, La3/e;->j:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/e;

    aget-object v4, p2, p1

    iput-object v4, v2, La3/e;->j:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Ln3/d;->a:LB2/b;

    iget-object v4, v2, LB2/b;->c:Ljava/lang/Object;

    if-eqz v4, :cond_9

    instance-of v5, v4, Ljava/lang/Integer;

    iget-object v6, p0, Ln3/d;->Y:Landroid/content/Context;

    if-eqz v5, :cond_3

    iget v2, v2, LB2/b;->b:I

    if-nez v2, :cond_2

    const v2, 0x7f080c68

    goto :goto_1

    :cond_2
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    instance-of v2, v4, La3/o;

    if-eqz v2, :cond_4

    check-cast v4, La3/o;

    iget-object v2, v4, La3/o;->c:Ljava/lang/String;

    invoke-static {v6, v2}, LY2/D;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_9

    if-eq v2, p1, :cond_6

    const/4 p1, 0x2

    if-ne v2, p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0x2d0

    invoke-static {v6, p1, v2, v2}, LY2/l0;->j(Landroid/content/Context;Ljava/lang/Integer;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v2}, LY2/l0;->n(I)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/e;

    new-instance v4, La3/e;

    invoke-direct {v4, v2}, La3/e;-><init>(La3/e;)V

    if-eqz p2, :cond_7

    array-length v2, p2

    if-le v2, v3, :cond_7

    add-int/lit8 v2, v3, 0x1

    aget-object v3, p2, v3

    iput-object v3, v4, La3/e;->j:Ljava/lang/String;

    move v3, v2

    :cond_7
    invoke-virtual {v4, p1}, La3/e;->b(Landroid/graphics/Bitmap;)V

    invoke-static {v6, v4, p1}, LY2/D;->E(Landroid/content/Context;La3/e;Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1}, Ln3/d;->m0(Landroid/graphics/Bitmap;)V

    :cond_9
    iput v1, p0, Ln3/d;->d:I

    :cond_a
    return-void
.end method

.method public final x()[F
    .locals 1

    invoke-virtual {p0}, Ln3/d;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln3/d;->O0:Ln3/k;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->P0()[F

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln3/d;->u:Ll3/t;

    invoke-virtual {p0}, Ll3/u;->p()[F

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final x0()V
    .locals 4

    invoke-virtual {p0}, Ln3/d;->C()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v2, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    iput v3, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v3, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iget-object v2, p0, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iput v0, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    :cond_0
    iget v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    float-to-int v2, v0

    div-int/lit8 v2, v2, 0x5a

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    neg-float v0, v0

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget-boolean v0, p0, Ln3/d;->o0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln3/d;->K0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget v0, p0, Ln3/d;->L0:I

    add-int/lit8 v1, v0, 0x1

    rem-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ln3/d;->L0:I

    goto :goto_0

    :cond_1
    const/high16 v2, 0x43340000    # 180.0f

    sub-float/2addr v2, v0

    iput v2, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    iget-boolean v0, p0, Ln3/d;->o0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln3/d;->K0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget v0, p0, Ln3/d;->L0:I

    rem-int/lit8 v1, v0, 0x2

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ln3/d;->L0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final y()[F
    .locals 25

    move-object/from16 v0, p0

    const/4 v2, 0x1

    iget-object v3, v0, Ln3/d;->O0:Ln3/k;

    const/4 v4, 0x2

    invoke-virtual/range {p0 .. p0}, Ln3/d;->T()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->P0()[F

    move-result-object v5

    :goto_0
    move-object v10, v5

    goto :goto_1

    :cond_0
    iget-object v5, v0, Ln3/d;->u:Ll3/t;

    invoke-virtual {v5}, Ll3/u;->q()[F

    move-result-object v5

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ln3/d;->S()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Ln3/d;->S()Z

    move-result v5

    iget-object v6, v0, Ln3/d;->f1:LY2/f;

    if-eqz v5, :cond_1

    iget-object v5, v6, LY2/f;->b:Ljava/lang/Object;

    check-cast v5, Landroid/animation/ValueAnimator;

    const-string v8, "scale"

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/lang/Float;

    if-eqz v8, :cond_1

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_2

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ln3/d;->S()Z

    move-result v8

    iget-object v9, v0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    if-eqz v8, :cond_2

    iget-object v6, v6, LY2/f;->b:Ljava/lang/Object;

    check-cast v6, Landroid/animation/ValueAnimator;

    const-string v8, "flipH"

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/Float;

    if-eqz v8, :cond_2

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_3

    :cond_2
    iget v6, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    int-to-float v6, v6

    :goto_3
    iget v8, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    mul-int/lit8 v11, v8, 0x2

    rsub-int/lit8 v11, v11, 0x1

    int-to-float v11, v11

    mul-float/2addr v6, v11

    int-to-float v8, v8

    add-float/2addr v6, v8

    invoke-virtual/range {p0 .. p0}, Ln3/d;->s()F

    move-result v8

    iget v11, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    mul-int/lit8 v12, v11, 0x2

    rsub-int/lit8 v12, v12, 0x1

    int-to-float v12, v12

    mul-float/2addr v8, v12

    int-to-float v11, v11

    add-float/2addr v8, v11

    iget-object v11, v0, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v12, v11, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v13, v11, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    iget v11, v11, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    check-cast v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v14, v3, LV1/a;->p:LX2/q;

    invoke-interface {v14}, LX2/q;->n0()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->N0()Landroid/graphics/RectF;

    move-result-object v14

    if-eqz v14, :cond_4

    iget v11, v14, Landroid/graphics/RectF;->left:F

    iget v12, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    invoke-static {v14, v12, v11}, LC4/c;->f(Landroid/graphics/RectF;FF)F

    move-result v11

    iget v12, v14, Landroid/graphics/RectF;->top:F

    iget v13, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v15

    mul-float/2addr v15, v13

    add-float/2addr v15, v12

    iget-boolean v12, v0, Ln3/d;->h:Z

    if-eqz v12, :cond_3

    iget-object v12, v0, Ln3/d;->p:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v13, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    move/from16 v16, v8

    float-to-double v7, v13

    const-wide v17, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v7, v17

    const-wide v17, 0x4066800000000000L    # 180.0

    div-double v19, v7, v17

    iget v7, v14, Landroid/graphics/RectF;->left:F

    iget v8, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    invoke-static {v14, v8, v7}, LC4/c;->f(Landroid/graphics/RectF;FF)F

    move-result v7

    iget v8, v14, Landroid/graphics/RectF;->top:F

    iget-object v12, v0, Ln3/d;->p:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v12, v12, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v13

    mul-float/2addr v13, v12

    add-float/2addr v13, v8

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    sub-float/2addr v7, v11

    float-to-double v7, v7

    mul-double v17, v17, v7

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    sub-float/2addr v13, v15

    float-to-double v12, v13

    mul-double v21, v21, v12

    sub-double v17, v17, v21

    float-to-double v1, v11

    add-double v1, v17, v1

    double-to-float v1, v1

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v23, v17, v7

    move-wide/from16 v21, v12

    invoke-static/range {v19 .. v24}, Landroidx/collection/a;->y(DDD)D

    move-result-wide v7

    float-to-double v11, v15

    add-double/2addr v7, v11

    double-to-float v2, v7

    move v12, v1

    move v13, v2

    goto :goto_4

    :cond_3
    move/from16 v16, v8

    move v12, v11

    move v13, v15

    :goto_4
    iget v1, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget-object v2, v3, LV1/a;->p:LX2/q;

    invoke-interface {v2}, LX2/q;->getRotation()F

    move-result v2

    sub-float v11, v1, v2

    goto :goto_5

    :cond_4
    move/from16 v16, v8

    :goto_5
    new-array v1, v4, [F

    const/4 v2, 0x0

    aput v12, v1, v2

    const/4 v4, 0x1

    aput v13, v1, v4

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->u()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v1, v2

    aget v1, v1, v4

    const/16 v4, 0x10

    new-array v8, v4, [F

    invoke-static {v8, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v7, v0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v7}, Ll3/l;->getSurfaceWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v9, v0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v9}, Ll3/l;->getSurfaceHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v3, v1, v7, v9}, LY2/B;->j(FFFF)[F

    move-result-object v1

    aget v3, v1, v2

    const/4 v7, 0x1

    aget v9, v1, v7

    const/4 v7, 0x0

    invoke-static {v8, v2, v3, v9, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v3, v0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getSurfaceWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v9, v0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v9}, Ll3/l;->getSurfaceHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v3, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v2, v9, v3, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v8, v2, v5, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    neg-float v2, v11

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v17, v8

    move/from16 v19, v2

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v2, 0x43340000    # 180.0f

    mul-float v19, v6, v2

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    mul-float v19, v16, v2

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/16 v20, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v19, v11

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v2, v0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v0, v0, Ln3/d;->v:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->getSurfaceWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v8, v3, v0, v2, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    aget v0, v1, v3

    neg-float v0, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    neg-float v1, v1

    invoke-static {v8, v3, v0, v1, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    new-array v0, v4, [F

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object v10, v0

    :cond_5
    return-object v10
.end method

.method public final y0()V
    .locals 10

    invoke-virtual {p0}, Ln3/d;->D()F

    move-result v0

    iget-object v1, p0, Ln3/d;->Y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07144c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v0

    iput v2, p0, Ln3/d;->P:F

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071448

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v0

    iput v2, p0, Ln3/d;->S:F

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07144d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v0

    iput v2, p0, Ln3/d;->T:F

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07144e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v0

    iput v2, p0, Ln3/d;->U:F

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07144f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v0

    iput v2, p0, Ln3/d;->V:F

    iget-boolean v2, p0, Ln3/d;->h:Z

    const v3, 0x7f07134b

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v0

    iput v2, p0, Ln3/d;->Q:F

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070171

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v0

    iput v2, p0, Ln3/d;->R:F

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071335

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v0

    iput v2, p0, Ln3/d;->X:F

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071333

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3e3851ec    # 0.18f

    mul-float/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v2, v0

    iput v2, p0, Ln3/d;->Q:F

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071334

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e19999a    # 0.15f

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v2, v0

    iput v2, p0, Ln3/d;->R:F

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071332

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v0

    iput v2, p0, Ln3/d;->X:F

    :goto_0
    iget-object v0, p0, Ln3/d;->O0:Ln3/k;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v2, v0, LV1/a;->p:LX2/q;

    invoke-interface {v2}, LX2/q;->n0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->O0()[F

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, LV1/a;->p:LX2/q;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX2/q;->R()LX2/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, LX2/q;->R()LX2/a;

    move-result-object v2

    check-cast v2, LW1/y0;

    iget-object v2, v2, LW1/D0;->v:Ll3/f;

    if-eqz v2, :cond_1

    invoke-interface {v1}, LX2/q;->R()LX2/a;

    move-result-object v1

    check-cast v1, LW1/y0;

    iget-object v1, v1, LW1/D0;->v:Ll3/f;

    const/16 v2, 0x10

    new-array v2, v2, [F

    iget-object v8, v1, Ll3/f;->C:[F

    iget-object v6, v1, Ll3/f;->v:[F

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    aget v1, v2, v3

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->O0()[F

    move-result-object v0

    aget v0, v0, v3

    :goto_2
    div-float/2addr v1, v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Ln3/d;->u:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->E()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v1, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-nez v1, :cond_3

    instance-of v1, v0, Ll3/o;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ll3/u;->s()[F

    move-result-object v1

    aget v1, v1, v3

    invoke-virtual {v0}, Ll3/u;->p()[F

    move-result-object v0

    aget v0, v0, v3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Ll3/u;->t0:LO1/a;

    if-eqz v1, :cond_4

    check-cast v1, LF1/l;

    iget-object v1, v1, LF1/l;->H:LC1/k;

    if-eqz v1, :cond_4

    iget-object v1, v1, LC1/k;->a0:Ly1/c;

    iget-object v1, v1, LW1/D0;->v:Ll3/f;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ll3/f;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ll3/u;->s()[F

    move-result-object v1

    aget v1, v1, v3

    iget-object v0, v0, Ll3/u;->t0:LO1/a;

    check-cast v0, LF1/l;

    invoke-virtual {v0}, LF1/l;->getCurrentMatrix()[F

    move-result-object v0

    aget v0, v0, v3

    goto :goto_2

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    iget v0, p0, Ln3/d;->P:F

    mul-float/2addr v0, v1

    iput v0, p0, Ln3/d;->P:F

    iget v0, p0, Ln3/d;->Q:F

    mul-float/2addr v0, v1

    iput v0, p0, Ln3/d;->Q:F

    iget v2, p0, Ln3/d;->R:F

    mul-float/2addr v2, v1

    iput v2, p0, Ln3/d;->R:F

    iget v2, p0, Ln3/d;->X:F

    mul-float/2addr v2, v1

    iput v2, p0, Ln3/d;->X:F

    add-float/2addr v0, v2

    iput v0, p0, Ln3/d;->W:F

    return-void
.end method

.method public final z(Landroid/view/MotionEvent;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ln3/d;->o0:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Ln3/d;->Y:Landroid/content/Context;

    invoke-static {p0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3ca3d70a    # 0.02f

    goto :goto_0

    :cond_0
    const p0, 0x3d23d70a    # 0.04f

    :goto_0
    return p0
.end method

.method public final z0()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual/range {p0 .. p0}, Ln3/d;->M()Landroid/graphics/RectF;

    move-result-object v4

    iput-object v4, v0, Ln3/d;->s:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ln3/d;->C()Landroid/graphics/RectF;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    neg-float v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual/range {p0 .. p0}, Ln3/d;->G()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ln3/d;->G()F

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual/range {p0 .. p0}, Ln3/d;->I()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual/range {p0 .. p0}, Ln3/d;->K()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ln3/d;->L()F

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v4, v0, Ln3/d;->r:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v7, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v8, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    new-array v9, v3, [F

    aput v7, v9, v2

    aput v8, v9, v1

    new-array v7, v3, [F

    invoke-virtual {v6, v7, v9}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget v6, v7, v2

    iget v8, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v8

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v6, v8

    aput v6, v7, v2

    aget v6, v7, v1

    iget v8, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v8

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v6, v8

    aput v6, v7, v1

    iget v6, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Ln3/d;->G()F

    move-result v9

    mul-float/2addr v9, v8

    div-float v13, v6, v9

    iget v6, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ln3/d;->G()F

    move-result v8

    mul-float/2addr v8, v5

    div-float v14, v6, v8

    iget v4, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    invoke-virtual/range {p0 .. p0}, Ln3/d;->I()F

    move-result v5

    add-float v15, v5, v4

    aget v11, v7, v2

    aget v12, v7, v1

    iget-object v10, v0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v4, v10, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v5, v10, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v6, v10, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    invoke-virtual/range {v10 .. v18}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->j(FFFFFIII)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mImgClipInfo updated : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SPE_GLSticker"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Ln3/d;->M()Landroid/graphics/RectF;

    move-result-object v4

    iput-object v4, v0, Ln3/d;->s:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ln3/d;->C()Landroid/graphics/RectF;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    neg-float v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual/range {p0 .. p0}, Ln3/d;->G()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ln3/d;->G()F

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual/range {p0 .. p0}, Ln3/d;->I()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual/range {p0 .. p0}, Ln3/d;->K()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ln3/d;->L()F

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v4, v0, Ln3/d;->q:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v7, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    iget v4, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    new-array v8, v3, [F

    aput v7, v8, v2

    aput v4, v8, v1

    new-array v3, v3, [F

    invoke-virtual {v6, v3, v8}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget v4, v3, v2

    iget v6, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v4, v6

    aput v4, v3, v2

    aget v4, v3, v1

    iget v6, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v4, v6

    aput v4, v3, v1

    iget-object v4, v0, Ln3/d;->q:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v4, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float v10, v4, v6

    iget-object v4, v0, Ln3/d;->q:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v4, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float v11, v4, v5

    iget-object v4, v0, Ln3/d;->q:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v12, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    iget-object v7, v0, Ln3/d;->p:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    aget v8, v3, v2

    aget v9, v3, v1

    iget v13, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v14, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v15, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    invoke-virtual/range {v7 .. v15}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->j(FFFFFIII)V

    :goto_0
    return-void
.end method
