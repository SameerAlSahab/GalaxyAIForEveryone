.class public final LG2/g;
.super LG2/o;
.source "SourceFile"

# interfaces
.implements LX2/d;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lg3/w;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public J1:Z

.field public K1:Ll3/B;

.field public L1:Landroid/graphics/RectF;

.field public M1:[I

.field public N1:[I

.field public O1:[I

.field public P1:[I

.field public Q1:F

.field public R1:F

.field public S1:F

.field public T1:F

.field public U1:Z

.field public V1:Z

.field public W1:Landroid/graphics/PointF;

.field public final X1:Ljava/lang/Object;

.field public Y1:I

.field public Z1:Z

.field public final a2:LA/e;

.field public final b2:LC1/a;

.field public final c2:LF1/i;


# direct methods
.method public constructor <init>(Ll3/l;LT1/h;LU1/M;LU1/k;LS1/M;Ll3/t;LU1/q;)V
    .locals 10

    move-object v9, p0

    const/16 v1, 0x2000

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LV1/a;-><init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LU1/q;)V

    const/4 v0, 0x0

    iput-object v0, v9, LG2/o;->t:Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;

    iput-object v0, v9, LG2/o;->u:LG2/m;

    iput-object v0, v9, LG2/o;->v:[Landroid/graphics/Rect;

    iput-object v0, v9, LG2/o;->w:[Landroid/graphics/Rect;

    iput-object v0, v9, LG2/o;->D:LG2/k;

    const/4 v1, 0x0

    iput v1, v9, LG2/o;->E:I

    iput v1, v9, LG2/o;->F:I

    iput v1, v9, LG2/o;->G:I

    iput v1, v9, LG2/o;->H:I

    iput v1, v9, LG2/o;->I:I

    iput v1, v9, LG2/o;->J:I

    iput v1, v9, LG2/o;->K:I

    iput v1, v9, LG2/o;->L:I

    iput-boolean v1, v9, LG2/o;->N:Z

    iput-boolean v1, v9, LG2/o;->U:Z

    iput-boolean v1, v9, LG2/o;->X:Z

    iput-boolean v1, v9, LG2/o;->Y:Z

    iput-boolean v1, v9, LG2/o;->Z:Z

    iput-boolean v1, v9, LG2/o;->a0:Z

    iput-boolean v1, v9, LG2/o;->b0:Z

    iput-boolean v1, v9, LG2/o;->c0:Z

    iput v1, v9, LG2/o;->g0:I

    iput-boolean v1, v9, LG2/o;->m0:Z

    iput-boolean v1, v9, LG2/o;->o0:Z

    iput-boolean v1, v9, LG2/o;->p0:Z

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    filled-new-array {v4, v1, v2, v3}, [I

    move-result-object v2

    iput-object v2, v9, LG2/o;->r0:[I

    const/4 v2, -0x1

    iput v2, v9, LG2/o;->s0:I

    iput-boolean v1, v9, LG2/o;->u0:Z

    iput-boolean v1, v9, LG2/o;->v0:Z

    iput-boolean v1, v9, LG2/o;->x0:Z

    const/16 v3, 0xa

    iput v3, v9, LG2/o;->E0:I

    iput v2, v9, LG2/o;->G0:I

    iput-boolean v1, v9, LG2/o;->I0:Z

    iput-boolean v1, v9, LG2/o;->M0:Z

    iput-boolean v4, v9, LG2/o;->Q0:Z

    iput-boolean v1, v9, LG2/o;->R0:Z

    iput-boolean v1, v9, LG2/o;->S0:Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/16 v3, 0x10

    new-array v3, v3, [F

    iput-object v3, v9, LG2/o;->T0:[F

    iput v1, v9, LG2/o;->U0:I

    iput v1, v9, LG2/o;->V0:I

    iput v1, v9, LG2/o;->W0:I

    iput v1, v9, LG2/o;->X0:I

    iput-boolean v1, v9, LG2/o;->a1:Z

    iput v1, v9, LG2/o;->b1:I

    iput-boolean v1, v9, LG2/o;->c1:Z

    iput-boolean v1, v9, LG2/o;->d1:Z

    iput-boolean v1, v9, LG2/o;->e1:Z

    iput-boolean v1, v9, LG2/o;->g1:Z

    iput-boolean v1, v9, LG2/o;->h1:Z

    iput-boolean v1, v9, LG2/o;->j1:Z

    iput v1, v9, LG2/o;->q1:I

    iput-boolean v4, v9, LG2/o;->r1:Z

    iput v2, v9, LG2/o;->t1:I

    iput-object v0, v9, LG2/o;->u1:[I

    iput-boolean v1, v9, LG2/o;->A1:Z

    iput-boolean v1, v9, LG2/o;->B1:Z

    iput-boolean v4, v9, LG2/o;->C1:Z

    iput-boolean v1, v9, LG2/o;->E1:Z

    iput-boolean v1, v9, LG2/o;->H1:Z

    iput-boolean v1, v9, LG2/o;->I1:Z

    iput-boolean v1, v9, LG2/g;->J1:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LG2/g;->X1:Ljava/lang/Object;

    new-instance v0, LA/e;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LA/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LG2/g;->a2:LA/e;

    new-instance v0, LC1/a;

    invoke-direct {v0, p0, v1}, LC1/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LG2/g;->b2:LC1/a;

    new-instance v0, LF1/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, LF1/i;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, v9, LG2/g;->c2:LF1/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, LG2/o;->d0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, LG2/o;->y:Ljava/util/ArrayList;

    move-object/from16 v0, p6

    iput-object v0, v9, LV1/a;->i:Ll3/t;

    move-object v0, p4

    iput-object v0, v9, LV1/a;->e:LU1/k;

    move-object v0, p3

    iput-object v0, v9, LV1/a;->o:LU1/M;

    return-void
.end method


# virtual methods
.method public final M0(Landroid/view/MotionEvent;)V
    .locals 13

    invoke-virtual {p0}, LG2/g;->W0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LG2/g;->J1:Z

    iget v1, p0, LG2/o;->L0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LV1/a;->j:LT1/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    int-to-float v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    int-to-float v5, v3

    iget-object v3, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v3}, Ll3/t;->k0()[I

    move-result-object v6

    iget-object v3, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v7

    iget v8, v1, LT1/i;->m:I

    iget v9, v1, LT1/i;->n:I

    iget-object v10, v1, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v3, p0, LV1/a;->p:LX2/q;

    invoke-interface {v3}, LX2/q;->Q0()Z

    move-result v11

    iget-object v12, p0, LV1/a;->j:LT1/h;

    invoke-static/range {v4 .. v12}, LY2/q0;->V(FF[IIIILcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;ZLT1/h;)[I

    move-result-object v3

    iput-object v3, p0, LG2/g;->M1:[I

    iget-object v4, p0, LG2/o;->O0:LG2/z;

    aget v5, v3, v0

    aget v2, v3, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    mul-float/2addr p1, v6

    float-to-int p1, p1

    iget-object v4, v4, LG2/B;->C:LG2/a;

    if-eqz v4, :cond_0

    iget-object v6, v4, LG2/a;->c:Landroid/graphics/Path;

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-virtual {v6, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, v4, LG2/a;->h:Landroid/graphics/Path;

    int-to-float v3, v3

    int-to-float p1, p1

    invoke-virtual {v7, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v8, v4, LG2/a;->a:Landroid/graphics/Canvas;

    iget-object v9, v4, LG2/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v6, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v8, v4, LG2/a;->a:Landroid/graphics/Canvas;

    iget v9, v4, LG2/a;->j:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget-object v11, v4, LG2/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v8, v5, v2, v9, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v4, LG2/a;->f:Landroid/graphics/Canvas;

    iget-object v5, v4, LG2/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v4, LG2/a;->f:Landroid/graphics/Canvas;

    iget v5, v4, LG2/a;->i:F

    div-float/2addr v5, v10

    invoke-virtual {v2, v3, p1, v5, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p1, v4, LG2/a;->f:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p1, v4, LG2/a;->f:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, v4, LG2/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p1, v4, LG2/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    :cond_0
    iget-object p1, p0, LG2/o;->O0:LG2/z;

    iget-object p1, p1, LG2/B;->C:LG2/a;

    iget-object v2, p1, LG2/a;->d:Landroid/graphics/Bitmap;

    iget-object v3, p0, LG2/o;->n0:[I

    iget v8, v1, LT1/i;->m:I

    iget v9, v1, LT1/i;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {p0}, LG2/g;->Q0()V

    iget-object p1, p0, LG2/o;->O0:LG2/z;

    iget-object p1, p1, LG2/B;->C:LG2/a;

    if-eqz p1, :cond_1

    iget-object v2, p1, LG2/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v2, p1, LG2/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v2, p1, LG2/a;->c:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object p1, p1, LG2/a;->h:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    iget v2, p0, LG2/o;->B0:I

    iget v3, p0, LG2/o;->D0:I

    iget v4, p0, LG2/o;->A0:I

    iget v5, p0, LG2/o;->C0:I

    invoke-direct {p1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, LV1/a;->i:Ll3/t;

    iget-boolean p1, p1, Ll3/u;->T:Z

    if-nez p1, :cond_2

    :try_start_0
    iget p1, v1, LT1/i;->m:I

    iget v1, v1, LT1/i;->n:I

    iget-object v2, p0, LG2/o;->y0:Lm1/b;

    iget-object v3, p0, LG2/o;->S:[I

    iget-object v4, p0, LG2/o;->n0:[I

    invoke-virtual {v2, p1, v1, v3, v4}, Lm1/b;->b(II[I[I)V

    iget-object p0, p0, LG2/o;->n0:[I

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    const-string p0, "SPE_Portrait"

    const-string p1, "startInPainting: run oK here"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N(F)V
    .locals 0

    return-void
.end method

.method public final N0()V
    .locals 3

    :goto_0
    iget v0, p0, LG2/o;->G0:I

    iget-object v1, p0, LG2/o;->F0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget v0, p0, LG2/o;->G0:I

    const/4 v1, -0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, LG2/o;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, p0, LG2/o;->G0:I

    add-int/2addr v0, v2

    iput v0, p0, LG2/o;->G0:I

    iget-object v1, p0, LG2/o;->F0:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v0, v2}, LG2/z;->F(Z)V

    iget-object p0, p0, LG2/o;->O0:LG2/z;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LG2/z;->E(Z)V

    return-void
.end method

.method public final O0(I)V
    .locals 5

    iget v0, p0, LG2/o;->K0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-static {p1}, Lp3/g;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3/g;->h(Ljava/lang/String;)[I

    move-result-object v0

    iput-boolean v1, p0, LG2/o;->a0:Z

    iput-boolean v1, p0, LG2/o;->b0:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-gez p1, :cond_1

    iget-object v0, p0, LG2/o;->G1:[I

    iput-boolean v2, p0, LG2/o;->a0:Z

    iput-boolean v2, p0, LG2/o;->b0:Z

    :cond_1
    if-eqz v0, :cond_3

    iget-object p1, p0, LV1/a;->j:LT1/h;

    iget v3, p1, LT1/i;->m:I

    iget v4, p1, LT1/i;->n:I

    invoke-virtual {p1, v3, v4, v0}, LT1/i;->Z(II[I)V

    iget-object v3, p1, LT1/i;->b:[I

    array-length v4, v0

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, LG2/o;->S:[I

    iget-object v3, p1, LT1/i;->b:[I

    array-length v0, v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LG2/o;->k1:[I

    iget-object v0, p0, LG2/o;->S:[I

    iget-object v3, p1, LT1/i;->b:[I

    array-length v3, v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget-object v3, p0, LV1/a;->i:Ll3/t;

    iget v4, p1, LT1/i;->m:I

    iget p1, p1, LT1/i;->n:I

    invoke-virtual {v3, v4, p1, v0}, Ll3/t;->C0(II[I)V

    invoke-virtual {p0}, LG2/o;->w0()V

    iget-object p1, p0, LG2/o;->v:[Landroid/graphics/Rect;

    if-eqz p1, :cond_2

    array-length p1, p1

    if-lez p1, :cond_2

    iget-object p1, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {p1, v1}, LG2/z;->T(Z)V

    iget-object p1, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {p1, v1}, LG2/z;->U(Z)V

    iget-object p0, p0, LG2/o;->O0:LG2/z;

    iput-boolean v2, p0, LG2/B;->e:Z

    invoke-virtual {p0, v1}, LG2/z;->p(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LG2/o;->L0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final P0(II)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LG2/o;->g1:Z

    iget v1, p0, LG2/o;->f1:I

    iget-object v2, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v2}, LG2/z;->r()I

    move-result v2

    const/4 v3, 0x0

    const v4, 0x7f070bfc

    const v5, 0x7f070bfb

    const/4 v6, 0x2

    if-le v1, v2, :cond_0

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1, v5, v6}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v1

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2, v4, v1}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget v2, p0, LG2/o;->f1:I

    iget-object v7, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v7}, LG2/z;->q()I

    move-result v7

    if-le v2, v7, :cond_1

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2, v5, v6}, LC4/c;->C(Landroid/content/Context;II)I

    move-result v2

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v3, v4, v2}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v3

    :cond_1
    sub-int/2addr p1, v1

    sub-int/2addr p1, v3

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double v1, p1

    float-to-int p1, p1

    int-to-double v3, p1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    cmpl-double p2, v1, v3

    if-ltz p2, :cond_2

    add-int/2addr p1, v0

    :cond_2
    int-to-float p1, p1

    iget-object p2, p0, LG2/o;->O0:LG2/z;

    float-to-int p1, p1

    invoke-virtual {p2, p1}, LG2/z;->j(I)I

    move-result p1

    invoke-static {}, LG2/l;->values()[LG2/l;

    move-result-object p2

    aget-object p1, p2, p1

    sget-object p2, LG2/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p1, 0x2001

    invoke-virtual {p0, p1}, LG2/g;->p0(I)V

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x2007

    invoke-virtual {p0, p1}, LG2/g;->p0(I)V

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x2004

    invoke-virtual {p0, p1}, LG2/g;->p0(I)V

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x2008

    invoke-virtual {p0, p1}, LG2/g;->p0(I)V

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x2005

    invoke-virtual {p0, p1}, LG2/g;->p0(I)V

    goto :goto_1

    :pswitch_5
    const/16 p1, 0x2006

    invoke-virtual {p0, p1}, LG2/g;->p0(I)V

    goto :goto_1

    :pswitch_6
    const/16 p1, 0x2002

    invoke-virtual {p0, p1}, LG2/g;->p0(I)V

    goto :goto_1

    :pswitch_7
    const/16 p1, 0x2003

    invoke-virtual {p0, p1}, LG2/g;->p0(I)V

    goto :goto_1

    :pswitch_8
    const/16 p1, 0x200a

    invoke-virtual {p0, p1}, LG2/g;->p0(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(I)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LG2/o;->C1:Z

    iget v0, p0, LG2/o;->M:I

    const/16 v1, 0x200a

    if-ne v0, v1, :cond_0

    iput p1, p0, LG2/o;->V:I

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, LG2/o;->W:I

    :cond_0
    iget-object p1, p0, LG2/o;->O0:LG2/z;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v1, p0, LG2/o;->V:I

    if-nez v1, :cond_1

    invoke-virtual {p1, v2, v0, v2}, LG2/z;->N(IIZ)V

    goto :goto_0

    :cond_1
    iget v1, p0, LG2/o;->V:I

    invoke-virtual {p1, v1, v0, v2}, LG2/z;->N(IIZ)V

    :goto_0
    iget-object p1, p0, LG2/o;->O0:LG2/z;

    iget v1, p0, LG2/o;->W:I

    invoke-virtual {p1, v0, v1}, LG2/z;->O(II)V

    :cond_2
    iget-object p1, p0, LG2/o;->A:Landroid/os/Handler;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, LG2/o;->A:Landroid/os/Handler;

    new-instance v1, LG2/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LG2/d;-><init>(LG2/g;II)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final Q0()V
    .locals 4

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->getSurfaceWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Ll3/l;->getSurfaceHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, LG2/g;->K1:Ll3/B;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Ll3/B;->k(Landroid/graphics/Bitmap;Ljava/util/ArrayList;ZZ)V

    return-void
.end method

.method public final R0()V
    .locals 11

    new-instance v0, LC1/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LC1/h;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, LG2/o;->z:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG2/o;->z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "portrait"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LG2/o;->z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, LG2/o;->z:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LG2/o;->A:Landroid/os/Handler;

    iget-object v0, p0, LG2/o;->B:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LG2/o;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "initdraw"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LG2/o;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, LG2/o;->B:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LG2/o;->C:Landroid/os/Handler;

    iget-object v0, p0, LG2/g;->K1:Ll3/B;

    iget-object v1, p0, LV1/a;->c:Ll3/l;

    if-nez v0, :cond_2

    new-instance v0, Ll3/B;

    iget-object v3, p0, LV1/a;->i:Ll3/t;

    invoke-direct {v0, v1, v3}, Ll3/B;-><init>(Ll3/l;Ll3/t;)V

    iput-object v0, p0, LG2/g;->K1:Ll3/B;

    :cond_2
    iget-object v0, p0, LV1/a;->i:Ll3/t;

    iget v3, v0, Ll3/u;->M0:I

    iget v4, v0, Ll3/u;->N0:I

    iget v5, v0, Ll3/u;->O0:I

    iget v0, v0, Ll3/u;->P0:I

    filled-new-array {v3, v4, v5, v0}, [I

    move-result-object v0

    aget v3, v0, v2

    invoke-virtual {v1}, Ll3/l;->getSurfaceHeight()I

    move-result v4

    const/4 v5, 0x1

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v8, v0, v7

    add-int/2addr v6, v8

    sub-int/2addr v4, v6

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v8, v3

    int-to-float v9, v4

    const/4 v10, 0x2

    aget v10, v0, v10

    add-int/2addr v3, v10

    int-to-float v3, v3

    aget v0, v0, v7

    add-int/2addr v4, v0

    int-to-float v0, v4

    invoke-direct {v6, v8, v9, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, LG2/g;->L1:Landroid/graphics/RectF;

    iget-object v0, p0, LG2/g;->K1:Ll3/B;

    invoke-virtual {v0, v6}, Ll3/B;->m(Landroid/graphics/RectF;)V

    iget-object v0, p0, LG2/g;->K1:Ll3/B;

    invoke-virtual {v0}, Ll3/B;->b()V

    iget-object v0, p0, LG2/g;->K1:Ll3/B;

    invoke-virtual {v0}, Ll3/B;->a()V

    iget-object v0, p0, LG2/g;->K1:Ll3/B;

    invoke-virtual {v1}, Ll3/l;->getSurfaceWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1}, Ll3/l;->getSurfaceHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1}, Ll3/B;->l(II)V

    iget-object v0, p0, LG2/g;->K1:Ll3/B;

    const/16 v1, 0x2009

    iput v1, v0, Ll3/B;->j:I

    invoke-virtual {p0}, LG2/g;->U0()V

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/t;->L0()V

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0, v5, v5}, Ll3/t;->f0(ZZ)V

    iget-object v0, p0, LG2/o;->O0:LG2/z;

    new-instance v1, LE/j;

    iget-object v3, v0, LG2/B;->c:LG2/g;

    iget-object v4, v3, LV1/a;->j:LT1/h;

    iget-boolean v4, v4, LT1/i;->g0:Z

    iget-boolean v6, v3, LG2/o;->u0:Z

    iget-boolean v3, v3, LG2/o;->I1:Z

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LE/j;->a:Z

    iput-boolean v6, v1, LE/j;->b:Z

    iput-boolean v3, v1, LE/j;->c:Z

    new-instance v3, LT1/d;

    invoke-direct {v3, v1}, LT1/d;-><init>(LE/j;)V

    iput-object v3, v0, LG2/z;->S:LT1/d;

    iget-object v0, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v0, v2}, LG2/z;->E(Z)V

    iget-object v0, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v0, v2}, LG2/z;->F(Z)V

    iput-boolean v5, p0, LG2/o;->A1:Z

    return-void
.end method

.method public final S0()V
    .locals 2

    iget v0, p0, LG2/o;->K0:I

    :goto_0
    iget v1, p0, LG2/o;->H0:I

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Lp3/g;->t(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LG2/o;->G0:I

    const/4 v0, 0x0

    iput v0, p0, LG2/o;->K0:I

    sput v0, Lp3/g;->k:I

    iput-boolean v0, p0, LG2/o;->J0:Z

    iput-boolean v0, p0, LG2/g;->J1:Z

    new-instance v0, LG2/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LG2/c;-><init>(LG2/g;I)V

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0, v0}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(F)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, LG2/o;->C1:Z

    iget v1, p0, LG2/o;->M:I

    const/16 v2, 0x2004

    if-ne v1, v2, :cond_0

    iget v2, p0, LG2/o;->q1:I

    if-eqz v2, :cond_0

    iget-object p1, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {p1, v1, v0}, LG2/z;->O(II)V

    iget-object p0, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {p0, v0, v1, v0}, LG2/z;->N(IIZ)V

    return-void

    :cond_0
    const/16 v0, 0x2002

    const/16 v2, 0x2008

    const/high16 v3, 0x41200000    # 10.0f

    if-ne v1, v0, :cond_1

    float-to-int v0, p1

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, LG2/o;->V:I

    mul-float/2addr p1, v3

    neg-float p1, p1

    float-to-int p1, p1

    iput p1, p0, LG2/o;->W:I

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    const/high16 v0, 0x41c80000    # 25.0f

    sub-float/2addr v0, p1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int p1, v3

    iput p1, p0, LG2/o;->V:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, LG2/o;->W:I

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40800000    # 4.0f

    sub-float/2addr v0, p1

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int p1, v4

    iput p1, p0, LG2/o;->V:I

    mul-float/2addr v0, v3

    float-to-int p1, v0

    iput p1, p0, LG2/o;->W:I

    :goto_0
    iget-object p1, p0, LG2/o;->O0:LG2/z;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v2, :cond_3

    iget v2, p0, LG2/o;->V:I

    if-nez v2, :cond_3

    invoke-virtual {p1, v0, v1, v0}, LG2/z;->N(IIZ)V

    goto :goto_1

    :cond_3
    iget v2, p0, LG2/o;->V:I

    invoke-virtual {p1, v2, v1, v0}, LG2/z;->N(IIZ)V

    :goto_1
    iget-object p1, p0, LG2/o;->O0:LG2/z;

    iget v0, p0, LG2/o;->W:I

    invoke-virtual {p1, v1, v0}, LG2/z;->O(II)V

    :cond_4
    iget-object p1, p0, LG2/o;->A:Landroid/os/Handler;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, LG2/o;->A:Landroid/os/Handler;

    new-instance v0, LG2/d;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, LG2/d;-><init>(LG2/g;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final T0()V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LG2/o;->g0:I

    iput-boolean v0, p0, LG2/o;->U:Z

    iget-object v1, p0, LG2/o;->z:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LG2/o;->z:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    iget-object v1, p0, LG2/o;->B:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LG2/o;->B:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iget-object v1, p0, LG2/o;->N0:Li3/a;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/sec/android/mimage/photoretouching/jni/EnginePortrait;->getportraitstatus()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Lcom/sec/android/mimage/photoretouching/jni/EnginePortrait;->finishPortrait()V

    :cond_2
    iget-object v1, p0, LG2/o;->i0:Ll3/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v3, v1, Ll3/y;->p:[Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    move v3, v0

    :goto_0
    iget-object v4, v1, Ll3/y;->o:[I

    array-length v4, v4

    if-ge v3, v4, :cond_4

    iget-object v4, v1, Ll3/y;->p:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Ll3/y;->p:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iput-object v2, v1, Ll3/y;->p:[Landroid/graphics/Bitmap;

    :cond_5
    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Ll3/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_1
    iput-boolean v0, p0, LG2/o;->j1:Z

    iput-boolean v0, p0, LG2/o;->c1:Z

    iget-object v1, p0, LG2/o;->C:Landroid/os/Handler;

    if-eqz v1, :cond_7

    iput-object v2, p0, LG2/o;->C:Landroid/os/Handler;

    :cond_7
    iget-object v1, p0, LG2/o;->A:Landroid/os/Handler;

    if-eqz v1, :cond_8

    iput-object v2, p0, LG2/o;->A:Landroid/os/Handler;

    :cond_8
    iput-boolean v0, p0, LG2/o;->c0:Z

    iput-boolean v0, p0, LG2/o;->m0:Z

    iput-boolean v0, p0, LG2/o;->S0:Z

    iput v0, p0, LG2/o;->w0:I

    iput v0, p0, LG2/o;->b1:I

    iput-object v2, p0, LG2/o;->O:[I

    iput-object v2, p0, LG2/o;->S:[I

    iput-object v2, p0, LG2/o;->P:[I

    iput-boolean v0, p0, LG2/o;->X:Z

    iput-boolean v0, p0, LG2/o;->Y:Z

    iput-boolean v0, p0, LG2/o;->N:Z

    iput-boolean v0, p0, LG2/o;->o0:Z

    iput-boolean v0, p0, LG2/o;->v0:Z

    iput-boolean v0, p0, LG2/o;->a1:Z

    iput-boolean v0, p0, LG2/o;->d1:Z

    iput-boolean v0, p0, LG2/o;->g1:Z

    iput v0, p0, LG2/o;->W0:I

    iput v0, p0, LG2/o;->V0:I

    iput v0, p0, LG2/o;->U0:I

    const/16 v1, 0xa

    iput v1, p0, LG2/o;->X0:I

    iput-boolean v0, p0, LG2/o;->M0:Z

    iget-object v1, p0, LG2/o;->D:LG2/k;

    const/4 v3, -0x1

    if-eqz v1, :cond_9

    iget-object v4, v1, LG2/k;->b:LG2/g;

    iput-boolean v0, v4, LG2/o;->e1:Z

    iput v3, v1, LG2/k;->a:I

    :cond_9
    iget-object v1, p0, LG2/o;->O0:LG2/z;

    if-eqz v1, :cond_13

    iget-object v4, v1, LG2/B;->c:LG2/g;

    iget v4, v4, LG2/o;->M:I

    invoke-static {v4}, LG2/B;->b(I)I

    move-result v4

    invoke-virtual {v1, v4, v0}, LG2/z;->H(IZ)V

    iput v0, v1, LG2/B;->H:I

    iput-boolean v0, v1, LG2/B;->O:Z

    iput-object v2, v1, LG2/B;->N:Landroid/view/View;

    iget-object v4, v1, LG2/B;->C:LG2/a;

    if-eqz v4, :cond_c

    iget-object v5, v4, LG2/a;->e:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, v4, LG2/a;->e:Landroid/graphics/Bitmap;

    :cond_a
    iget-object v5, v4, LG2/a;->d:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, v4, LG2/a;->d:Landroid/graphics/Bitmap;

    :cond_b
    iput-object v2, v1, LG2/B;->C:LG2/a;

    :cond_c
    iget-object v4, v1, LG2/B;->s:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    if-eqz v4, :cond_d

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v4, v1, LG2/B;->D:Landroid/view/View;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v4, v1, LG2/B;->m:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v4, v1, LG2/B;->F:Landroid/widget/LinearLayout;

    if-nez v4, :cond_10

    goto :goto_3

    :cond_10
    move v4, v0

    :goto_2
    invoke-static {}, LG2/l;->values()[LG2/l;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_12

    iget-object v5, v1, LG2/B;->F:Landroid/widget/LinearLayout;

    invoke-static {v4}, LG2/z;->t(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v6, v1, LG2/B;->a:Landroid/content/Context;

    const v7, 0x7f080f56

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_12
    :goto_3
    invoke-virtual {v1}, LG2/z;->A()V

    invoke-virtual {v1}, LG2/z;->B()V

    invoke-virtual {v1}, LG2/z;->C()V

    invoke-virtual {v1}, LG2/z;->z()V

    invoke-virtual {v1}, LG2/z;->k()V

    iget-object v1, v1, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    if-eqz v1, :cond_13

    iput-boolean v0, v1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->z0:Z

    iput-boolean v0, v1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->A0:Z

    :cond_13
    invoke-virtual {p0}, LG2/g;->S0()V

    iget-object v1, p0, LG2/g;->K1:Ll3/B;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ll3/B;->h()V

    :cond_14
    iget-object v1, p0, LG2/o;->n1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;

    if-eqz v1, :cond_15

    iput-object v2, p0, LG2/o;->n1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;

    :cond_15
    iget-object v1, p0, LG2/o;->o1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;

    if-eqz v1, :cond_16

    iput-object v2, p0, LG2/o;->o1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;

    :cond_16
    iput-object v2, p0, LG2/o;->n0:[I

    iput-object v2, p0, LG2/o;->G1:[I

    iput-object v2, p0, LG2/o;->k1:[I

    iput-boolean v0, p0, LG2/g;->Z1:Z

    iput-object v2, p0, LG2/o;->u1:[I

    iget-object v1, p0, LG2/o;->m1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;->release()I

    iput v3, p0, LG2/o;->t1:I

    :cond_17
    iput-boolean v0, p0, LG2/o;->x1:Z

    sput v0, LY2/q0;->L:I

    sput v0, LY2/q0;->K:I

    sput-object v2, LY2/q0;->M:Landroid/graphics/Matrix;

    iput-boolean v0, p0, LG2/o;->u0:Z

    iput-boolean v0, p0, LG2/o;->I1:Z

    return-void
.end method

.method public final U0()V
    .locals 11

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->getSurfaceWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Ll3/l;->getSurfaceHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    div-float/2addr v1, v0

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    div-float v1, v0, v1

    goto :goto_0

    :goto_1
    if-lez v2, :cond_1

    neg-float v5, v8

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    iget-object v3, p0, LG2/o;->T0:[F

    const/4 v4, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    move v6, v8

    move v8, v0

    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto :goto_2

    :cond_1
    neg-float v7, v8

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    iget-object v3, p0, LG2/o;->T0:[F

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :goto_2
    iget-object v0, p0, LG2/g;->K1:Ll3/B;

    if-eqz v0, :cond_2

    iget-object p0, p0, LG2/o;->T0:[F

    iput-object p0, v0, Ll3/B;->c:[F

    :cond_2
    return-void
.end method

.method public final V0()V
    .locals 9

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/t;->k0()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    if-gez v2, :cond_0

    move v2, v1

    :cond_0
    iget-object v3, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v4

    const/4 v5, 0x1

    aget v5, v0, v5

    const/4 v6, 0x3

    aget v7, v0, v6

    add-int/2addr v5, v7

    sub-int/2addr v4, v5

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v2

    int-to-float v7, v1

    const/4 v8, 0x2

    aget v8, v0, v8

    add-int/2addr v2, v8

    int-to-float v2, v2

    aget v0, v0, v6

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v4, v5, v7, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, LG2/g;->L1:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3}, Ll3/l;->getSurfaceWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LG2/g;->L1:Landroid/graphics/RectF;

    invoke-virtual {v3}, Ll3/l;->getSurfaceWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :cond_2
    iget-object v0, p0, LG2/g;->L1:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object p0, p0, LG2/g;->L1:Landroid/graphics/RectF;

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    :cond_3
    return-void
.end method

.method public final W0()V
    .locals 3

    iget-object p0, p0, LG2/g;->c2:LF1/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final X0(Landroid/graphics/PointF;Landroid/graphics/PointF;IZ)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, LV1/a;->j:LT1/h;

    iget v5, v4, LT1/i;->m:I

    iget v6, v4, LT1/i;->n:I

    iget v7, v1, Landroid/graphics/PointF;->x:F

    int-to-float v8, v3

    sub-float/2addr v7, v8

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-int v7, v7

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    float-to-int v9, v9

    add-int/lit8 v10, v5, -0x1

    int-to-float v10, v10

    iget v11, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    float-to-int v10, v10

    add-int/lit8 v11, v6, -0x1

    int-to-float v11, v11

    iget v12, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    float-to-int v11, v11

    if-gt v7, v10, :cond_6

    if-le v9, v11, :cond_1

    goto/16 :goto_4

    :cond_1
    sub-int/2addr v10, v7

    add-int/lit8 v10, v10, 0x1

    sub-int v12, v11, v9

    add-int/lit8 v14, v12, 0x1

    iget-object v12, v0, LG2/o;->S:[I

    invoke-virtual {v12}, [I->clone()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, [I

    mul-int v12, v10, v14

    new-array v12, v12, [I

    const/16 v23, 0x0

    move/from16 v24, v6

    move v13, v9

    move/from16 v6, v23

    :goto_0
    if-gt v13, v11, :cond_2

    mul-int v16, v13, v5

    add-int v0, v16, v7

    invoke-static {v15, v0, v12, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v10

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_2
    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v6

    iget v6, v2, Landroid/graphics/PointF;->y:F

    iget v13, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v13

    move-object/from16 v25, v4

    move/from16 v26, v5

    float-to-double v4, v0

    move v0, v14

    float-to-double v13, v6

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v4, v5

    div-float/2addr v4, v8

    const/high16 v5, 0x41200000    # 10.0f

    sub-float/2addr v5, v4

    iget v4, v1, Landroid/graphics/PointF;->x:F

    int-to-float v6, v7

    sub-float/2addr v4, v6

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    int-to-float v8, v9

    sub-float/2addr v1, v8

    float-to-int v1, v1

    iget v13, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v6

    float-to-int v6, v13

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v8

    float-to-int v2, v2

    int-to-double v13, v3

    move v3, v9

    float-to-double v8, v5

    move-wide/from16 v19, v13

    move v13, v10

    move v14, v0

    move-object v0, v15

    move v15, v4

    move/from16 v16, v1

    move/from16 v17, v6

    move/from16 v18, v2

    move-wide/from16 v21, v8

    invoke-static/range {v12 .. v22}, Lcom/sec/android/mimage/photoretouching/jni/EngineFaceShape;->warpImage([IIIIIIIDD)[I

    move-result-object v1

    move v9, v3

    move/from16 v2, v23

    :goto_1
    if-gt v9, v11, :cond_3

    mul-int v5, v9, v26

    add-int/2addr v5, v7

    invoke-static {v1, v2, v0, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_5

    invoke-virtual/range {v25 .. v25}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v1}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, p0

    iget-object v1, v1, LV1/a;->i:Ll3/t;

    iget-boolean v1, v1, Ll3/u;->m:Z

    if-nez v1, :cond_4

    move-object/from16 v1, v25

    iget v2, v1, LT1/i;->m:I

    iget v3, v1, LT1/i;->n:I

    invoke-virtual {v1}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, LY2/l0;->s([IIILandroid/graphics/ColorSpace;)[I

    move-result-object v15

    :goto_2
    move/from16 v2, v24

    move/from16 v0, v26

    goto :goto_3

    :cond_4
    move-object/from16 v1, v25

    move-object v15, v0

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v0, v2, v15}, LT1/i;->Z(II[I)V

    goto :goto_4

    :cond_5
    move-object/from16 v1, p0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v1, LG2/o;->S:[I

    :cond_6
    :goto_4
    return-void
.end method

.method public final d0()V
    .locals 7

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll3/u;->m:Z

    iget-boolean v0, p0, LG2/o;->X:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LG2/o;->Y:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v0}, LG2/z;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LG2/o;->R0:Z

    iget-object v2, p0, LG2/g;->c2:LF1/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LG2/o;->y0()V

    iget-object v2, p0, LG2/o;->y0:Lm1/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lm1/b;->a()V

    new-instance v4, Ll0/a;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lm1/b;->c(Ljava/lang/Runnable;)V

    :cond_2
    iput-boolean v1, p0, LG2/o;->x0:Z

    iput-object v3, p0, LG2/o;->y0:Lm1/b;

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LJ3/r;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LG2/o;->O0:LG2/z;

    iget-object v2, v2, LG2/B;->P:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LJ3/r;->b0(Landroid/content/Context;)V

    :cond_3
    sget-object v2, LL1/g;->SCREEN_PORTRAIT:LL1/g;

    sget-object v3, LL1/e;->FEATURE_PORTRAIT_CANCEL:LL1/e;

    invoke-static {v2, v3}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object v2, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v2, v1}, Ll3/l;->setDraw(Z)V

    iget-object v3, p0, LG2/o;->P:[I

    iget v4, p0, LG2/o;->Q:I

    iget v5, p0, LG2/o;->R:I

    iget-object v6, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v6, v4, v5, v3}, LT1/i;->Z(II[I)V

    iget-object v3, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v3, v1, v1}, Ll3/t;->f0(ZZ)V

    invoke-virtual {v2, v0}, Ll3/l;->setDraw(Z)V

    invoke-virtual {v2}, Ll3/l;->requestRender()V

    iget-object v2, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v2, v0}, LG2/z;->T(Z)V

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->g()I

    move-result v0

    invoke-interface {p0, v0, v1}, LX2/q;->P(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, LG2/o;->j1:Z

    iget v1, p0, LG2/o;->M:I

    const/16 v2, 0x2008

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LG2/o;->N0:Li3/a;

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    iget v7, p0, LG2/o;->z0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Li3/a;->p(ILandroid/content/Context;)I

    move-result v1

    iget-object v2, p0, LG2/o;->O0:LG2/z;

    iget-object v7, v2, LG2/B;->u:Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_2

    iget-object v7, v2, LG2/B;->A:Landroid/view/View;

    if-eqz v7, :cond_2

    iget-object v8, v2, LG2/B;->t:Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, v2, LG2/B;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0xa

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v2, LG2/B;->d:Ll3/t;

    invoke-virtual {v1}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-int v1, v1

    iget-object v9, v2, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070c16

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    div-int/2addr v9, v6

    sub-int/2addr v1, v9

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, v2, LG2/B;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_0

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, v2, LG2/B;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LG2/B;->A:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, LG2/B;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget v1, p0, LG2/o;->M:I

    const/16 v2, 0x200a

    if-ne v1, v2, :cond_8

    iget-object v1, p0, LG2/o;->N0:Li3/a;

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    iget v7, p0, LG2/o;->z0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Li3/a;->o(ILandroid/content/Context;)I

    move-result v1

    iget-object p0, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v1, :cond_3

    move v1, v0

    :cond_3
    iget-object v2, p0, LG2/B;->x:Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    iget-object v2, p0, LG2/B;->w:Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    iget-object v7, p0, LG2/B;->v:Landroid/view/ViewGroup;

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v7, p0, LG2/B;->d:Ll3/t;

    invoke-virtual {v7}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    float-to-int v7, v7

    div-int/lit8 v9, v1, 0x2

    sub-int/2addr v7, v9

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v10, p0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v10}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, p0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v10}, LY2/q0;->c0(Landroid/content/Context;)I

    move-result v10

    sub-int/2addr v10, v8

    sub-int/2addr v10, v9

    iput v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_4
    sub-int v10, v8, v9

    iput v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    iget-object v2, p0, LG2/B;->w:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v2, p0, LG2/B;->x:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->c0(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v8

    sub-int/2addr v1, v9

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_5
    sub-int/2addr v8, v9

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2
    iget-object v1, p0, LG2/B;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v5, :cond_7

    if-eq p1, v6, :cond_6

    if-eq p1, v4, :cond_7

    goto :goto_3

    :cond_6
    iget-object p0, p0, LG2/B;->v:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object p0, p0, LG2/B;->v:Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final e0()V
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, LG2/o;->X:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, v1, LG2/o;->Y:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, v1, LG2/o;->o0:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LG2/o;->Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LG2/o;->a0:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LG2/o;->b0:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LG2/o;->d1:Z

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LG2/g;->j0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LG2/o;->u:LG2/m;

    iget v2, v0, LG2/m;->a:I

    if-nez v2, :cond_1

    iget v2, v0, LG2/m;->b:I

    if-nez v2, :cond_1

    iget v2, v0, LG2/m;->c:I

    if-nez v2, :cond_1

    iget v0, v0, LG2/m;->d:I

    if-nez v0, :cond_1

    iget v0, v1, LG2/o;->G:I

    if-nez v0, :cond_1

    iget v0, v1, LG2/o;->H:I

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LG2/g;->d0()V

    goto/16 :goto_5

    :cond_1
    sget-object v0, LL1/g;->SCREEN_PORTRAIT:LL1/g;

    sget-object v2, LL1/e;->FEATURE_PORTRAIT_APPLY:LL1/e;

    invoke-static {v0, v2}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object v2, v1, LG2/o;->O0:LG2/z;

    invoke-virtual {v2}, LG2/z;->k()V

    const/4 v2, 0x0

    iput-boolean v2, v1, LG2/o;->R0:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, LG2/o;->S0:Z

    iget-object v4, v1, LG2/o;->A:Landroid/os/Handler;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v1, LG2/g;->c2:LF1/i;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, LG2/o;->y0()V

    iget-object v4, v1, LG2/o;->y0:Lm1/b;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lm1/b;->a()V

    new-instance v6, Ll0/a;

    const/4 v7, 0x7

    invoke-direct {v6, v4, v7}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lm1/b;->c(Ljava/lang/Runnable;)V

    :cond_4
    iput-boolean v2, v1, LG2/o;->x0:Z

    iput-object v5, v1, LG2/o;->y0:Lm1/b;

    iget-object v4, v1, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4}, LJ3/r;->D(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, LG2/o;->O0:LG2/z;

    iget-object v4, v4, LG2/B;->P:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4}, LJ3/r;->b0(Landroid/content/Context;)V

    :cond_5
    iget-object v4, v1, LG2/o;->N0:Li3/a;

    iget-boolean v6, v1, LG2/o;->Z:Z

    iget-boolean v7, v1, LG2/o;->a0:Z

    iget-object v8, v1, LG2/o;->u:LG2/m;

    iget v9, v8, LG2/m;->b:I

    iget v10, v8, LG2/m;->a:I

    iget v11, v8, LG2/m;->d:I

    iget v8, v8, LG2/m;->c:I

    iget v12, v1, LG2/o;->G:I

    iget v13, v1, LG2/o;->H:I

    iget v14, v1, LG2/o;->V:I

    iget-boolean v15, v1, LG2/o;->b0:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v6, :cond_6

    const-string v6, "010"

    const-string v3, "Fix Red eye"

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v9, :cond_7

    const-string v3, "004"

    const-string v6, "Bright face"

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v10, :cond_8

    const-string v3, "003"

    const-string v6, "Smooth skin"

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v11, :cond_9

    const-string v3, "006"

    const-string v6, "Eyes"

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v8, :cond_a

    const-string v3, "005"

    const-string v6, "Jawline"

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v12, :cond_b

    const-string v3, "008"

    const-string v6, "Bokeh blur"

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v13, :cond_c

    const-string v3, "009"

    const-string v6, "Legs"

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v7, :cond_e

    const-string v3, "007"

    const-string v6, "Spot fixer"

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_d

    const/16 v14, 0x19

    :cond_d
    sget-object v3, LL1/e;->FEATURE_PORTRAIT_SEEK_BAR_CONTROL:LL1/e;

    int-to-long v6, v14

    invoke-static {v0, v3, v6, v7}, LL1/h;->d(LL1/g;LL1/e;J)V

    :cond_e
    if-eqz v15, :cond_10

    const-string v3, "011"

    const-string v6, "Reshape"

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_f

    const/16 v14, 0xa

    :cond_f
    sget-object v3, LL1/e;->FEATURE_PORTRAIT_SEEK_BAR_CONTROL:LL1/e;

    int-to-long v6, v14

    invoke-static {v0, v3, v6, v7}, LL1/h;->d(LL1/g;LL1/e;J)V

    :cond_10
    sget-object v3, LL1/e;->FEATURE_PORTRAIT_EVENT_ID:LL1/e;

    invoke-static {v0, v3}, LL1/h;->c(LL1/g;LL1/e;)V

    iget v0, v1, LG2/o;->M:I

    const/16 v3, 0x2007

    if-ne v0, v3, :cond_12

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, LG2/o;->D:LG2/k;

    invoke-virtual {v0}, LG2/k;->a()V

    iget-object v0, v1, LV1/a;->p:LX2/q;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->g1()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_11
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_12
    :goto_2
    iget-boolean v0, v1, LG2/o;->a0:Z

    if-nez v0, :cond_13

    iget-boolean v0, v1, LG2/o;->b0:Z

    if-nez v0, :cond_13

    iget v0, v1, LG2/o;->W0:I

    if-nez v0, :cond_13

    iget v0, v1, LG2/o;->V0:I

    if-nez v0, :cond_13

    iget-boolean v0, v1, LG2/o;->Z:Z

    if-eqz v0, :cond_14

    :cond_13
    iput-boolean v2, v1, LG2/o;->Q0:Z

    :cond_14
    iget-object v0, v1, LV1/a;->i:Ll3/t;

    iput-boolean v2, v0, Ll3/u;->m:Z

    iget-object v0, v1, LV1/a;->j:LT1/h;

    invoke-virtual {v0}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v0}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, LG2/o;->S:[I

    iget-object v3, v1, LV1/a;->j:LT1/h;

    iget v4, v3, LT1/i;->m:I

    iget v6, v3, LT1/i;->n:I

    invoke-virtual {v3}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v0, v4, v6, v3}, LY2/l0;->s([IIILandroid/graphics/ColorSpace;)[I

    move-result-object v0

    goto :goto_3

    :cond_15
    iget-object v0, v1, LG2/o;->S:[I

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :goto_3
    iget-object v3, v1, LG2/o;->u:LG2/m;

    iget v4, v3, LG2/m;->a:I

    if-nez v4, :cond_16

    iget v4, v3, LG2/m;->b:I

    if-nez v4, :cond_16

    iget v4, v3, LG2/m;->c:I

    if-nez v4, :cond_16

    iget v3, v3, LG2/m;->d:I

    if-eqz v3, :cond_17

    :cond_16
    invoke-virtual/range {p0 .. p0}, LG2/o;->t0()V

    :cond_17
    iget-object v3, v1, LV1/a;->j:LT1/h;

    iget v4, v3, LT1/i;->m:I

    iget v6, v3, LT1/i;->n:I

    invoke-virtual {v3, v4, v6, v0}, LT1/i;->Z(II[I)V

    iget-object v0, v1, LV1/a;->j:LT1/h;

    invoke-virtual {v0, v5}, LT1/i;->a0([I)V

    iget-object v0, v1, LV1/a;->j:LT1/h;

    iget-object v3, v0, LT1/i;->b:[I

    invoke-virtual {v0}, LT1/i;->j()[I

    move-result-object v0

    iget-object v4, v1, LV1/a;->j:LT1/h;

    iget-object v4, v4, LT1/i;->b:[I

    array-length v4, v4

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, v1, LG2/o;->o0:Z

    if-nez v0, :cond_18

    invoke-virtual/range {p0 .. p0}, LG2/g;->j0()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_18
    iget-object v0, v1, LV1/a;->p:LX2/q;

    iget-boolean v3, v1, LG2/o;->d1:Z

    invoke-interface {v0, v3}, LX2/q;->c0(Z)V

    iget-object v0, v1, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->x0()V

    iget-object v0, v1, LV1/a;->i:Ll3/t;

    iput-boolean v2, v0, Ll3/u;->t:Z

    iget-object v0, v1, LV1/a;->p:LX2/q;

    iget v3, v1, LG2/o;->H:I

    if-eqz v3, :cond_19

    const/4 v2, 0x1

    :cond_19
    invoke-interface {v0, v2}, LX2/q;->G1(Z)V

    iget v0, v1, LG2/o;->b1:I

    iput v0, v1, LG2/g;->Y1:I

    iget-boolean v0, v1, LG2/o;->Q0:Z

    iput-boolean v0, v1, LG2/g;->Z1:Z

    iget-object v0, v1, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->J()LT1/d;

    move-result-object v0

    new-instance v2, LG2/c;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LG2/c;-><init>(LG2/g;I)V

    invoke-virtual {v0, v2}, LT1/d;->H0(Ljava/lang/Runnable;)V

    iget-boolean v0, v1, LG2/o;->d1:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->o1()V

    iget-object v0, v1, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->n1()V

    :cond_1a
    iget-object v0, v1, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->m()LX2/b;

    move-result-object v0

    check-cast v0, LS1/i;

    invoke-virtual {v0}, LS1/i;->q0()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->m()LX2/b;

    move-result-object v0

    check-cast v0, LS1/i;

    invoke-virtual {v0}, LS1/i;->q0()Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    move-result-object v0

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->S()V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->k()V

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->K0()V

    :cond_1b
    return-void

    :cond_1c
    :goto_4
    iget-object v0, v1, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->g2()V

    :goto_5
    return-void
.end method

.method public final f0()V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, LG2/o;->N:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LV1/a;->i:Ll3/t;

    iget-boolean v1, v1, Ll3/u;->T:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, v0, LG2/o;->M:I

    const/4 v2, 0x1

    const/16 v3, 0x2001

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne v1, v3, :cond_c

    iget-object v1, v0, LG2/o;->i0:Ll3/y;

    if-eqz v1, :cond_c

    iget v3, v1, Ll3/y;->m:I

    if-ne v3, v8, :cond_4

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Ll3/y;->n:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll3/x;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ll3/x;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    monitor-exit v1

    goto/16 :goto_6

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    iget v3, v1, Ll3/y;->b:I

    if-eq v3, v2, :cond_c

    iget-boolean v3, v1, Ll3/y;->e:Z

    if-nez v3, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-boolean v3, v1, Ll3/y;->d:Z

    const/16 v10, 0xde1

    if-nez v3, :cond_7

    monitor-enter v1

    :try_start_1
    const-string v3, "PEDIT_GLRedEyeAnimation"

    const-string v11, "NewRedEyeAnimation :: load"

    invoke-static {v3, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, v1, Ll3/y;->g:I

    const/4 v11, -0x1

    if-eq v3, v11, :cond_6

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v2, v3, v9}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, Lp3/j;->a()I

    move-result v3

    iput v3, v1, Ll3/y;->g:I

    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v3, v1, Ll3/y;->k:Landroid/graphics/Bitmap;

    invoke-static {v10, v9, v3, v9}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iput-boolean v2, v1, Ll3/y;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    goto :goto_4

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7
    :goto_4
    iget-object v3, v1, Ll3/y;->a:Ll3/l;

    invoke-virtual {v3, v2}, Ll3/l;->e(I)Ll3/w;

    move-result-object v3

    iget v11, v3, Ll3/w;->a:I

    invoke-static {v11}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v11, "a_Position"

    invoke-virtual {v3, v11}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v11

    const-string v12, "a_TextureCoordinate"

    invoke-virtual {v3, v12}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v19

    iget-object v15, v1, Ll3/y;->f:Ljava/nio/FloatBuffer;

    const/4 v13, 0x2

    const/16 v16, 0x0

    const/16 v14, 0x1406

    const/16 v17, 0x0

    move v12, v11

    move-object/from16 v18, v15

    move/from16 v15, v17

    move-object/from16 v17, v18

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, LY2/B;->i()Ljava/nio/FloatBuffer;

    move-result-object v18

    const/4 v14, 0x2

    const/16 v17, 0x0

    const/16 v15, 0x1406

    move/from16 v13, v19

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static/range {v19 .. v19}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v11, v1, Ll3/y;->g:I

    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v10, "u_Sampler"

    invoke-virtual {v3, v10}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v10, "u_Matrix"

    invoke-virtual {v3, v10}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v10, v1, Ll3/y;->i:[F

    invoke-static {v10, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v1, Ll3/y;->c:J

    sub-long/2addr v10, v12

    long-to-float v10, v10

    mul-float/2addr v10, v7

    const/high16 v11, 0x43160000    # 150.0f

    div-float/2addr v10, v11

    iget v11, v1, Ll3/y;->b:I

    const/4 v12, 0x3

    const-wide/16 v13, 0x96

    const v15, 0x3e4cccd0    # 0.20000005f

    if-ne v11, v12, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v4, v1, Ll3/y;->c:J

    sub-long/2addr v11, v4

    cmp-long v4, v11, v13

    if-lez v4, :cond_8

    iput v2, v1, Ll3/y;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Ll3/y;->c:J

    goto :goto_5

    :cond_8
    iget-object v4, v1, Ll3/y;->i:[F

    const v5, -0x41b33330    # -0.20000005f

    mul-float/2addr v5, v10

    iget-object v11, v1, Ll3/y;->l:[F

    aget v12, v11, v9

    mul-float/2addr v12, v5

    aget v11, v11, v2

    mul-float/2addr v5, v11

    invoke-static {v4, v9, v12, v5, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v4, v1, Ll3/y;->i:[F

    mul-float/2addr v10, v15

    add-float/2addr v10, v7

    invoke-static {v4, v9, v10, v10, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_5

    :cond_9
    if-ne v11, v8, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v11, v1, Ll3/y;->c:J

    sub-long/2addr v4, v11

    cmp-long v4, v4, v13

    if-lez v4, :cond_a

    iput v2, v1, Ll3/y;->b:I

    goto :goto_5

    :cond_a
    iget-object v4, v1, Ll3/y;->i:[F

    sub-float v5, v10, v7

    mul-float/2addr v5, v15

    iget-object v11, v1, Ll3/y;->l:[F

    aget v12, v11, v9

    mul-float/2addr v12, v5

    aget v11, v11, v2

    mul-float/2addr v5, v11

    invoke-static {v4, v9, v12, v5, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v4, v1, Ll3/y;->i:[F

    invoke-static {v7, v10, v15, v7}, LC4/c;->x(FFFF)F

    move-result v5

    invoke-static {v4, v9, v5, v5, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_b
    :goto_5
    iget-object v4, v1, Ll3/y;->i:[F

    invoke-static {v3, v2, v9, v4, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v3, 0x6

    const/4 v4, 0x4

    invoke-static {v4, v9, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v1, v1, Ll3/y;->a:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->requestRender()V

    :cond_c
    :goto_6
    iget-boolean v1, v0, LG2/o;->U:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, LG2/o;->T:[Ll3/z;

    if-eqz v1, :cond_e

    array-length v3, v1

    move v4, v9

    :goto_7
    if-ge v4, v3, :cond_e

    aget-object v5, v1, v4

    if-eqz v5, :cond_d

    iget-object v10, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v10}, Ll3/u;->t()[F

    move-result-object v10

    invoke-virtual {v5, v10}, Ll3/z;->a([F)V

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    iget-boolean v1, v0, LG2/o;->m0:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, LG2/o;->h0:[Ll3/q;

    if-eqz v1, :cond_11

    array-length v3, v1

    move v4, v9

    :goto_8
    if-ge v4, v3, :cond_11

    aget-object v5, v1, v4

    if-eqz v5, :cond_10

    iget-object v10, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v10}, Ll3/u;->t()[F

    move-result-object v10

    iget v11, v5, Ll3/q;->d:F

    iget v12, v5, Ll3/q;->e:F

    iget v13, v5, Ll3/q;->f:F

    iget v14, v5, Ll3/q;->g:F

    iget-object v15, v5, Ll3/q;->a:Ll3/l;

    invoke-virtual {v15}, Ll3/l;->getSurfaceWidth()I

    move-result v22

    invoke-virtual {v15}, Ll3/l;->getSurfaceHeight()I

    move-result v23

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-static/range {v18 .. v23}, LY2/B;->d(FFFFII)[F

    move-result-object v11

    const/16 v12, 0x40

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/faceoff/util/a;->g(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v12

    iput-object v12, v5, Ll3/q;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v12, v11}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v11, v5, Ll3/q;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v11, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v11, 0x6

    invoke-virtual {v15, v11}, Ll3/l;->e(I)Ll3/w;

    move-result-object v12

    iget v13, v12, Ll3/w;->a:I

    invoke-static {v13}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v14, "u_Matrix"

    invoke-virtual {v12, v14}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14, v2, v9, v10, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v10, "a_Position"

    invoke-virtual {v12, v10}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v10

    const-string v14, "u_Color"

    invoke-virtual {v12, v14}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v14

    const-string v15, "a_TextureCoordinate"

    invoke-virtual {v12, v15}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v12

    const-string v15, "uWidth"

    invoke-static {v13, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v15

    const-string v2, "delta"

    invoke-static {v13, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iget-object v13, v5, Ll3/q;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v13, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v13, v5, Ll3/q;->c:Ljava/nio/FloatBuffer;

    const/16 v19, 0x2

    const/16 v22, 0x10

    const/16 v20, 0x1406

    const/16 v21, 0x0

    move/from16 v18, v10

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v13, v5, Ll3/q;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v13, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v13, v5, Ll3/q;->c:Ljava/nio/FloatBuffer;

    move/from16 v18, v12

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v12}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-boolean v13, v5, Ll3/q;->b:Z

    if-nez v13, :cond_f

    const v13, 0x3f2e147b    # 0.68f

    const v8, 0x3f6e147b    # 0.93f

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v14, v6, v13, v8, v11}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    goto :goto_9

    :cond_f
    invoke-static {v14, v7, v7, v7, v7}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    :goto_9
    iget v5, v5, Ll3/q;->f:F

    const/high16 v8, 0x40e00000    # 7.0f

    div-float/2addr v8, v5

    invoke-static {v15, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const v5, 0x3c1374bc    # 0.009f

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v2, 0x5

    const/4 v5, 0x4

    invoke-static {v2, v9, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v12}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    goto :goto_a

    :cond_10
    const/4 v5, 0x4

    :goto_a
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x2

    goto/16 :goto_8

    :cond_11
    iget-boolean v1, v0, LG2/g;->J1:Z

    if-eqz v1, :cond_12

    iget-object v0, v0, LG2/g;->K1:Ll3/B;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ll3/B;->d()V

    :cond_12
    return-void
.end method

.method public final j0()Z
    .locals 3

    iget v0, p0, LG2/o;->I:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget v0, p0, LG2/o;->J:I

    if-nez v0, :cond_3

    iget v0, p0, LG2/o;->L:I

    if-nez v0, :cond_3

    iget v0, p0, LG2/o;->K:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LG2/o;->G:I

    if-nez v0, :cond_3

    iget v0, p0, LG2/o;->H:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, LG2/o;->a0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LG2/o;->b0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LG2/o;->Z:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LG2/o;->d1:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LG2/o;->c0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LG2/o;->j1:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, LG2/o;->o0:Z

    if-nez v0, :cond_5

    iget-boolean p0, p0, LG2/o;->c1:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method public final l0()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LG2/o;->P0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LG2/o;->R0:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LG2/o;->F0:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LG2/o;->y1:Ljava/util/ArrayList;

    const/4 v2, -0x1

    iput v2, p0, LG2/o;->G0:I

    iput v1, p0, LG2/o;->w0:I

    const/16 v3, 0x19

    iput v3, p0, LG2/o;->E:I

    const/16 v3, 0xa

    iput v3, p0, LG2/o;->F:I

    iput v2, p0, LG2/o;->s1:I

    invoke-virtual {p0}, LG2/o;->I0()V

    iput-boolean v1, p0, LG2/o;->Z:Z

    iput-boolean v1, p0, LG2/o;->N:Z

    iput-boolean v0, p0, LG2/o;->Q0:Z

    iput-boolean v1, p0, LG2/o;->a0:Z

    iput-boolean v1, p0, LG2/o;->b0:Z

    iput v1, p0, LG2/o;->V0:I

    iput v1, p0, LG2/o;->U0:I

    iput v3, p0, LG2/o;->X0:I

    iput v1, p0, LG2/o;->W0:I

    iput-boolean v1, p0, LG2/o;->X:Z

    iput-boolean v1, p0, LG2/o;->Y:Z

    iput-boolean v1, p0, LG2/o;->A1:Z

    iput-boolean v1, p0, LG2/o;->B1:Z

    new-instance v2, LG2/z;

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    iget-object v4, p0, LV1/a;->c:Ll3/l;

    iget-object v5, p0, LV1/a;->i:Ll3/t;

    invoke-direct {v2, v3, v4, v5, p0}, LG2/z;-><init>(Landroid/content/Context;Ll3/l;Ll3/t;LG2/g;)V

    iput-object v2, p0, LG2/o;->O0:LG2/z;

    iget-object v3, p0, LV1/a;->e:LU1/k;

    iput-object v3, v2, LG2/B;->M:LU1/k;

    const/16 v3, 0x200a

    iput v3, p0, LG2/o;->M:I

    iput-boolean v1, v2, LG2/B;->e:Z

    iget-object v4, p0, LV1/a;->j:LT1/h;

    iget v5, v4, LT1/i;->m:I

    iget v4, v4, LT1/i;->n:I

    iput v5, v2, LG2/B;->J:I

    iput v4, v2, LG2/B;->K:I

    iget-object v4, v2, LG2/B;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    const v5, 0x7f0a072f

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, LG2/B;->g:Landroid/view/View;

    iget-object v4, v2, LG2/B;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    const v5, 0x7f0a041b

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;

    iput-object v4, v2, LG2/B;->f:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setScrollX(I)V

    iget-object v4, v2, LG2/B;->f:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;

    invoke-virtual {v4, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;->setListener(LG2/s;)V

    iget-object v4, v2, LG2/B;->f:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;

    new-instance v5, LG2/y;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, LG2/y;-><init>(LG2/z;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, v2, LG2/B;->f:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;

    new-instance v5, LG2/x;

    invoke-direct {v5, v2}, LG2/x;-><init>(LG2/z;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v4, v2, LG2/B;->f:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;

    invoke-virtual {v4, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;->setAccessibilityScrollListener(LG2/r;)V

    iget-object v4, v2, LG2/B;->f:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, LG2/u;

    invoke-direct {v5, v2, v6}, LG2/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v4, v2, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v2, LG2/B;->c:LG2/g;

    iget v5, v5, LG2/o;->M:I

    invoke-static {v5}, LY2/k;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LG2/B;->a:Landroid/content/Context;

    const v6, 0x7f130715

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, LG2/B;->a:Landroid/content/Context;

    invoke-static {v6, v4, v5, v1}, LY2/E0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LG2/B;->f:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v2, LG2/B;->g:Landroid/view/View;

    if-eqz v4, :cond_5

    const v5, 0x7f0a0656

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, LG2/B;->D:Landroid/view/View;

    const v5, 0x7f0a0929

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, LG2/B;->E:Landroid/widget/TextView;

    iget-object v4, v2, LG2/B;->g:Landroid/view/View;

    const v5, 0x7f0a064e

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, LG2/B;->j:Landroid/view/View;

    const v5, 0x7f0a0654

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, LG2/B;->i:Landroid/view/View;

    const v5, 0x7f0a0782

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v2, LG2/B;->l:Landroid/widget/RelativeLayout;

    iget-object v4, v2, LG2/B;->i:Landroid/view/View;

    const v5, 0x7f0a08f4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v2, LG2/B;->F:Landroid/widget/LinearLayout;

    const v5, 0x7f0a06ed

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, LG2/B;->P:Landroid/view/View;

    iget-object v4, v2, LG2/B;->g:Landroid/view/View;

    const v5, 0x7f0a0649

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, LG2/B;->h:Landroid/view/View;

    const v5, 0x7f0a064b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v2, LG2/B;->m:Landroid/widget/LinearLayout;

    iget-object v4, v2, LG2/B;->g:Landroid/view/View;

    const v5, 0x7f0a08d3

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, LG2/B;->k:Landroid/view/View;

    iget-object v4, v2, LG2/B;->l:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    const v5, 0x7f0a0784

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    iput-object v4, v2, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    :cond_0
    iget-object v4, v2, LG2/B;->l:Landroid/widget/RelativeLayout;

    const v5, 0x7f0a0658

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, LG2/B;->B:Landroid/view/View;

    iget-object v4, v2, LG2/B;->l:Landroid/widget/RelativeLayout;

    const v6, 0x7f0a0781

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    iput-object v4, v2, LG2/B;->p:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    if-eqz v4, :cond_1

    iget-object v6, v2, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070c10

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->setSeekbarHeight(I)V

    iget-object v4, v2, LG2/B;->p:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    invoke-virtual {v4, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->setMode(I)V

    iget-object v4, v2, LG2/B;->p:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    iput-boolean v1, v4, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->u:Z

    :cond_1
    iget-object v4, v2, LG2/B;->B:Landroid/view/View;

    const v6, 0x7f0a0927

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v6, v2, LG2/B;->c:LG2/g;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, LG2/B;->B:Landroid/view/View;

    const v6, 0x7f0a0926

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v6, v2, LG2/B;->c:LG2/g;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    new-array v4, v4, [I

    iput-object v4, v2, LG2/B;->L:[I

    iget-object v4, v2, LG2/B;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    const v6, 0x7f0a01de

    invoke-virtual {v4, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v2, LG2/B;->u:Landroid/widget/RelativeLayout;

    const v6, 0x7f0a01df

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v2, LG2/B;->t:Landroid/widget/RelativeLayout;

    const v6, 0x7f0a01e2

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, LG2/B;->A:Landroid/view/View;

    iget-object v6, v2, LG2/B;->a:Landroid/content/Context;

    const v7, 0x7f081219

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v2, LG2/B;->i:Landroid/view/View;

    const v6, 0x7f0a0900

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v2, LG2/B;->s:Landroid/widget/LinearLayout;

    iget-object v4, v2, LG2/B;->l:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, LG2/B;->B:Landroid/view/View;

    iget-object v4, v2, LG2/B;->l:Landroid/widget/RelativeLayout;

    const v5, 0x7f0a0785

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    iput-object v4, v2, LG2/B;->o:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    :cond_2
    invoke-virtual {v2}, LG2/z;->w()V

    iget-object v4, v2, LG2/B;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    const v5, 0x7f0a070d

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v2, LG2/B;->v:Landroid/view/ViewGroup;

    const v5, 0x7f0a01e0

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v2, LG2/B;->w:Landroid/view/ViewGroup;

    iget-object v4, v2, LG2/B;->v:Landroid/view/ViewGroup;

    const v5, 0x7f0a01e1

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v2, LG2/B;->x:Landroid/view/ViewGroup;

    iget-object v4, v2, LG2/B;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    const v5, 0x7f0a070e

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v2, LG2/B;->y:Landroid/view/ViewGroup;

    const v5, 0x7f0a0a07

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v2, LG2/B;->z:Landroid/view/ViewGroup;

    invoke-virtual {v2}, LG2/z;->w()V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v4, v3}, LG2/z;->S(FI)V

    iget-object v3, v2, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    if-eqz v3, :cond_3

    new-instance v4, LG2/v;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LG2/v;-><init>(LG2/z;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v3, v2, LG2/B;->o:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    if-eqz v3, :cond_4

    new-instance v4, LG2/v;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, LG2/v;-><init>(LG2/z;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-object v3, v2, LG2/B;->p:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    if-eqz v3, :cond_5

    iget-object v4, v2, LG2/B;->c:LG2/g;

    invoke-virtual {v3, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->setCustomSeekBarListener(LX2/d;)V

    iget-object v3, v2, LG2/B;->p:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    new-instance v4, LG2/v;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, LG2/v;-><init>(LG2/z;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    iget-object v3, v2, LG2/B;->a:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    new-instance v4, LG2/t;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, LG2/t;-><init>(LG2/z;I)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v3, v2, LG2/B;->a:Landroid/content/Context;

    invoke-static {v3}, LJ3/r;->D(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v2, v2, LG2/B;->P:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v2, p0, LG2/o;->O0:LG2/z;

    iget v3, p0, LV1/a;->f:I

    invoke-virtual {v2, v3, v1}, LG2/z;->P(IZ)V

    iget-object v2, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v2}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v2}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, LV1/a;->j:LT1/h;

    iget-object v2, v2, LT1/i;->d:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, LV1/a;->p:LX2/q;

    invoke-interface {v2}, LX2/q;->q0()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v2}, LG2/z;->v()V

    :cond_7
    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, LG2/o;->O0:LG2/z;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, LG2/z;->J(I)V

    :cond_8
    iget-object v2, p0, LG2/o;->O0:LG2/z;

    iget-object v3, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getSurfaceWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v5, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v5}, Ll3/l;->getSurfaceHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {v2, v3, v4}, LG2/z;->u(II)V

    const-class v2, LT1/j;

    monitor-enter v2

    :try_start_0
    sget-object v3, LY2/q0;->u:Ljava/util/HashSet;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    const/4 v3, 0x0

    sput-object v3, LY2/q0;->u:Ljava/util/HashSet;

    :cond_9
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v3, LY2/q0;->u:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, LG2/o;->N0:Li3/a;

    if-nez v2, :cond_a

    new-instance v2, Li3/a;

    iget-object v3, p0, LV1/a;->j:LT1/h;

    iget-object v4, p0, LV1/a;->p:LX2/q;

    invoke-direct {v2, v3, v4}, Li3/a;-><init>(LT1/h;LX2/q;)V

    iput-object v2, p0, LG2/o;->N0:Li3/a;

    :cond_a
    new-instance v2, Landroid/view/GestureDetector;

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v2, v3, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, LG2/o;->e0:Landroid/view/GestureDetector;

    iget-object v2, p0, LV1/a;->j:LT1/h;

    new-instance v3, LG2/m;

    invoke-direct {v3}, LG2/m;-><init>()V

    iput-object v3, p0, LG2/o;->u:LG2/m;

    iget-object v3, v2, LT1/i;->b:[I

    iget v4, v2, LT1/i;->m:I

    iget v2, v2, LT1/i;->n:I

    invoke-virtual {p0, v4, v2, v3}, LG2/o;->A0(II[I)V

    const-string v2, "SPE_Portrait"

    const-string v3, "Init finish"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, LG2/o;->t0:I

    if-lez v2, :cond_b

    invoke-virtual {p0, v2}, LG2/o;->s0(I)V

    :cond_b
    iget-object v2, p0, LG2/o;->v:[Landroid/graphics/Rect;

    if-eqz v2, :cond_c

    array-length v2, v2

    if-lez v2, :cond_c

    iget v2, p0, LG2/o;->t0:I

    new-array v2, v2, [Landroid/graphics/Rect;

    iput-object v2, p0, LG2/o;->Z0:[Landroid/graphics/Rect;

    iput-boolean v0, p0, LG2/o;->N:Z

    goto :goto_0

    :cond_c
    iput-boolean v1, p0, LG2/o;->N:Z

    :goto_0
    iget-object v2, p0, LV1/a;->j:LT1/h;

    iget-boolean v2, v2, LT1/i;->g0:Z

    if-nez v2, :cond_d

    iget-object v2, p0, LV1/a;->p:LX2/q;

    invoke-interface {v2}, LX2/q;->o0()LT1/j;

    move-result-object v2

    iget-boolean v2, v2, LT1/j;->h:Z

    if-eqz v2, :cond_d

    move v2, v0

    goto :goto_1

    :cond_d
    move v2, v1

    :goto_1
    iput-boolean v2, p0, LG2/o;->u0:Z

    iget-object v2, p0, LV1/a;->j:LT1/h;

    iget-boolean v2, v2, LT1/i;->g0:Z

    if-nez v2, :cond_e

    invoke-static {}, LK1/c;->n()Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v0

    goto :goto_2

    :cond_e
    move v2, v1

    :goto_2
    iput-boolean v2, p0, LG2/o;->I1:Z

    iget-object v3, p0, LG2/o;->O0:LG2/z;

    iget-boolean v4, p0, LG2/o;->u0:Z

    invoke-virtual {v3, v4, v2}, LG2/z;->Q(ZZ)V

    iget-object v2, p0, LG2/o;->O0:LG2/z;

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v3}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, LG2/o;->O0:LG2/z;

    iget v4, v3, LG2/B;->I:I

    sub-int/2addr v4, v0

    iget v3, v3, LG2/B;->H:I

    sub-int/2addr v4, v3

    goto :goto_3

    :cond_f
    iget-object v3, p0, LG2/o;->O0:LG2/z;

    iget v4, v3, LG2/B;->H:I

    :goto_3
    invoke-virtual {v2, v4, v0}, LG2/z;->D(IZ)V

    iget-object v2, p0, LG2/o;->O0:LG2/z;

    iget v3, p0, LG2/o;->M:I

    invoke-virtual {v2, v3, v0}, LG2/z;->R(IZ)V

    iget-object v2, p0, LV1/a;->p:LX2/q;

    invoke-interface {v2, v1}, LX2/q;->c0(Z)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LG2/c;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LG2/c;-><init>(LG2/g;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, LG2/o;->D:LG2/k;

    if-nez v1, :cond_10

    new-instance v1, LG2/k;

    invoke-direct {v1, p0}, LG2/k;-><init>(LG2/g;)V

    iput-object v1, p0, LG2/o;->D:LG2/k;

    :cond_10
    iget-object v1, p0, LV1/a;->j:LT1/h;

    iget-object v1, v1, LT1/i;->d:[I

    if-nez v1, :cond_11

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v1}, LG2/z;->v()V

    iput-boolean v0, p0, LG2/o;->l1:Z

    goto :goto_4

    :cond_11
    invoke-virtual {p0}, LG2/g;->R0()V

    :goto_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m(F)V
    .locals 4

    iget v0, p0, LG2/o;->M:I

    const/16 v1, 0x2008

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, LG2/g;->n(F)V

    :cond_0
    iget-object p1, p0, LG2/o;->O0:LG2/z;

    iget-object v0, p1, LG2/B;->c:LG2/g;

    iget v0, v0, LG2/o;->M:I

    if-ne v0, v1, :cond_1

    iget-object v2, p1, LG2/B;->o:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    goto :goto_0

    :cond_1
    iget-object v2, p1, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    :goto_0
    if-ne v0, v1, :cond_2

    iget-object p1, p1, LG2/B;->o:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    goto :goto_1

    :cond_2
    iget-object p1, p1, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    :goto_1
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    iget v3, p0, LG2/o;->M:I

    invoke-static {v3}, LY2/k;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LG2/o;->O0:LG2/z;

    iget-object v3, p0, LG2/B;->c:LG2/g;

    iget v3, v3, LG2/o;->M:I

    if-ne v3, v1, :cond_3

    iget-object p0, p0, LG2/B;->o:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    goto :goto_2

    :cond_3
    iget-object p0, p0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    :goto_2
    iget-boolean p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->i0:Z

    iput-object p1, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->d0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    iput-object v0, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->f0:Ljava/lang/String;

    iput-boolean p0, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->i0:Z

    return-void
.end method

.method public final n(F)V
    .locals 3

    iget-boolean v0, p0, LG2/o;->C1:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LG2/o;->C1:Z

    const/high16 v0, 0x3f000000    # 0.5f

    add-float v1, p1, v0

    float-to-int v1, v1

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    sub-float/2addr p1, v0

    float-to-int v1, p1

    :cond_0
    iget-object p0, p0, LG2/o;->O0:LG2/z;

    int-to-float p1, v1

    iget-object p0, p0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->g(F)V

    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 4

    const-string v0, "SPE_Portrait"

    const-string v1, "onExit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LG2/g;->c2:LF1/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, LG2/o;->O0:LG2/z;

    iget-object v0, v0, LG2/B;->v:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LG2/o;->O0:LG2/z;

    iget-object v0, v0, LG2/B;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v0, v1}, LG2/z;->U(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LG2/o;->e0:Landroid/view/GestureDetector;

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    iget-object v2, v1, LG2/B;->f:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;

    invoke-virtual {v2, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;->setListener(LG2/s;)V

    iget-object v2, v1, LG2/B;->f:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v1, LG2/B;->f:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v2, v1, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v2, v1, LG2/B;->a:Landroid/content/Context;

    if-eqz v2, :cond_4

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a0657

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v1, LG2/B;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-object v2, v1, LG2/B;->B:Landroid/view/View;

    const v3, 0x7f0a0927

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, LG2/B;->B:Landroid/view/View;

    const v2, 0x7f0a0926

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LG2/g;->T0()V

    return-void
.end method

.method public final o0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LG2/o;->h1:Z

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LG2/z;->G(Z)V

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    iget-object v3, p0, LV1/a;->j:LT1/h;

    iget v4, v3, LT1/i;->m:I

    iget v3, v3, LT1/i;->n:I

    iput v4, v1, LG2/B;->J:I

    iput v3, v1, LG2/B;->K:I

    iget-boolean v3, p0, LG2/o;->N:Z

    if-nez v3, :cond_0

    iget v0, p0, LG2/o;->M:I

    invoke-virtual {v1, v0, v2}, LG2/z;->R(IZ)V

    iget-object p0, p0, LG2/o;->O0:LG2/z;

    iget-object p0, p0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-boolean v3, p0, LG2/o;->u0:Z

    iget-boolean v4, p0, LG2/o;->I1:Z

    invoke-virtual {v1, v3, v4}, LG2/z;->Q(ZZ)V

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    iget v3, p0, LG2/o;->M:I

    invoke-virtual {v1, v3, v2}, LG2/z;->R(IZ)V

    iget v1, p0, LG2/o;->M:I

    const/16 v3, 0x200a

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    iget-object v3, p0, LG2/o;->N0:Li3/a;

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    iget v5, p0, LG2/o;->z0:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Li3/a;->o(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3, v2, v2, v0}, LG2/z;->n(IIIZ)V

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    iget-object v3, p0, LG2/o;->N0:Li3/a;

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    iget p0, p0, LG2/o;->z0:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Li3/a;->o(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, p0, v2, v2, v0}, LG2/z;->o(IIIZ)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LG2/o;->O0:LG2/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, v0, LG2/B;->N:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object v2, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LG2/B;->N:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v0, LG2/B;->N:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v0, LG2/B;->N:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, LL1/g;->SCREEN_PORTRAIT:LL1/g;

    sget-object v0, LL1/e;->FEATURE_PORTRAIT_SPOT_FIXER_UNDO:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iget p1, p0, LG2/o;->G0:I

    sub-int/2addr p1, v2

    iput p1, p0, LG2/o;->G0:I

    iget-object p1, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {p1, v2}, LG2/z;->E(Z)V

    iget p1, p0, LG2/o;->G0:I

    if-gez p1, :cond_3

    iget-object p1, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {p1, v3}, LG2/z;->F(Z)V

    :cond_3
    iput-boolean v2, p0, LG2/o;->J0:Z

    iget p1, p0, LG2/o;->H0:I

    add-int/lit8 p1, p1, -0x13

    if-lez p1, :cond_4

    iput p1, p0, LG2/o;->K0:I

    iget v0, p0, LG2/o;->G0:I

    if-ge v0, p1, :cond_4

    iget-object p1, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {p1, v3}, LG2/z;->F(Z)V

    :cond_4
    iget p1, p0, LG2/o;->G0:I

    invoke-virtual {p0, p1}, LG2/g;->O0(I)V

    goto :goto_0

    :pswitch_1
    sget-object p1, LL1/g;->SCREEN_PORTRAIT:LL1/g;

    sget-object v0, LL1/e;->FEATURE_PORTRAIT_SPOT_FIXER_REDO:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iget p1, p0, LG2/o;->G0:I

    add-int/2addr p1, v2

    iput p1, p0, LG2/o;->G0:I

    iget-object p1, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {p1, v2}, LG2/z;->F(Z)V

    iget p1, p0, LG2/o;->G0:I

    iget-object v0, p0, LG2/o;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_5

    iget-object p1, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {p1, v3}, LG2/z;->E(Z)V

    :cond_5
    iget p1, p0, LG2/o;->G0:I

    invoke-virtual {p0, p1}, LG2/g;->O0(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0926
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->w()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-boolean v2, p0, LG2/o;->X:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v2, -0x1

    move v4, v1

    move v5, v2

    :goto_0
    iget-object v6, p0, LG2/o;->f0:[Landroid/graphics/RectF;

    array-length v7, v6

    if-ge v4, v7, :cond_4

    iget-object v5, p0, LG2/o;->N0:Li3/a;

    aget-object v6, v6, v4

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iget-object v8, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v8}, Ll3/t;->j0()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-eq v5, v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget-object p1, p0, LG2/o;->d0:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, LG2/o;->g0:I

    if-ne p1, v0, :cond_6

    if-eq v5, v2, :cond_6

    iget-object p1, p0, LG2/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LG2/o;->d0:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p1, p0, LG2/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_7

    iget-object p1, p0, LG2/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v5, p1, :cond_7

    iget-object p1, p0, LG2/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LG2/o;->d0:Ljava/util/ArrayList;

    iget-object v0, p0, LG2/o;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_7
    if-ne v5, v2, :cond_8

    iget-object p1, p0, LG2/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LG2/o;->d0:Ljava/util/ArrayList;

    iget-object v0, p0, LG2/o;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, LG2/o;->d0:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LG2/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v3, :cond_9

    iget-object p1, p0, LG2/o;->d0:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object p1, p0, LG2/o;->d0:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, LG2/o;->d0:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " The Selected faces are "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LG2/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SPE_Portrait"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LG2/o;->N0:Li3/a;

    iget-object v0, p0, LG2/o;->T:[Ll3/z;

    iget-object v2, p0, LG2/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    move p1, v1

    :goto_4
    array-length v4, v0

    if-ge p1, v4, :cond_c

    aget-object v4, v0, p1

    iput-boolean v1, v4, Ll3/z;->b:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v3, :cond_d

    goto :goto_6

    :cond_d
    move p1, v1

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_e

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v4, v0, v4

    iput-boolean v3, v4, Ll3/z;->b:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    iget-object p1, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p1}, Ll3/l;->requestRender()V

    :goto_7
    iget-object p1, p0, LG2/o;->u:LG2/m;

    iget v0, p1, LG2/m;->a:I

    if-nez v0, :cond_f

    iget v0, p1, LG2/m;->b:I

    if-nez v0, :cond_f

    iget v0, p1, LG2/m;->c:I

    if-nez v0, :cond_f

    iget p1, p1, LG2/m;->d:I

    if-nez p1, :cond_f

    iget-boolean p1, p0, LG2/o;->c0:Z

    if-nez p1, :cond_f

    iget p1, p0, LG2/o;->V0:I

    if-nez p1, :cond_f

    iget-boolean p1, p0, LG2/o;->a0:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, LG2/o;->b0:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, LG2/o;->e1:Z

    if-nez p1, :cond_f

    return v1

    :cond_f
    iget-object p1, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {p1}, LG2/z;->k()V

    iget p1, p0, LG2/o;->M:I

    const/16 v0, 0x2007

    if-eq p1, v0, :cond_13

    iget-boolean p1, p0, LG2/o;->b0:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, LG2/o;->a0:Z

    if-nez p1, :cond_10

    iget p1, p0, LG2/o;->V0:I

    if-eqz p1, :cond_11

    :cond_10
    iput-boolean v1, p0, LG2/o;->Q0:Z

    :cond_11
    iget p1, p0, LG2/o;->V0:I

    if-eqz p1, :cond_12

    iput-boolean v3, p0, LG2/o;->c0:Z

    iput v1, p0, LG2/o;->V0:I

    :cond_12
    iput v1, p0, LG2/o;->U0:I

    iput v1, p0, LG2/o;->X0:I

    iput-boolean v3, p0, LG2/o;->o0:Z

    iput-boolean v3, p0, LG2/o;->j1:Z

    invoke-virtual {p0}, LG2/o;->x0()V

    iget p1, p0, LG2/o;->M:I

    invoke-virtual {p0, p1}, LG2/o;->G0(I)V

    iget-object p1, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {p1}, LG2/z;->A()V

    iget-object p0, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {p0}, LG2/z;->B()V

    goto :goto_8

    :cond_13
    iget p1, p0, LG2/o;->W0:I

    if-eqz p1, :cond_14

    iget-object p1, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {p1}, LG2/z;->v()V

    iget-object p1, p0, LV1/a;->e:LU1/k;

    invoke-virtual {p1, v1}, LU1/l;->t(Z)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LG2/c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LG2/c;-><init>(LG2/g;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    :goto_8
    return v1
.end method

.method public final onStartTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LV1/a;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LG2/o;->j1:Z

    iput-boolean v0, p0, LG2/o;->U:Z

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void
.end method

.method public final onStopTrackingTouch()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LV1/a;->m:Z

    iget v0, p0, LG2/o;->M:I

    const/16 v1, 0x2004

    if-ne v0, v1, :cond_0

    invoke-static {}, LG2/o;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v0}, LG2/z;->v()V

    iget-object v0, p0, LG2/o;->m1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;

    iget v1, p0, LG2/o;->V0:I

    mul-int/lit8 v1, v1, 0xc

    const/16 v2, 0x9c4

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;->setProperty(II)V

    iget-object v0, p0, LG2/o;->D:LG2/k;

    iget v1, p0, LG2/o;->V0:I

    mul-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, LG2/k;->d(I)V

    :cond_0
    iget v0, p0, LG2/o;->M:I

    const/16 v1, 0x2002

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2003

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2006

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2005

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LG2/o;->U:Z

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 28

    move-object/from16 v6, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-boolean v2, v6, LG2/o;->N:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_4a

    iget-object v2, v6, LG2/o;->O0:LG2/z;

    iget-boolean v2, v2, LG2/B;->e:Z

    if-eqz v2, :cond_0

    goto/16 :goto_15

    :cond_0
    iget v2, v6, LG2/o;->M:I

    iget-object v3, v6, LV1/a;->p:LX2/q;

    iget-object v4, v6, LV1/a;->j:LT1/h;

    iget-object v8, v6, LV1/a;->c:Ll3/l;

    const/4 v9, 0x1

    const/16 v5, 0x2001

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-ne v2, v5, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_49

    iget-object v2, v6, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_1

    return v7

    :cond_1
    iget-object v2, v6, LG2/o;->N0:Li3/a;

    iget-object v5, v6, LG2/o;->l0:[Landroid/graphics/RectF;

    iget-object v12, v6, LV1/a;->i:Ll3/t;

    invoke-virtual {v12}, Ll3/t;->j0()Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_3

    if-eqz v12, :cond_3

    array-length v2, v5

    move v13, v7

    :goto_0
    if-ge v13, v2, :cond_3

    aget-object v14, v5, v13

    if-eqz v14, :cond_2

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v12, v15, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v15, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v2, v6, LG2/o;->p0:Z

    if-eqz v2, :cond_4

    iget-object v2, v6, LG2/o;->i0:Ll3/y;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v2, v9, v0, v1}, Ll3/y;->b(III)V

    goto/16 :goto_14

    :cond_4
    :goto_1
    invoke-virtual {v8}, Ll3/l;->getOrientation()I

    move-result v2

    const/16 v5, 0x1e

    if-ne v2, v9, :cond_5

    int-to-float v2, v5

    iget-object v5, v6, LV1/a;->i:Ll3/t;

    invoke-virtual {v5}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v2

    iget-object v2, v6, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/u;->A()I

    move-result v2

    :goto_2
    int-to-float v2, v2

    div-float/2addr v5, v2

    float-to-int v2, v5

    move/from16 v18, v2

    goto :goto_3

    :cond_5
    int-to-float v2, v5

    iget-object v5, v6, LV1/a;->i:Ll3/t;

    invoke-virtual {v5}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v2

    iget-object v2, v6, LV1/a;->i:Ll3/t;

    iget-object v2, v2, Ll3/u;->N:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    goto :goto_2

    :goto_3
    iget-object v2, v6, LG2/o;->i0:Ll3/y;

    float-to-int v5, v0

    float-to-int v12, v1

    invoke-virtual {v2, v11, v5, v12}, Ll3/y;->b(III)V

    iget-object v2, v4, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v5, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v12, v4, LT1/i;->m:I

    int-to-float v12, v12

    mul-float v13, v5, v12

    iget v14, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    iget v15, v4, LT1/i;->n:I

    int-to-float v15, v15

    mul-float v16, v14, v15

    iget v2, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rem-int/2addr v2, v11

    if-eqz v2, :cond_6

    mul-float v13, v5, v15

    mul-float v16, v14, v12

    :cond_6
    iget-object v2, v6, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v13

    iget-object v2, v6, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    iget-object v2, v6, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v16

    iget-object v2, v6, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    new-instance v2, Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int v1, v1

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v11, v1, 0x1

    invoke-direct {v2, v0, v1, v5, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v3}, LX2/q;->o0()LT1/j;

    move-result-object v0

    iget-object v1, v4, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v2, v7}, LT1/j;->c(LT1/h;Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v2, v1, v10

    if-ltz v2, :cond_7

    cmpl-float v2, v0, v10

    if-ltz v2, :cond_7

    iget-object v12, v6, LG2/o;->k1:[I

    iget-object v13, v6, LG2/o;->S:[I

    iget v14, v4, LT1/i;->m:I

    iget v15, v4, LT1/i;->n:I

    float-to-int v1, v1

    float-to-int v0, v0

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v12 .. v18}, Lcom/sec/android/mimage/photoretouching/jni/EnginePortrait;->removeRedeyeApplyOnFull([I[IIIIII)I

    :cond_7
    iget-object v0, v6, LG2/o;->S:[I

    array-length v0, v0

    iget v1, v4, LT1/i;->m:I

    iget v2, v4, LT1/i;->n:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_8

    goto/16 :goto_14

    :cond_8
    iget-object v0, v6, LV1/a;->i:Ll3/t;

    invoke-virtual {v4}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v1}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v1

    iput-boolean v1, v0, Ll3/u;->m:Z

    iget-object v0, v6, LV1/a;->i:Ll3/t;

    iget-object v1, v6, LG2/o;->S:[I

    iget v2, v4, LT1/i;->m:I

    iget v3, v4, LT1/i;->n:I

    invoke-virtual {v0, v2, v3, v1}, Ll3/t;->C0(II[I)V

    iput-boolean v9, v6, LG2/o;->Z:Z

    iget-object v0, v6, LG2/o;->y1:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_4
    sget-object v0, LL1/g;->SCREEN_PORTRAIT:LL1/g;

    sget-object v1, LL1/e;->FEATURE_PORTRAIT_TAP_FIX_RED_EYE:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto/16 :goto_14

    :cond_a
    const/16 v12, 0x2008

    const/4 v14, 0x5

    const/high16 v15, 0x40000000    # 2.0f

    const/4 v5, 0x3

    const/high16 v17, 0x3f800000    # 1.0f

    if-ne v2, v12, :cond_29

    iget-object v0, v6, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->K()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iput-boolean v9, v6, LG2/o;->M0:Z

    :cond_c
    iget-object v0, v6, LG2/o;->O0:LG2/z;

    new-array v1, v11, [I

    iget-object v2, v0, LG2/B;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, v0, LG2/B;->a:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->X(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v0, v0, LG2/B;->b:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->getSurfaceHeight()I

    :cond_d
    iget-object v0, v6, LG2/o;->N0:Li3/a;

    iget-object v1, v6, LV1/a;->d:Landroid/content/Context;

    iget v2, v6, LG2/o;->z0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Li3/a;->p(ILandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v17

    iget-object v1, v6, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/q0;->Q(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v6, LG2/o;->E0:I

    iget-object v0, v6, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/j;->A(Landroid/content/Context;)[I

    move-result-object v0

    iget v1, v4, LT1/i;->m:I

    int-to-float v1, v1

    iget-object v2, v4, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v12, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    mul-float/2addr v1, v12

    iget v12, v4, LT1/i;->n:I

    int-to-float v12, v12

    iget v13, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    mul-float/2addr v12, v13

    iget v2, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rem-int/2addr v2, v11

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_5

    :cond_e
    move v2, v12

    :goto_5
    invoke-virtual {v8}, Ll3/l;->getSurfaceWidth()I

    move-result v13

    aget v19, v0, v7

    sub-int v13, v13, v19

    aget v19, v0, v11

    sub-int v13, v13, v19

    int-to-float v13, v13

    div-float/2addr v2, v13

    iget-object v13, v4, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v13, v13, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rem-int/2addr v13, v11

    if-eqz v13, :cond_f

    goto :goto_6

    :cond_f
    move v1, v12

    :goto_6
    invoke-virtual {v8}, Ll3/l;->getSurfaceHeight()I

    move-result v12

    aget v13, v0, v9

    sub-int/2addr v12, v13

    aget v0, v0, v5

    sub-int/2addr v12, v0

    int-to-float v0, v12

    div-float/2addr v1, v0

    iget v0, v6, LG2/o;->E0:I

    int-to-float v0, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v0

    iget-object v0, v6, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->w()F

    move-result v0

    div-float/2addr v1, v0

    iget-object v0, v6, LG2/o;->O0:LG2/z;

    iget v2, v6, LG2/o;->E0:I

    int-to-float v2, v2

    mul-float v2, v2, v17

    iget-object v0, v0, LG2/B;->C:LG2/a;

    if-eqz v0, :cond_10

    mul-float/2addr v2, v15

    iput v2, v0, LG2/a;->i:F

    mul-float/2addr v1, v15

    iput v1, v0, LG2/a;->j:F

    iget-object v2, v0, LG2/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, LG2/a;->g:Landroid/graphics/Paint;

    iget v0, v0, LG2/a;->i:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, LG2/g;->V0()V

    iget-object v0, v6, LG2/g;->K1:Ll3/B;

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v8}, Ll3/l;->getSurfaceWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8}, Ll3/l;->getSurfaceHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v1, v10, v10, v2, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ll3/B;->m(Landroid/graphics/RectF;)V

    invoke-virtual {v8}, Ll3/l;->getOrientation()I

    move-result v0

    if-ne v0, v9, :cond_11

    move v0, v9

    goto :goto_7

    :cond_11
    move v0, v7

    :goto_7
    iget-object v1, v6, LV1/a;->e:LU1/k;

    iget-object v1, v1, LU1/l;->n:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_8

    :cond_12
    move v1, v7

    :goto_8
    iget-object v2, v6, LG2/o;->O0:LG2/z;

    invoke-virtual {v2, v1, v0}, LG2/B;->e(IZ)V

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, v6, LG2/g;->L1:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v10, v1, Landroid/graphics/RectF;->top:F

    float-to-int v10, v10

    iget v12, v1, Landroid/graphics/RectF;->right:F

    float-to-int v12, v12

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-direct {v0, v2, v10, v12, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v0, v11, :cond_13

    iget-object v0, v6, LV1/a;->i:Ll3/t;

    iget-boolean v0, v0, Ll3/u;->T:Z

    if-eqz v0, :cond_16

    :cond_13
    iget-object v0, v6, LV1/a;->i:Ll3/t;

    iget-boolean v0, v0, Ll3/u;->T:Z

    if-nez v0, :cond_14

    invoke-virtual/range {p0 .. p0}, LG2/g;->W0()V

    :cond_14
    iget-object v0, v6, LG2/o;->O0:LG2/z;

    iget-object v0, v0, LG2/B;->C:LG2/a;

    if-eqz v0, :cond_15

    iget-object v1, v0, LG2/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v1, v0, LG2/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v1, v0, LG2/a;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v0, v0, LG2/a;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_15
    invoke-virtual/range {p0 .. p0}, LG2/g;->Q0()V

    iput-boolean v7, v6, LG2/g;->J1:Z

    iget-object v0, v6, LG2/o;->n0:[I

    if-eqz v0, :cond_16

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([II)V

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v9, :cond_17

    iput-boolean v9, v6, LG2/g;->U1:Z

    :cond_17
    iget-object v0, v6, LV1/a;->i:Ll3/t;

    iget-boolean v0, v0, Ll3/u;->T:Z

    if-eqz v0, :cond_18

    iput-boolean v9, v6, LG2/g;->V1:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, v6, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/t;->k0()[I

    move-result-object v21

    invoke-virtual {v8}, Ll3/l;->getSurfaceHeight()I

    move-result v22

    iget v2, v4, LT1/i;->m:I

    iget v10, v4, LT1/i;->n:I

    invoke-interface {v3}, LX2/q;->Q0()Z

    move-result v26

    iget-object v12, v6, LV1/a;->j:LT1/h;

    iget-object v13, v4, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move/from16 v19, v0

    move/from16 v20, v1

    move/from16 v23, v2

    move/from16 v24, v10

    move-object/from16 v25, v13

    move-object/from16 v27, v12

    invoke-static/range {v19 .. v27}, LY2/q0;->V(FF[IIIILcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;ZLT1/h;)[I

    move-result-object v0

    iput-object v0, v6, LG2/g;->M1:[I

    iget-object v1, v6, LG2/o;->O0:LG2/z;

    aget v2, v0, v7

    aget v0, v0, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    mul-float v10, v10, v17

    float-to-int v10, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    mul-float v12, v12, v17

    float-to-int v12, v12

    invoke-virtual {v1, v2, v0, v10, v12}, LG2/z;->x(IIII)V

    :cond_18
    iget-boolean v0, v6, LG2/g;->V1:Z

    if-eqz v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v9, :cond_1a

    if-eq v0, v11, :cond_19

    if-eq v0, v5, :cond_1a

    goto/16 :goto_14

    :cond_19
    iput-boolean v7, v6, LG2/g;->V1:Z

    invoke-virtual/range {p0 .. p0}, LG2/g;->Q0()V

    goto/16 :goto_14

    :cond_1a
    iput-boolean v7, v6, LG2/g;->V1:Z

    invoke-virtual/range {p0 .. p0}, LG2/g;->Q0()V

    invoke-virtual/range {p0 .. p0}, LG2/g;->W0()V

    goto/16 :goto_14

    :cond_1b
    iget-boolean v0, v6, LG2/g;->U1:Z

    if-eqz v0, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v9, :cond_1c

    if-eq v0, v5, :cond_1c

    goto/16 :goto_14

    :cond_1c
    iput-boolean v7, v6, LG2/g;->U1:Z

    invoke-virtual/range {p0 .. p0}, LG2/g;->Q0()V

    goto/16 :goto_14

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_28

    if-eq v0, v9, :cond_27

    if-eq v0, v11, :cond_1f

    if-eq v0, v5, :cond_1e

    if-eq v0, v14, :cond_28

    const/4 v1, 0x6

    if-eq v0, v1, :cond_27

    goto/16 :goto_14

    :cond_1e
    invoke-virtual/range {p0 .. p0}, LG2/g;->Q0()V

    goto/16 :goto_14

    :cond_1f
    iget v0, v6, LG2/o;->L0:I

    if-ne v0, v9, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v9, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, v6, LG2/o;->L0:I

    :cond_20
    iget v0, v6, LG2/o;->L0:I

    if-ne v0, v9, :cond_49

    iget-boolean v0, v6, LG2/g;->J1:Z

    if-eqz v0, :cond_21

    iget-boolean v0, v6, LG2/o;->M0:Z

    if-eqz v0, :cond_21

    iget-object v0, v6, LG2/g;->c2:LF1/i;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_21
    iput-boolean v9, v6, LG2/g;->J1:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, v6, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/t;->k0()[I

    move-result-object v20

    invoke-virtual {v8}, Ll3/l;->getSurfaceHeight()I

    move-result v21

    iget v2, v4, LT1/i;->m:I

    iget v5, v4, LT1/i;->n:I

    invoke-interface {v3}, LX2/q;->Q0()Z

    move-result v25

    iget-object v3, v6, LV1/a;->j:LT1/h;

    iget-object v4, v4, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v22, v2

    move/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v26, v3

    invoke-static/range {v18 .. v26}, LY2/q0;->V(FF[IIIILcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;ZLT1/h;)[I

    move-result-object v0

    iput-object v0, v6, LG2/g;->M1:[I

    aget v1, v0, v7

    aget v0, v0, v9

    iget v2, v6, LG2/o;->E0:I

    add-int v3, v1, v2

    iget v4, v6, LG2/o;->A0:I

    if-le v3, v4, :cond_22

    iput v3, v6, LG2/o;->A0:I

    :cond_22
    sub-int v3, v1, v2

    iget v4, v6, LG2/o;->B0:I

    if-ge v3, v4, :cond_23

    iput v3, v6, LG2/o;->B0:I

    :cond_23
    add-int v3, v0, v2

    iget v4, v6, LG2/o;->C0:I

    if-le v3, v4, :cond_24

    iput v3, v6, LG2/o;->C0:I

    :cond_24
    sub-int v2, v0, v2

    iget v3, v6, LG2/o;->D0:I

    if-ge v2, v3, :cond_25

    iput v2, v6, LG2/o;->D0:I

    :cond_25
    iget-object v2, v6, LG2/o;->O0:LG2/z;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    mul-float v3, v3, v17

    float-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    mul-float v4, v4, v17

    float-to-int v4, v4

    iget-object v2, v2, LG2/B;->C:LG2/a;

    if-eqz v2, :cond_26

    iget-object v5, v2, LG2/a;->c:Landroid/graphics/Path;

    iget v10, v2, LG2/a;->l:I

    int-to-float v11, v10

    iget v12, v2, LG2/a;->m:I

    int-to-float v13, v12

    add-int/2addr v10, v1

    int-to-float v10, v10

    div-float/2addr v10, v15

    add-int/2addr v12, v0

    int-to-float v12, v12

    div-float/2addr v12, v15

    invoke-virtual {v5, v11, v13, v10, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput v1, v2, LG2/a;->l:I

    iput v0, v2, LG2/a;->m:I

    iget-object v0, v2, LG2/a;->h:Landroid/graphics/Path;

    iget v1, v2, LG2/a;->n:I

    int-to-float v10, v1

    iget v11, v2, LG2/a;->o:I

    int-to-float v12, v11

    add-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v15

    add-int/2addr v11, v4

    int-to-float v11, v11

    div-float/2addr v11, v15

    invoke-virtual {v0, v10, v12, v1, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput v3, v2, LG2/a;->n:I

    iput v4, v2, LG2/a;->o:I

    iget-object v1, v2, LG2/a;->a:Landroid/graphics/Canvas;

    iget-object v3, v2, LG2/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v2, LG2/a;->f:Landroid/graphics/Canvas;

    iget-object v2, v2, LG2/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_26
    iget-object v0, v6, LG2/o;->O0:LG2/z;

    iget-object v0, v0, LG2/B;->C:LG2/a;

    iget-object v0, v0, LG2/a;->e:Landroid/graphics/Bitmap;

    iget-object v1, v6, LG2/g;->K1:Ll3/B;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v7, v9}, Ll3/B;->k(Landroid/graphics/Bitmap;Ljava/util/ArrayList;ZZ)V

    goto/16 :goto_14

    :cond_27
    invoke-virtual/range {p0 .. p1}, LG2/g;->M0(Landroid/view/MotionEvent;)V

    goto/16 :goto_14

    :cond_28
    iget-object v0, v6, LG2/o;->O0:LG2/z;

    iget-object v1, v0, LG2/B;->m:Landroid/widget/LinearLayout;

    iget-object v0, v0, LG2/B;->L:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, v6, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/t;->k0()[I

    move-result-object v20

    invoke-virtual {v8}, Ll3/l;->getSurfaceHeight()I

    move-result v21

    iget v2, v4, LT1/i;->m:I

    iget v5, v4, LT1/i;->n:I

    invoke-interface {v3}, LX2/q;->Q0()Z

    move-result v25

    iget-object v3, v6, LV1/a;->j:LT1/h;

    iget-object v4, v4, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v22, v2

    move/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v26, v3

    invoke-static/range {v18 .. v26}, LY2/q0;->V(FF[IIIILcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;ZLT1/h;)[I

    move-result-object v0

    iput-object v0, v6, LG2/g;->M1:[I

    iget-object v1, v6, LG2/o;->O0:LG2/z;

    aget v2, v0, v7

    aget v0, v0, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    mul-float v3, v3, v17

    float-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    mul-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v1, v2, v0, v3, v4}, LG2/z;->x(IIII)V

    iget-object v0, v6, LG2/g;->M1:[I

    aget v1, v0, v7

    aget v0, v0, v9

    iget v2, v6, LG2/o;->E0:I

    add-int v3, v1, v2

    iput v3, v6, LG2/o;->A0:I

    sub-int/2addr v1, v2

    iput v1, v6, LG2/o;->B0:I

    add-int v1, v0, v2

    iput v1, v6, LG2/o;->C0:I

    sub-int/2addr v0, v2

    iput v0, v6, LG2/o;->D0:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, v6, LG2/o;->L0:I

    iput-boolean v9, v6, LG2/g;->J1:Z

    goto/16 :goto_14

    :cond_29
    const/16 v10, 0x200a

    if-ne v2, v10, :cond_48

    invoke-virtual/range {p0 .. p0}, LG2/g;->V0()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v14, :cond_2b

    :cond_2a
    iget-object v2, v6, LG2/g;->L1:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2b

    iput-boolean v9, v6, LG2/o;->H1:Z

    :cond_2b
    iget-boolean v0, v6, LG2/o;->H1:Z

    if-eqz v0, :cond_45

    iget-object v0, v6, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v6, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->K()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    iput-boolean v9, v6, LG2/o;->M0:Z

    :cond_2d
    iget-object v0, v6, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, v6, LV1/a;->i:Ll3/t;

    invoke-virtual {v1}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, v6, LG2/o;->N0:Li3/a;

    iget-object v10, v6, LV1/a;->d:Landroid/content/Context;

    iget v12, v6, LG2/o;->z0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v10}, Li3/a;->o(ILandroid/content/Context;)I

    move-result v2

    mul-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, v17

    iget v1, v4, LT1/i;->m:I

    iget v10, v4, LT1/i;->n:I

    mul-int/2addr v1, v10

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v1, v0

    div-float/2addr v1, v15

    iput v1, v6, LG2/g;->Q1:F

    iget-object v0, v6, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->w()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v6, LG2/g;->Q1:F

    invoke-virtual {v8}, Ll3/l;->getOrientation()I

    move-result v0

    if-ne v0, v9, :cond_2e

    move v0, v9

    goto :goto_9

    :cond_2e
    move v0, v7

    :goto_9
    iget-object v1, v6, LV1/a;->e:LU1/k;

    iget-object v1, v1, LU1/l;->n:Landroid/view/View;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_a

    :cond_2f
    move v1, v7

    :goto_a
    iget-object v2, v6, LG2/o;->O0:LG2/z;

    invoke-virtual {v2, v1, v0}, LG2/B;->e(IZ)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v9, :cond_30

    invoke-virtual/range {p0 .. p0}, LG2/g;->W0()V

    iput-boolean v9, v6, LG2/g;->U1:Z

    :cond_30
    iget-object v0, v6, LV1/a;->i:Ll3/t;

    iget-boolean v0, v0, Ll3/u;->T:Z

    if-eqz v0, :cond_31

    iput-boolean v9, v6, LG2/g;->V1:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, v6, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/t;->k0()[I

    move-result-object v21

    invoke-virtual {v8}, Ll3/l;->getSurfaceHeight()I

    move-result v22

    iget v2, v4, LT1/i;->m:I

    iget v10, v4, LT1/i;->n:I

    invoke-interface {v3}, LX2/q;->Q0()Z

    move-result v26

    iget-object v12, v6, LV1/a;->j:LT1/h;

    iget-object v13, v4, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move/from16 v19, v0

    move/from16 v20, v1

    move/from16 v23, v2

    move/from16 v24, v10

    move-object/from16 v25, v13

    move-object/from16 v27, v12

    invoke-static/range {v19 .. v27}, LY2/q0;->V(FF[IIIILcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;ZLT1/h;)[I

    move-result-object v0

    iput-object v0, v6, LG2/g;->M1:[I

    aget v1, v0, v7

    aget v0, v0, v9

    filled-new-array {v1, v0}, [I

    move-result-object v2

    iput-object v2, v6, LG2/g;->N1:[I

    iget-object v2, v6, LG2/o;->O0:LG2/z;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    mul-float v10, v10, v17

    float-to-int v10, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    mul-float v12, v12, v17

    float-to-int v12, v12

    invoke-virtual {v2, v1, v0, v10, v12}, LG2/z;->x(IIII)V

    :cond_31
    iget-boolean v0, v6, LG2/g;->V1:Z

    const/high16 v1, 0x40800000    # 4.0f

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    if-eqz v0, :cond_38

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v9, :cond_33

    if-eq v0, v11, :cond_34

    if-eq v0, v5, :cond_33

    :cond_32
    move v13, v5

    goto/16 :goto_10

    :cond_33
    move v13, v5

    goto/16 :goto_f

    :cond_34
    iput-boolean v7, v6, LG2/g;->V1:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v10, v6, LV1/a;->i:Ll3/t;

    invoke-virtual {v10}, Ll3/t;->k0()[I

    move-result-object v21

    invoke-virtual {v8}, Ll3/l;->getSurfaceHeight()I

    move-result v22

    iget v10, v4, LT1/i;->m:I

    iget v11, v4, LT1/i;->n:I

    invoke-interface {v3}, LX2/q;->Q0()Z

    move-result v26

    iget-object v3, v6, LV1/a;->j:LT1/h;

    iget-object v4, v4, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move/from16 v19, v0

    move/from16 v20, v2

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v25, v4

    move-object/from16 v27, v3

    invoke-static/range {v19 .. v27}, LY2/q0;->V(FF[IIIILcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;ZLT1/h;)[I

    move-result-object v0

    iput-object v0, v6, LG2/g;->O1:[I

    aget v2, v0, v7

    iget-object v3, v6, LG2/g;->P1:[I

    aget v4, v3, v7

    sub-int v4, v2, v4

    aget v0, v0, v9

    aget v3, v3, v9

    sub-int v3, v0, v3

    mul-int/2addr v4, v4

    mul-int/2addr v3, v3

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_32

    iget-object v1, v6, LG2/g;->N1:[I

    aget v3, v1, v7

    if-ne v3, v2, :cond_36

    aget v1, v1, v9

    if-eq v1, v0, :cond_35

    goto :goto_b

    :cond_35
    move v13, v5

    goto/16 :goto_e

    :cond_36
    :goto_b
    sub-int/2addr v3, v2

    int-to-double v0, v3

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v2, v6, LG2/g;->N1:[I

    aget v2, v2, v9

    iget-object v3, v6, LG2/g;->O1:[I

    aget v3, v3, v9

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, v6, LG2/g;->R1:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v6, LG2/g;->R1:F

    iget-object v1, v6, LG2/g;->N1:[I

    aget v2, v1, v7

    int-to-float v3, v2

    iget v4, v6, LG2/g;->Q1:F

    mul-float/2addr v4, v15

    iget-object v10, v6, LG2/g;->O1:[I

    aget v11, v10, v7

    sub-int/2addr v11, v2

    int-to-float v2, v11

    invoke-static {v4, v2, v0, v3}, Landroidx/appcompat/view/menu/a;->a(FFFF)F

    move-result v2

    aget v1, v1, v9

    int-to-float v3, v1

    aget v10, v10, v9

    sub-int/2addr v10, v1

    int-to-float v1, v10

    invoke-static {v4, v1, v0, v3}, Landroidx/appcompat/view/menu/a;->a(FFFF)F

    move-result v1

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_37

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, v6, LG2/g;->O1:[I

    aget v2, v1, v7

    int-to-float v2, v2

    aget v1, v1, v9

    int-to-float v1, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_c
    move-object v3, v0

    goto :goto_d

    :cond_37
    new-instance v0, Landroid/graphics/PointF;

    float-to-int v2, v2

    int-to-float v2, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_c

    :goto_d
    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, v6, LG2/g;->N1:[I

    aget v1, v0, v7

    int-to-float v1, v1

    aget v0, v0, v9

    int-to-float v0, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v6, LG2/g;->Q1:F

    float-to-int v4, v0

    iget-object v0, v6, LG2/o;->A:Landroid/os/Handler;

    if-eqz v0, :cond_35

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v10, v6, LG2/o;->A:Landroid/os/Handler;

    new-instance v11, LG2/b;

    const/4 v12, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move v13, v5

    move v5, v12

    invoke-direct/range {v0 .. v5}, LG2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_e
    iget-object v0, v6, LG2/g;->O1:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v6, LG2/g;->P1:[I

    goto :goto_10

    :goto_f
    iput-boolean v7, v6, LG2/g;->V1:Z

    iget-object v0, v6, LG2/o;->O0:LG2/z;

    iget-object v1, v6, LG2/o;->N0:Li3/a;

    iget-object v2, v6, LV1/a;->d:Landroid/content/Context;

    iget v3, v6, LG2/o;->z0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Li3/a;->o(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3, v9}, LG2/z;->n(IIIZ)V

    iget-object v0, v6, LG2/o;->O0:LG2/z;

    iget-object v1, v6, LG2/o;->N0:Li3/a;

    iget-object v2, v6, LV1/a;->d:Landroid/content/Context;

    iget v3, v6, LG2/o;->z0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Li3/a;->o(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3, v9}, LG2/z;->o(IIIZ)V

    invoke-virtual/range {p0 .. p0}, LG2/g;->W0()V

    :goto_10
    move v10, v13

    goto/16 :goto_13

    :cond_38
    move v10, v5

    iget-boolean v0, v6, LG2/g;->U1:Z

    if-eqz v0, :cond_3b

    iget-object v0, v6, LG2/o;->O0:LG2/z;

    iget-object v1, v6, LG2/o;->N0:Li3/a;

    iget-object v2, v6, LV1/a;->d:Landroid/content/Context;

    iget v3, v6, LG2/o;->z0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Li3/a;->o(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3, v9}, LG2/z;->n(IIIZ)V

    iget-object v0, v6, LG2/o;->O0:LG2/z;

    iget-object v1, v6, LG2/o;->N0:Li3/a;

    iget-object v2, v6, LV1/a;->d:Landroid/content/Context;

    iget v3, v6, LG2/o;->z0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Li3/a;->o(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3, v9}, LG2/z;->o(IIIZ)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v9, :cond_39

    if-eq v0, v10, :cond_3a

    goto/16 :goto_13

    :cond_39
    iget-object v0, v6, LG2/o;->O0:LG2/z;

    iget-object v1, v6, LG2/o;->N0:Li3/a;

    iget-object v2, v6, LV1/a;->d:Landroid/content/Context;

    iget v3, v6, LG2/o;->z0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Li3/a;->o(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3, v9}, LG2/z;->n(IIIZ)V

    iget-object v0, v6, LG2/o;->O0:LG2/z;

    iget-object v1, v6, LG2/o;->N0:Li3/a;

    iget-object v2, v6, LV1/a;->d:Landroid/content/Context;

    iget v3, v6, LG2/o;->z0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Li3/a;->o(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3, v9}, LG2/z;->o(IIIZ)V

    :cond_3a
    iput-boolean v7, v6, LG2/g;->U1:Z

    goto/16 :goto_13

    :cond_3b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_44

    if-eq v0, v9, :cond_41

    if-eq v0, v11, :cond_3c

    if-eq v0, v14, :cond_44

    const/4 v1, 0x6

    if-eq v0, v1, :cond_41

    goto/16 :goto_13

    :cond_3c
    iget-boolean v0, v6, LG2/o;->M0:Z

    if-eqz v0, :cond_3d

    iget-object v0, v6, LG2/g;->c2:LF1/i;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v5, v6, LV1/a;->i:Ll3/t;

    invoke-virtual {v5}, Ll3/t;->k0()[I

    move-result-object v21

    invoke-virtual {v8}, Ll3/l;->getSurfaceHeight()I

    move-result v22

    iget v5, v4, LT1/i;->m:I

    iget v11, v4, LT1/i;->n:I

    invoke-interface {v3}, LX2/q;->Q0()Z

    move-result v26

    iget-object v3, v6, LV1/a;->j:LT1/h;

    iget-object v4, v4, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move/from16 v19, v0

    move/from16 v20, v2

    move/from16 v23, v5

    move/from16 v24, v11

    move-object/from16 v25, v4

    move-object/from16 v27, v3

    invoke-static/range {v19 .. v27}, LY2/q0;->V(FF[IIIILcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;ZLT1/h;)[I

    move-result-object v0

    iput-object v0, v6, LG2/g;->O1:[I

    aget v2, v0, v7

    iget-object v3, v6, LG2/g;->P1:[I

    aget v4, v3, v7

    sub-int/2addr v2, v4

    aget v0, v0, v9

    aget v3, v3, v9

    sub-int/2addr v0, v3

    mul-int/2addr v2, v2

    mul-int/2addr v0, v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_46

    iget-object v0, v6, LG2/o;->O0:LG2/z;

    iget-object v1, v6, LG2/o;->N0:Li3/a;

    iget-object v2, v6, LV1/a;->d:Landroid/content/Context;

    iget v3, v6, LG2/o;->z0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Li3/a;->o(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3, v7}, LG2/z;->o(IIIZ)V

    iget-object v0, v6, LG2/g;->N1:[I

    aget v1, v0, v7

    iget-object v2, v6, LG2/g;->O1:[I

    aget v3, v2, v7

    if-ne v1, v3, :cond_3e

    aget v0, v0, v9

    aget v2, v2, v9

    if-eq v0, v2, :cond_40

    :cond_3e
    sub-int/2addr v1, v3

    int-to-double v0, v1

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v2, v6, LG2/g;->N1:[I

    aget v2, v2, v9

    iget-object v3, v6, LG2/g;->O1:[I

    aget v3, v3, v9

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, v6, LG2/g;->R1:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v6, LG2/g;->R1:F

    iget-object v1, v6, LG2/g;->N1:[I

    aget v2, v1, v7

    int-to-float v3, v2

    iget v4, v6, LG2/g;->Q1:F

    mul-float/2addr v4, v15

    iget-object v5, v6, LG2/g;->O1:[I

    aget v11, v5, v7

    sub-int/2addr v11, v2

    int-to-float v2, v11

    invoke-static {v4, v2, v0, v3}, Landroidx/appcompat/view/menu/a;->a(FFFF)F

    move-result v2

    iput v2, v6, LG2/g;->S1:F

    aget v1, v1, v9

    int-to-float v2, v1

    aget v3, v5, v9

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-static {v4, v1, v0, v2}, Landroidx/appcompat/view/menu/a;->a(FFFF)F

    move-result v1

    iput v1, v6, LG2/g;->T1:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3f

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, v6, LG2/g;->O1:[I

    aget v2, v1, v7

    int-to-float v2, v2

    aget v1, v1, v9

    int-to-float v1, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v6, LG2/g;->W1:Landroid/graphics/PointF;

    goto :goto_11

    :cond_3f
    new-instance v0, Landroid/graphics/PointF;

    iget v1, v6, LG2/g;->S1:F

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, v6, LG2/g;->T1:F

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v6, LG2/g;->W1:Landroid/graphics/PointF;

    :goto_11
    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, v6, LG2/g;->N1:[I

    aget v1, v0, v7

    int-to-float v1, v1

    aget v0, v0, v9

    int-to-float v0, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v3, v6, LG2/g;->W1:Landroid/graphics/PointF;

    iget v0, v6, LG2/g;->Q1:F

    float-to-int v4, v0

    iget-object v0, v6, LG2/o;->A:Landroid/os/Handler;

    if-eqz v0, :cond_40

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v11, v6, LG2/o;->A:Landroid/os/Handler;

    new-instance v12, LG2/b;

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, LG2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_40
    iget-object v0, v6, LG2/g;->O1:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v6, LG2/g;->P1:[I

    goto/16 :goto_13

    :cond_41
    invoke-virtual/range {p0 .. p0}, LG2/g;->W0()V

    iget-object v0, v6, LG2/o;->O0:LG2/z;

    iget-object v1, v6, LG2/o;->N0:Li3/a;

    iget-object v2, v6, LV1/a;->d:Landroid/content/Context;

    iget v5, v6, LG2/o;->z0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Li3/a;->o(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v1, v2, v5, v9}, LG2/z;->n(IIIZ)V

    iget-object v0, v6, LG2/o;->O0:LG2/z;

    iget-object v1, v6, LG2/o;->N0:Li3/a;

    iget-object v2, v6, LV1/a;->d:Landroid/content/Context;

    iget v5, v6, LG2/o;->z0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Li3/a;->o(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v1, v2, v5, v9}, LG2/z;->o(IIIZ)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, v6, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/t;->k0()[I

    move-result-object v21

    invoke-virtual {v8}, Ll3/l;->getSurfaceHeight()I

    move-result v22

    iget v2, v4, LT1/i;->m:I

    iget v5, v4, LT1/i;->n:I

    invoke-interface {v3}, LX2/q;->Q0()Z

    move-result v26

    iget-object v3, v6, LV1/a;->j:LT1/h;

    iget-object v11, v4, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move/from16 v19, v0

    move/from16 v20, v1

    move/from16 v23, v2

    move/from16 v24, v5

    move-object/from16 v25, v11

    move-object/from16 v27, v3

    invoke-static/range {v19 .. v27}, LY2/q0;->V(FF[IIIILcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;ZLT1/h;)[I

    move-result-object v0

    iput-object v0, v6, LG2/g;->O1:[I

    iget-object v1, v6, LG2/g;->N1:[I

    aget v2, v1, v7

    aget v3, v0, v7

    if-ne v2, v3, :cond_42

    aget v5, v1, v9

    aget v11, v0, v9

    if-eq v5, v11, :cond_46

    :cond_42
    iput-boolean v9, v6, LG2/o;->b0:Z

    int-to-float v5, v2

    iget v11, v6, LG2/g;->Q1:F

    mul-float/2addr v11, v15

    sub-int/2addr v3, v2

    int-to-float v2, v3

    mul-float/2addr v2, v11

    iget v3, v6, LG2/g;->R1:F

    div-float/2addr v2, v3

    add-float/2addr v2, v5

    iput v2, v6, LG2/g;->S1:F

    aget v1, v1, v9

    int-to-float v2, v1

    aget v0, v0, v9

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v11, v0, v3, v2}, Landroidx/appcompat/view/menu/a;->a(FFFF)F

    move-result v0

    iput v0, v6, LG2/g;->T1:F

    cmpg-float v0, v3, v11

    if-gtz v0, :cond_43

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, v6, LG2/g;->O1:[I

    aget v2, v1, v7

    int-to-float v2, v2

    aget v1, v1, v9

    int-to-float v1, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v6, LG2/g;->W1:Landroid/graphics/PointF;

    goto :goto_12

    :cond_43
    new-instance v0, Landroid/graphics/PointF;

    iget v1, v6, LG2/g;->S1:F

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, v6, LG2/g;->T1:F

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v6, LG2/g;->W1:Landroid/graphics/PointF;

    :goto_12
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, v6, LG2/g;->N1:[I

    aget v2, v1, v7

    int-to-float v2, v2

    aget v1, v1, v9

    int-to-float v1, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, v6, LG2/g;->W1:Landroid/graphics/PointF;

    iget v2, v6, LG2/g;->Q1:F

    float-to-int v2, v2

    invoke-virtual {v6, v0, v1, v2, v7}, LG2/g;->X0(Landroid/graphics/PointF;Landroid/graphics/PointF;IZ)V

    iget-object v0, v6, LV1/a;->i:Ll3/t;

    invoke-virtual {v4}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v1}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v1

    iput-boolean v1, v0, Ll3/u;->m:Z

    iget-object v0, v6, LG2/o;->S:[I

    iget v1, v4, LT1/i;->m:I

    iget v2, v4, LT1/i;->n:I

    invoke-virtual {v4, v1, v2, v0}, LT1/i;->Z(II[I)V

    iget-object v0, v6, LV1/a;->i:Ll3/t;

    iget-object v1, v6, LG2/o;->S:[I

    iget v2, v4, LT1/i;->m:I

    iget v3, v4, LT1/i;->n:I

    invoke-virtual {v0, v2, v3, v1}, Ll3/t;->C0(II[I)V

    iget-object v0, v6, LG2/o;->S:[I

    iget-object v1, v6, LG2/o;->k1:[I

    array-length v2, v0

    invoke-static {v0, v7, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LG2/c;

    const/4 v1, 0x2

    invoke-direct {v0, v6, v1}, LG2/c;-><init>(LG2/g;I)V

    invoke-virtual {v6, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    goto/16 :goto_13

    :cond_44
    iget-object v0, v6, LG2/o;->O0:LG2/z;

    iget-object v1, v0, LG2/B;->m:Landroid/widget/LinearLayout;

    iget-object v0, v0, LG2/B;->L:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget v0, v6, LG2/g;->Q1:F

    mul-float/2addr v0, v15

    iput v0, v6, LG2/g;->R1:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, v6, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/t;->k0()[I

    move-result-object v21

    invoke-virtual {v8}, Ll3/l;->getSurfaceHeight()I

    move-result v22

    iget v2, v4, LT1/i;->m:I

    iget v5, v4, LT1/i;->n:I

    invoke-interface {v3}, LX2/q;->Q0()Z

    move-result v26

    iget-object v3, v6, LV1/a;->j:LT1/h;

    iget-object v4, v4, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move/from16 v19, v0

    move/from16 v20, v1

    move/from16 v23, v2

    move/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v27, v3

    invoke-static/range {v19 .. v27}, LY2/q0;->V(FF[IIIILcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;ZLT1/h;)[I

    move-result-object v0

    iput-object v0, v6, LG2/g;->M1:[I

    aget v1, v0, v7

    aget v0, v0, v9

    filled-new-array {v1, v0}, [I

    move-result-object v0

    iput-object v0, v6, LG2/g;->N1:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v6, LG2/g;->P1:[I

    iget-object v0, v6, LG2/o;->O0:LG2/z;

    iget-object v1, v6, LG2/o;->N0:Li3/a;

    iget-object v2, v6, LV1/a;->d:Landroid/content/Context;

    iget v3, v6, LG2/o;->z0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Li3/a;->o(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3, v7}, LG2/z;->n(IIIZ)V

    iget-object v0, v6, LG2/o;->O0:LG2/z;

    iget-object v1, v6, LG2/o;->N0:Li3/a;

    iget-object v2, v6, LV1/a;->d:Landroid/content/Context;

    iget v3, v6, LG2/o;->z0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Li3/a;->o(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3, v7}, LG2/z;->o(IIIZ)V

    goto :goto_13

    :cond_45
    move v10, v5

    :cond_46
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v9, :cond_47

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_47

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v10, :cond_49

    :cond_47
    iput-boolean v7, v6, LG2/o;->H1:Z

    goto :goto_14

    :cond_48
    iget-object v0, v6, LG2/o;->e0:Landroid/view/GestureDetector;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_49
    :goto_14
    invoke-virtual {v8}, Ll3/l;->requestRender()V

    return v9

    :cond_4a
    :goto_15
    return v7
.end method

.method public final p0(I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-boolean v4, v0, LG2/o;->X:Z

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, LG2/o;->O0:LG2/z;

    if-eqz v4, :cond_2f

    iget-boolean v5, v0, LG2/o;->N:Z

    if-nez v5, :cond_1

    goto/16 :goto_d

    :cond_1
    const/16 v5, 0x2000

    if-ne v1, v5, :cond_2

    return-void

    :cond_2
    const/4 v5, 0x1

    iput-boolean v5, v0, LG2/o;->C1:Z

    iget-object v6, v4, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    if-eqz v6, :cond_3

    iput-boolean v5, v6, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->m0:Z

    :cond_3
    invoke-virtual {v4}, LG2/z;->k()V

    iget-object v4, v0, LG2/o;->A:Landroid/os/Handler;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v4, v0, LG2/o;->x1:Z

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v0, LG2/o;->O0:LG2/z;

    iget-boolean v4, v4, LG2/B;->O:Z

    if-nez v4, :cond_5

    iput-boolean v7, v0, LG2/o;->x1:Z

    :cond_5
    iget v4, v0, LG2/o;->M:I

    if-eq v4, v1, :cond_6

    iget-object v8, v0, LG2/o;->O0:LG2/z;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LG2/B;->b(I)I

    move-result v4

    invoke-virtual {v8, v4, v7}, LG2/z;->D(IZ)V

    :cond_6
    iget v4, v0, LG2/o;->M:I

    const/16 v8, 0x2004

    if-ne v4, v8, :cond_8

    iget-object v4, v0, LG2/o;->O0:LG2/z;

    iget-object v9, v4, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    iput-boolean v7, v9, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->n0:Z

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v4, LG2/B;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    const v9, 0x7f0a08fa

    invoke-virtual {v4, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v4, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    :goto_0
    iget-object v4, v0, LG2/o;->O0:LG2/z;

    iget v9, v0, LG2/o;->M:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LG2/B;->b(I)I

    move-result v9

    invoke-static {v9}, LG2/B;->a(I)I

    move-result v9

    invoke-virtual {v4, v9, v5}, LG2/B;->f(IZ)V

    iget v4, v0, LG2/o;->M:I

    iput v1, v0, LG2/o;->M:I

    const/16 v9, 0x2007

    if-eq v1, v9, :cond_9

    iget-object v10, v0, LG2/o;->D:LG2/k;

    invoke-virtual {v10}, LG2/k;->a()V

    :cond_9
    const/16 v10, 0x8

    const/16 v11, 0x200a

    if-eq v1, v11, :cond_a

    iget-object v12, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v12}, LJ3/r;->D(Landroid/content/Context;)Z

    move-result v12

    if-nez v12, :cond_a

    iget-object v12, v0, LG2/o;->O0:LG2/z;

    iget-object v12, v12, LG2/B;->P:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v12}, LJ3/r;->b0(Landroid/content/Context;)V

    :cond_a
    new-instance v12, LG2/n;

    invoke-direct {v12, v0, v1}, LG2/n;-><init>(LG2/o;I)V

    sget-object v13, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v14, v7, [Ljava/lang/Void;

    invoke-virtual {v12, v13, v14}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/16 v12, 0x2008

    const/16 v13, 0x2001

    if-eq v1, v13, :cond_c

    if-eq v1, v9, :cond_c

    if-eq v1, v12, :cond_c

    if-eq v1, v11, :cond_c

    invoke-static {}, LG2/o;->E0()Z

    move-result v14

    if-eqz v14, :cond_b

    if-ne v1, v8, :cond_b

    goto :goto_1

    :cond_b
    move v14, v7

    goto :goto_2

    :cond_c
    :goto_1
    move v14, v5

    :goto_2
    xor-int/2addr v14, v5

    iput-boolean v14, v0, LG2/o;->U:Z

    iput-boolean v7, v0, LG2/o;->m0:Z

    iget-boolean v14, v0, LG2/o;->v0:Z

    if-nez v14, :cond_d

    iget-boolean v14, v0, LG2/o;->u0:Z

    if-eqz v14, :cond_d

    iget-object v15, v0, LG2/o;->O0:LG2/z;

    invoke-virtual {v15, v14}, LG2/z;->M(Z)V

    iput-boolean v5, v0, LG2/o;->v0:Z

    :cond_d
    invoke-static/range {p1 .. p1}, LG2/o;->v0(I)Z

    move-result v14

    if-nez v14, :cond_f

    iput-boolean v7, v0, LG2/o;->P0:Z

    iget v14, v0, LG2/o;->J:I

    if-nez v14, :cond_e

    iget v14, v0, LG2/o;->I:I

    if-nez v14, :cond_e

    iget v14, v0, LG2/o;->L:I

    if-nez v14, :cond_e

    iget v14, v0, LG2/o;->K:I

    if-eqz v14, :cond_f

    :cond_e
    iget-object v14, v0, LG2/o;->S:[I

    iget-object v15, v0, LG2/o;->k1:[I

    array-length v8, v14

    invoke-static {v14, v7, v15, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p0 .. p0}, LG2/o;->t0()V

    invoke-virtual/range {p0 .. p0}, LG2/o;->I0()V

    iput-boolean v5, v0, LG2/o;->c1:Z

    iput-boolean v5, v0, LG2/o;->o0:Z

    iget-object v8, v0, LG2/o;->O0:LG2/z;

    invoke-virtual {v8}, LG2/z;->A()V

    :cond_f
    invoke-static/range {p1 .. p1}, LG2/o;->v0(I)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-boolean v8, v0, LG2/o;->P0:Z

    if-nez v8, :cond_14

    iget-boolean v8, v0, LG2/o;->a0:Z

    if-nez v8, :cond_10

    iget-boolean v8, v0, LG2/o;->b0:Z

    if-nez v8, :cond_10

    iget v8, v0, LG2/o;->W0:I

    if-nez v8, :cond_10

    iget v8, v0, LG2/o;->V0:I

    if-nez v8, :cond_10

    iget-boolean v8, v0, LG2/o;->Z:Z

    if-eqz v8, :cond_13

    :cond_10
    iget-object v8, v0, LG2/o;->S:[I

    iget-object v14, v0, LG2/o;->k1:[I

    array-length v15, v8

    invoke-static {v8, v7, v14, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v0, LG2/o;->V0:I

    if-eqz v8, :cond_11

    iput-boolean v5, v0, LG2/o;->c0:Z

    :cond_11
    iput v7, v0, LG2/o;->G:I

    iput v7, v0, LG2/o;->H:I

    iput v7, v0, LG2/o;->V0:I

    iput v7, v0, LG2/o;->W0:I

    iput-boolean v7, v0, LG2/o;->Q0:Z

    iget-object v8, v0, LG2/o;->O0:LG2/z;

    invoke-virtual {v8}, LG2/z;->B()V

    iget-object v8, v0, LG2/o;->y1:Ljava/util/ArrayList;

    if-nez v8, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    :cond_13
    :goto_3
    iget-object v8, v0, LG2/o;->O0:LG2/z;

    invoke-virtual {v8}, LG2/z;->C()V

    iget-object v8, v0, LG2/o;->O0:LG2/z;

    invoke-virtual {v8}, LG2/z;->z()V

    :cond_14
    iget-object v8, v0, LG2/o;->O0:LG2/z;

    iget v14, v0, LG2/o;->M:I

    iget v15, v0, LG2/o;->G0:I

    iget-object v6, v0, LG2/o;->F0:Ljava/util/ArrayList;

    iget-object v13, v8, LG2/B;->c:LG2/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LG2/o;->D0(I)Z

    move-result v13

    if-nez v13, :cond_15

    iget-object v13, v8, LG2/B;->h:Landroid/view/View;

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-virtual {v8, v14, v5}, LG2/z;->R(IZ)V

    if-eq v4, v14, :cond_18

    iget-object v13, v8, LG2/B;->c:LG2/g;

    iput v7, v13, LG2/o;->U0:I

    iput v7, v13, LG2/o;->X0:I

    iget-object v13, v8, LG2/B;->B:Landroid/view/View;

    if-eqz v13, :cond_16

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v5

    if-ge v15, v13, :cond_17

    const/4 v13, -0x2

    if-le v15, v13, :cond_17

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v5

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_17
    iget-object v6, v8, LG2/B;->c:LG2/g;

    invoke-virtual {v6}, LG2/g;->S0()V

    :cond_18
    if-eq v4, v1, :cond_19

    iget-object v6, v0, LG2/o;->O0:LG2/z;

    invoke-virtual {v6, v7}, LG2/z;->E(Z)V

    iget-object v6, v0, LG2/o;->O0:LG2/z;

    invoke-virtual {v6, v7}, LG2/z;->F(Z)V

    :cond_19
    iget-object v6, v0, LV1/a;->p:LX2/q;

    iget-object v8, v0, LV1/a;->j:LT1/h;

    const/16 v13, 0xa

    if-eq v1, v12, :cond_21

    if-eq v1, v11, :cond_1a

    iget-object v3, v0, LG2/o;->O0:LG2/z;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v3, v6, v1}, LG2/z;->S(FI)V

    goto/16 :goto_9

    :cond_1a
    iget v11, v8, LT1/i;->m:I

    iget v12, v8, LT1/i;->n:I

    invoke-interface {v6}, LX2/q;->Q0()Z

    move-result v19

    iget-object v6, v8, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    const/16 v20, 0x0

    move-object/from16 v16, v8

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, LY2/q0;->H(LT1/h;IIZZLcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    if-ne v4, v1, :cond_1b

    iget v6, v0, LG2/o;->F:I

    iput v6, v0, LG2/o;->z0:I

    goto :goto_5

    :cond_1b
    iput v13, v0, LG2/o;->z0:I

    :goto_5
    iget-object v6, v0, LG2/o;->O0:LG2/z;

    iget-object v6, v6, LG2/B;->B:Landroid/view/View;

    if-eqz v6, :cond_1c

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    iget-object v6, v0, LG2/o;->N0:Li3/a;

    iget-object v8, v0, LV1/a;->d:Landroid/content/Context;

    iget v11, v0, LG2/o;->z0:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v8}, Li3/a;->o(ILandroid/content/Context;)I

    move-result v6

    iget-boolean v8, v0, LG2/o;->I0:Z

    if-nez v8, :cond_20

    iget-object v8, v0, LG2/o;->O0:LG2/z;

    iget-object v11, v8, LG2/B;->x:Landroid/view/ViewGroup;

    if-eqz v11, :cond_1f

    iget-object v11, v8, LG2/B;->w:Landroid/view/ViewGroup;

    if-eqz v11, :cond_1f

    iget-object v12, v8, LG2/B;->v:Landroid/view/ViewGroup;

    if-eqz v12, :cond_1f

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v12, v8, LG2/B;->d:Ll3/t;

    invoke-virtual {v12}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    float-to-int v12, v12

    div-int/lit8 v13, v6, 0x2

    sub-int/2addr v12, v13

    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v12, v8, LG2/B;->a:Landroid/content/Context;

    invoke-static {v12}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_1d

    iget-object v12, v8, LG2/B;->a:Landroid/content/Context;

    invoke-static {v12}, LY2/q0;->c0(Landroid/content/Context;)I

    move-result v12

    iget-object v14, v8, LG2/B;->d:Ll3/t;

    invoke-virtual {v14}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    float-to-int v14, v14

    sub-int/2addr v12, v14

    sub-int/2addr v12, v13

    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_6

    :cond_1d
    iget-object v12, v8, LG2/B;->d:Ll3/t;

    invoke-virtual {v12}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    float-to-int v12, v12

    sub-int/2addr v12, v13

    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_6
    iget-object v12, v8, LG2/B;->a:Landroid/content/Context;

    invoke-static {v12}, LY2/q0;->c0(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v12, v8, LG2/B;->w:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/View;->requestLayout()V

    iget-object v12, v8, LG2/B;->x:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v6, v8, LG2/B;->d:Ll3/t;

    invoke-virtual {v6}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v6, v13

    iput v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v6, v8, LG2/B;->a:Landroid/content/Context;

    invoke-static {v6}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v6, v8, LG2/B;->a:Landroid/content/Context;

    invoke-static {v6}, LY2/q0;->c0(Landroid/content/Context;)I

    move-result v6

    iget-object v12, v8, LG2/B;->d:Ll3/t;

    invoke-virtual {v12}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    float-to-int v12, v12

    sub-int/2addr v6, v12

    sub-int/2addr v6, v13

    iput v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_7

    :cond_1e
    iget-object v6, v8, LG2/B;->d:Ll3/t;

    invoke-virtual {v6}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v6, v13

    iput v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_7
    iget-object v6, v8, LG2/B;->x:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    iget-object v6, v8, LG2/B;->v:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    new-instance v11, LG2/t;

    invoke-direct {v11, v8, v3}, LG2/t;-><init>(LG2/z;I)V

    const-wide/16 v12, 0x1f4

    invoke-virtual {v6, v11, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1f
    iput-boolean v5, v0, LG2/o;->I0:Z

    :cond_20
    iget-object v3, v0, LG2/o;->O0:LG2/z;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v3, v6, v1}, LG2/z;->S(FI)V

    goto/16 :goto_9

    :cond_21
    iget v11, v8, LT1/i;->m:I

    iget v12, v8, LT1/i;->n:I

    mul-int/2addr v11, v12

    new-array v11, v11, [I

    iput-object v11, v0, LG2/o;->n0:[I

    invoke-static {v11, v7}, Ljava/util/Arrays;->fill([II)V

    iget-object v11, v0, LV1/a;->j:LT1/h;

    iget v12, v11, LT1/i;->m:I

    iget v14, v11, LT1/i;->n:I

    invoke-interface {v6}, LX2/q;->Q0()Z

    move-result v19

    iget-object v6, v8, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    const/16 v20, 0x0

    move-object/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v14

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, LY2/q0;->H(LT1/h;IIZZLcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    if-ne v4, v1, :cond_22

    iget v6, v0, LG2/o;->E:I

    iput v6, v0, LG2/o;->z0:I

    goto :goto_8

    :cond_22
    const/16 v6, 0x1e

    iput v6, v0, LG2/o;->z0:I

    :goto_8
    iget-object v6, v0, LG2/o;->N0:Li3/a;

    iget-object v8, v0, LV1/a;->d:Landroid/content/Context;

    iget v11, v0, LG2/o;->z0:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v8}, Li3/a;->p(ILandroid/content/Context;)I

    move-result v6

    iget-object v8, v0, LG2/o;->O0:LG2/z;

    iget-object v8, v8, LG2/B;->B:Landroid/view/View;

    if-eqz v8, :cond_23

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    iget-boolean v8, v0, LG2/o;->I0:Z

    if-nez v8, :cond_25

    iget-object v8, v0, LG2/o;->O0:LG2/z;

    iget-object v11, v8, LG2/B;->A:Landroid/view/View;

    if-eqz v11, :cond_24

    iget-object v12, v8, LG2/B;->t:Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_24

    iget-object v12, v8, LG2/B;->u:Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_24

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v12, v8, LG2/B;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    iput v6, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v6, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, v8, LG2/B;->d:Ll3/t;

    invoke-virtual {v6}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    float-to-int v6, v6

    iget-object v13, v8, LG2/B;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070c16

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    div-int/2addr v13, v3

    sub-int/2addr v6, v13

    iput v6, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, v8, LG2/B;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v8, LG2/B;->A:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v8, LG2/B;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v6, LG2/t;

    invoke-direct {v6, v8, v2}, LG2/t;-><init>(LG2/z;I)V

    const-wide/16 v11, 0x3e8

    invoke-virtual {v3, v6, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_24
    iput-boolean v5, v0, LG2/o;->I0:Z

    :cond_25
    iget-object v3, v0, LG2/o;->O0:LG2/z;

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual {v3, v6, v1}, LG2/z;->S(FI)V

    :goto_9
    if-eq v1, v9, :cond_26

    iget-object v3, v0, LG2/o;->O0:LG2/z;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    goto :goto_a

    :pswitch_1
    iget-object v3, v3, LG2/B;->a:Landroid/content/Context;

    const v6, 0x7f13059e

    invoke-static {v3, v6}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :pswitch_2
    iget-object v3, v3, LG2/B;->a:Landroid/content/Context;

    const v6, 0x7f13057e

    invoke-static {v3, v6}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :pswitch_3
    iget-object v3, v3, LG2/B;->a:Landroid/content/Context;

    const v6, 0x7f1302dc

    invoke-static {v3, v6}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :pswitch_4
    iget-object v3, v3, LG2/B;->a:Landroid/content/Context;

    const v6, 0x7f1302ce

    invoke-static {v3, v6}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :pswitch_5
    iget-object v3, v3, LG2/B;->a:Landroid/content/Context;

    const v6, 0x7f130228

    invoke-static {v3, v6}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :pswitch_6
    iget-object v3, v3, LG2/B;->a:Landroid/content/Context;

    const v6, 0x7f1300a6

    invoke-static {v3, v6}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :pswitch_7
    iget-object v3, v3, LG2/B;->a:Landroid/content/Context;

    const v6, 0x7f1306c2

    invoke-static {v3, v6}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :pswitch_8
    iget-object v3, v3, LG2/B;->a:Landroid/content/Context;

    const v6, 0x7f130588

    invoke-static {v3, v6}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :pswitch_9
    iget-object v3, v3, LG2/B;->a:Landroid/content/Context;

    const v6, 0x7f1305a2

    invoke-static {v3, v6}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :goto_a
    sget-object v6, LY2/q0;->u:Ljava/util/HashSet;

    if-eqz v6, :cond_26

    if-eqz v3, :cond_26

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_26
    const/4 v3, -0x1

    const/16 v6, 0x2001

    if-ne v1, v6, :cond_28

    iget-object v6, v0, LG2/o;->i0:Ll3/y;

    if-nez v6, :cond_27

    new-instance v8, Ll3/y;

    iget-object v6, v0, LV1/a;->c:Ll3/l;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v5, v8, Ll3/y;->b:I

    const-wide/16 v11, 0x0

    iput-wide v11, v8, Ll3/y;->c:J

    iput-boolean v7, v8, Ll3/y;->d:Z

    iput-boolean v7, v8, Ll3/y;->e:Z

    iput v3, v8, Ll3/y;->g:I

    const/16 v9, 0xc

    new-array v9, v9, [F

    iput-object v9, v8, Ll3/y;->h:[F

    const/16 v9, 0x10

    new-array v11, v9, [F

    iput-object v11, v8, Ll3/y;->i:[F

    new-array v9, v9, [F

    iput-object v9, v8, Ll3/y;->j:[F

    iput v5, v8, Ll3/y;->m:I

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v8, Ll3/y;->n:Ljava/util/ArrayList;

    const/16 v13, 0x1f

    new-array v13, v13, [I

    fill-array-data v13, :array_0

    iput-object v13, v8, Ll3/y;->o:[I

    const/4 v13, 0x0

    iput-object v13, v8, Ll3/y;->p:[Landroid/graphics/Bitmap;

    iput-object v6, v8, Ll3/y;->a:Ll3/l;

    iput-boolean v7, v8, Ll3/y;->d:Z

    iput v5, v8, Ll3/y;->b:I

    invoke-virtual {v8}, Ll3/y;->a()V

    invoke-static {v11, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v9, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    monitor-enter v8

    :try_start_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f070d0a

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    sput v6, Ll3/y;->q:I

    iput-object v8, v0, LG2/o;->i0:Ll3/y;

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_27
    iput-boolean v7, v6, Ll3/y;->d:Z

    iput v5, v6, Ll3/y;->b:I

    iget-object v8, v6, Ll3/y;->i:[F

    invoke-static {v8, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v6}, Ll3/y;->a()V

    :goto_b
    iget-object v6, v0, LG2/o;->O0:LG2/z;

    iget-object v6, v6, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    if-eq v4, v1, :cond_2d

    invoke-static {}, LG2/o;->E0()Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_c

    :cond_29
    const/16 v4, 0x2004

    if-eq v1, v4, :cond_2a

    iget-object v2, v0, LG2/o;->m1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;->release()I

    iput v3, v0, LG2/o;->t1:I

    goto :goto_c

    :cond_2a
    iput-boolean v5, v0, LG2/o;->r1:Z

    iget-object v3, v0, LG2/o;->m1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;

    if-eqz v3, :cond_2b

    const/4 v3, 0x0

    iput-object v3, v0, LG2/o;->m1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;

    :cond_2b
    const/16 v3, 0x37

    invoke-static {v3}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerFactory;->create(I)Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;

    move-result-object v3

    iput-object v3, v0, LG2/o;->m1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;

    if-eqz v3, :cond_2c

    invoke-virtual {v3, v2}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;->initialize(I)I

    move-result v2

    iput v2, v0, LG2/o;->t1:I

    iget-object v2, v0, LG2/o;->m1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;

    const/16 v3, 0x7d0

    invoke-virtual {v2, v3, v5}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;->setProperty(II)V

    iget-object v2, v0, LV1/a;->j:LT1/h;

    iget v3, v2, LT1/i;->m:I

    iget v2, v2, LT1/i;->n:I

    mul-int/2addr v3, v2

    new-array v2, v3, [I

    iput-object v2, v0, LG2/o;->u1:[I

    :cond_2c
    :goto_c
    iput-boolean v7, v0, LG2/o;->B1:Z

    :cond_2d
    iget-object v2, v0, LG2/o;->O0:LG2/z;

    invoke-virtual {v2, v1, v5}, LG2/z;->P(IZ)V

    invoke-virtual/range {p0 .. p1}, LG2/o;->G0(I)V

    invoke-static/range {p1 .. p1}, LG2/o;->D0(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v0, LG2/o;->O0:LG2/z;

    invoke-virtual {v2, v5}, LG2/z;->G(Z)V

    :cond_2e
    iget-object v2, v0, LG2/o;->O0:LG2/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LG2/B;->b(I)I

    move-result v1

    invoke-virtual {v2, v1, v5}, LG2/z;->D(IZ)V

    iget-object v0, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    :cond_2f
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x2001
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x7f080fa5
        0x7f080fa6
        0x7f080fa7
        0x7f080fa8
        0x7f080fa9
        0x7f080faa
        0x7f080fab
        0x7f080fac
        0x7f080fad
        0x7f080fae
        0x7f080faf
        0x7f080fb0
        0x7f080fb1
        0x7f080fb2
        0x7f080fb3
        0x7f080fb4
        0x7f080fb5
        0x7f080fb6
        0x7f080fb7
        0x7f080fb8
        0x7f080fb9
        0x7f080fba
        0x7f080fbb
        0x7f080fbc
        0x7f080fbd
        0x7f080fbe
        0x7f080fbf
        0x7f080fc0
        0x7f080fc1
        0x7f080fc2
        0x7f080fc2
    .end array-data
.end method

.method public final s()V
    .locals 0

    return-void
.end method
