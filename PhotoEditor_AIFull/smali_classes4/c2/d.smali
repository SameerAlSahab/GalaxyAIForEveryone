.class public final Lc2/d;
.super Lc2/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lj3/b;


# instance fields
.field public b1:Z

.field public c1:Landroid/graphics/Path;

.field public d1:Landroid/graphics/Bitmap;

.field public e1:Ljava/util/ArrayList;

.field public final f1:Lc2/b;

.field public final g1:LA/e;

.field public final h1:Lc2/b;


# direct methods
.method public constructor <init>(Ll3/l;LT1/h;LU1/M;LU1/k;LS1/M;Ll3/t;LU1/q;)V
    .locals 10

    move-object v9, p0

    const/16 v1, 0x7000

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

    iput v0, v9, Lc2/f;->y:I

    iput v0, v9, Lc2/f;->z:I

    const/4 v1, -0x1

    iput v1, v9, Lc2/f;->I:I

    iput v1, v9, Lc2/f;->K:I

    const/4 v1, 0x0

    iput-object v1, v9, Lc2/f;->X:Landroid/app/Dialog;

    iput-boolean v0, v9, Lc2/f;->e0:Z

    const/4 v1, 0x0

    iput v1, v9, Lc2/f;->i0:F

    iput v1, v9, Lc2/f;->j0:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v9, Lc2/f;->k0:F

    const-wide/16 v2, 0x0

    iput-wide v2, v9, Lc2/f;->l0:J

    iput v1, v9, Lc2/f;->p0:F

    iput-boolean v0, v9, Lc2/f;->q0:Z

    iput-boolean v0, v9, Lc2/f;->s0:Z

    iput-boolean v0, v9, Lc2/f;->t0:Z

    iput-boolean v0, v9, Lc2/f;->v0:Z

    iput-boolean v0, v9, Lc2/f;->w0:Z

    iput-boolean v0, v9, Lc2/f;->z0:Z

    iput-boolean v0, v9, Lc2/f;->B0:Z

    iput-boolean v0, v9, Lc2/f;->C0:Z

    iput-boolean v0, v9, Lc2/f;->D0:Z

    iput v0, v9, Lc2/f;->I0:I

    iput-boolean v0, v9, Lc2/f;->J0:Z

    iput-boolean v0, v9, Lc2/f;->Z0:Z

    new-instance v1, LF1/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2, v3}, LF1/i;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, v9, Lc2/f;->a1:LF1/i;

    iput-boolean v0, v9, Lc2/d;->b1:Z

    new-instance v0, Lc2/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc2/b;-><init>(Lc2/d;I)V

    iput-object v0, v9, Lc2/d;->f1:Lc2/b;

    new-instance v0, LA/e;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LA/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, Lc2/d;->g1:LA/e;

    new-instance v0, Lc2/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc2/b;-><init>(Lc2/d;I)V

    iput-object v0, v9, Lc2/d;->h1:Lc2/b;

    iget-object v0, v9, LV1/a;->d:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v9, Lc2/f;->y0:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, v9, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/D;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LD2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LD2/a;-><init>(LV1/a;I)V

    iput-object v0, v9, Lc2/f;->x0:LD2/a;

    iget-object v1, v9, Lc2/f;->y0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    const-string v0, "SPE_AIREMOVER"

    const-string v1, "onMorphingAnimationEnd: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc2/f;->Z:Ll3/B;

    iget-object v1, p0, Lc2/d;->d1:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lc2/d;->e1:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Ll3/B;->k(Landroid/graphics/Bitmap;Ljava/util/ArrayList;ZZ)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->e(Landroid/content/Context;Z)V

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void
.end method

.method public final S0(Landroid/view/MotionEvent;)V
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "actionUp: time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lc2/f;->l0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " isMagneticLassoOn "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lc2/f;->S0:Lc2/h;

    iget-boolean v2, v2, Lc2/h;->F:Z

    const-string v3, "SPE_AIREMOVER"

    invoke-static {v1, v2, v3}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v1, v0, Lc2/f;->s0:Z

    iget-object v2, v0, Lc2/f;->a1:LF1/i;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1f4

    const-wide/16 v7, 0x64

    if-nez v1, :cond_0

    iget-wide v9, v0, Lc2/f;->l0:J

    cmp-long v1, v9, v7

    if-lez v1, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget v1, v0, Lc2/f;->x:I

    if-ne v1, v4, :cond_89

    iget-boolean v1, v0, Lc2/f;->s0:Z

    if-eqz v1, :cond_89

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v0, Lc2/f;->l0:J

    sub-long/2addr v9, v11

    iput-wide v9, v0, Lc2/f;->l0:J

    cmp-long v1, v9, v7

    iget-object v7, v0, LV1/a;->j:LT1/h;

    const/4 v8, -0x1

    if-gtz v1, :cond_d

    iget-object v1, v0, Lc2/f;->Y:[I

    aget v2, v1, v3

    aget v1, v1, v4

    if-ltz v2, :cond_b

    iget v5, v7, LT1/i;->m:I

    if-ge v2, v5, :cond_b

    if-ltz v1, :cond_b

    iget v6, v7, LT1/i;->n:I

    if-ge v1, v6, :cond_b

    iget-object v6, v0, Lc2/f;->A:[I

    if-nez v6, :cond_1

    goto/16 :goto_2

    :cond_1
    mul-int/2addr v5, v1

    add-int/2addr v5, v2

    iget-object v6, v0, Lc2/f;->V:[I

    aget v6, v6, v5

    if-nez v6, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-boolean v6, LK1/c;->x:Z

    if-nez v6, :cond_5

    iget-object v6, v0, Lc2/f;->Q:[I

    aget v6, v6, v5

    if-nez v6, :cond_5

    move v6, v3

    :goto_0
    iget-object v7, v0, Lc2/f;->Q:[I

    array-length v7, v7

    if-ge v6, v7, :cond_5

    invoke-virtual {v0, v6}, Lc2/f;->C0(I)I

    move-result v7

    if-ne v7, v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v9, v0, Lc2/f;->A:[I

    aget v9, v9, v6

    if-lez v9, :cond_4

    iget-object v10, v0, Lc2/f;->F:[Z

    aget-boolean v7, v10, v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Lc2/f;->Q:[I

    aget v7, v7, v6

    if-nez v7, :cond_4

    and-int/lit16 v7, v9, 0xff

    sub-int/2addr v7, v4

    aput-boolean v3, v10, v7

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget v6, v0, Lc2/f;->I0:I

    if-lez v6, :cond_6

    goto/16 :goto_2

    :cond_6
    iput v2, v0, Lc2/f;->W0:I

    iput v1, v0, Lc2/f;->X0:I

    iput v5, v0, Lc2/f;->Y0:I

    invoke-virtual {v0, v5}, Lc2/f;->C0(I)I

    move-result v6

    const/16 v7, 0x12c

    iput v7, v0, Lc2/f;->I0:I

    sget-boolean v7, LK1/c;->x:Z

    if-nez v7, :cond_7

    iget-object v7, v0, Lc2/f;->F:[Z

    if-eqz v7, :cond_7

    array-length v9, v7

    if-ge v6, v9, :cond_7

    iget-object v9, v0, Lc2/f;->A:[I

    aget v9, v9, v5

    if-lez v9, :cond_7

    iget-object v9, v0, Lc2/f;->W:[I

    if-eqz v9, :cond_7

    iget-object v10, v0, Lc2/f;->V:[I

    if-eqz v10, :cond_7

    aget v9, v9, v5

    aget v10, v10, v5

    if-ne v9, v10, :cond_7

    aget-boolean v8, v7, v6

    xor-int/2addr v8, v4

    aput-boolean v8, v7, v6

    invoke-virtual {v0, v2, v1, v5}, Lc2/d;->X0(III)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lc2/f;->L0:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lc2/f;->Q0()V

    iput v3, v0, Lc2/f;->I0:I

    goto :goto_2

    :cond_7
    iget v6, v0, Lc2/f;->z:I

    if-gtz v6, :cond_8

    iget-object v6, v0, Lc2/f;->Q:[I

    aget v6, v6, v5

    if-nez v6, :cond_8

    iget-object v5, v0, Lc2/f;->v:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;

    if-eqz v5, :cond_b

    int-to-float v2, v2

    int-to-float v1, v1

    iget-object v6, v0, Lc2/f;->G:[Z

    filled-new-array {v6}, [[Z

    move-result-object v6

    invoke-virtual {v5, v2, v1, v6}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->l(FF[[Z)Z

    goto :goto_2

    :cond_8
    iget-object v6, v0, Lc2/f;->C:[I

    aget v6, v6, v5

    if-lez v6, :cond_9

    iget-object v7, v0, Lc2/f;->Q:[I

    aget v7, v7, v5

    if-eqz v7, :cond_9

    iget-object v7, v0, Lc2/f;->H:[Z

    sub-int/2addr v6, v4

    aget-boolean v9, v7, v6

    xor-int/2addr v9, v4

    aput-boolean v9, v7, v6

    invoke-virtual {v0, v2, v1, v5}, Lc2/d;->X0(III)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lc2/f;->L0:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lc2/f;->Q0()V

    iput v3, v0, Lc2/f;->I0:I

    goto :goto_2

    :cond_9
    iget-object v5, v0, Lc2/f;->v:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;

    if-eqz v5, :cond_a

    int-to-float v2, v2

    int-to-float v1, v1

    iget-object v6, v0, Lc2/f;->G:[Z

    filled-new-array {v6}, [[Z

    move-result-object v6

    invoke-virtual {v5, v2, v1, v6}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->l(FF[[Z)Z

    :cond_a
    sget-object v1, LL1/g;->SPE_AIREMOVE_SCREEN_ID:LL1/g;

    sget-object v2, LL1/e;->FEATURE_AIREMOVER_SELECT_TAP_REMOVE_AREA_ID:LL1/e;

    invoke-static {v1, v2}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_b
    :goto_2
    iget-object v1, v0, Lc2/f;->r0:Lc2/i;

    iget-object v2, v1, Lc2/i;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v1, v1, Lc2/i;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v1, v0, Lc2/f;->S0:Lc2/h;

    iget-boolean v1, v1, Lc2/h;->F:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lc2/f;->F0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lc2/f;->x0()V

    goto/16 :goto_27

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v9, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v10, v1

    iget-object v1, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v1}, Ll3/t;->k0()[I

    move-result-object v11

    iget-object v1, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->getSurfaceHeight()I

    move-result v12

    iget v13, v7, LT1/i;->m:I

    iget v14, v7, LT1/i;->n:I

    iget-object v15, v7, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget-object v1, v0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->Q0()Z

    move-result v16

    iget-object v1, v0, LV1/a;->j:LT1/h;

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v17}, LY2/q0;->V(FF[IIIILcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;ZLT1/h;)[I

    move-result-object v1

    iput-object v1, v0, Lc2/f;->Y:[I

    sget-object v1, LL1/g;->SPE_AIREMOVE_SCREEN_ID:LL1/g;

    sget-object v7, LL1/e;->FEATURE_AIREMOVER_SELECT_DRAW_REMOVE_AREA_ID:LL1/e;

    invoke-static {v1, v7}, LL1/h;->c(LL1/g;LL1/e;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, v0, Lc2/f;->S0:Lc2/h;

    iget-boolean v1, v1, Lc2/h;->F:Z

    const/4 v2, 0x2

    if-nez v1, :cond_69

    iget-object v1, v0, Lc2/f;->r0:Lc2/i;

    iget-object v7, v0, Lc2/f;->Y:[I

    aget v9, v7, v3

    aget v7, v7, v4

    invoke-virtual {v1, v9, v7}, Lc2/i;->b(II)I

    move-result v7

    iget v9, v1, Lc2/i;->j:I

    rem-int v10, v7, v9

    div-int/2addr v7, v9

    iput v10, v1, Lc2/i;->o:I

    iput v7, v1, Lc2/i;->p:I

    new-instance v9, Lc2/j;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v11, v1, Lc2/i;->t:LF2/T;

    if-eqz v11, :cond_e

    iget-object v12, v1, Lc2/i;->u:LF2/T;

    if-eqz v12, :cond_e

    iput-object v11, v9, Lc2/j;->a:LF2/T;

    iput-object v12, v9, Lc2/j;->b:LF2/T;

    iget-object v11, v1, Lc2/i;->v:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v11, v1, Lc2/i;->q:I

    const/16 v12, 0x14

    if-ge v11, v12, :cond_f

    iget v13, v1, Lc2/i;->p:I

    if-lt v13, v12, :cond_10

    :cond_f
    iget v13, v1, Lc2/i;->r:I

    if-ge v13, v12, :cond_11

    iget v14, v1, Lc2/i;->o:I

    if-ge v14, v12, :cond_11

    :cond_10
    move v3, v4

    goto :goto_3

    :cond_11
    const/16 v14, 0x28

    if-ge v13, v12, :cond_12

    iget v15, v1, Lc2/i;->o:I

    iget v6, v1, Lc2/i;->j:I

    if-ge v15, v6, :cond_12

    sub-int/2addr v6, v14

    if-gt v15, v6, :cond_13

    :cond_12
    iget v6, v1, Lc2/i;->j:I

    add-int/lit8 v15, v6, -0x28

    if-le v11, v15, :cond_14

    if-ge v11, v6, :cond_14

    iget v3, v1, Lc2/i;->p:I

    if-ge v3, v12, :cond_14

    :cond_13
    move v3, v2

    goto :goto_3

    :cond_14
    if-ge v11, v14, :cond_15

    iget v3, v1, Lc2/i;->p:I

    iget v12, v1, Lc2/i;->i:I

    add-int/lit8 v5, v12, -0x28

    if-le v3, v5, :cond_15

    if-lt v3, v12, :cond_16

    :cond_15
    iget v3, v1, Lc2/i;->i:I

    add-int/lit8 v5, v3, -0x28

    if-le v13, v5, :cond_17

    if-ge v13, v3, :cond_17

    iget v12, v1, Lc2/i;->o:I

    if-ge v12, v14, :cond_17

    :cond_16
    const/4 v3, 0x3

    goto :goto_3

    :cond_17
    if-le v13, v5, :cond_18

    if-ge v13, v3, :cond_18

    iget v12, v1, Lc2/i;->o:I

    if-ge v12, v6, :cond_18

    if-gt v12, v15, :cond_19

    :cond_18
    if-le v11, v15, :cond_1a

    if-ge v11, v6, :cond_1a

    iget v6, v1, Lc2/i;->p:I

    if-ge v6, v3, :cond_1a

    if-le v6, v5, :cond_1a

    :cond_19
    const/4 v3, 0x4

    goto :goto_3

    :cond_1a
    move v3, v8

    :goto_3
    iput v3, v1, Lc2/i;->y:I

    if-eq v3, v8, :cond_5f

    const/16 v5, 0x32

    if-ne v3, v4, :cond_2d

    if-nez v11, :cond_1b

    iget v3, v1, Lc2/i;->p:I

    if-eqz v3, :cond_1c

    :cond_1b
    iget v3, v1, Lc2/i;->r:I

    if-nez v3, :cond_1d

    iget v6, v1, Lc2/i;->o:I

    if-nez v6, :cond_1d

    :cond_1c
    invoke-virtual {v1, v10, v7}, Lc2/i;->c(II)V

    goto/16 :goto_8

    :cond_1d
    if-ge v11, v5, :cond_1e

    iget v6, v1, Lc2/i;->p:I

    if-eqz v6, :cond_1f

    :cond_1e
    if-ge v3, v5, :cond_22

    iget v6, v1, Lc2/i;->o:I

    if-nez v6, :cond_22

    :cond_1f
    invoke-virtual {v1, v10, v7}, Lc2/i;->c(II)V

    iget v3, v1, Lc2/i;->q:I

    if-ge v3, v5, :cond_20

    iget v7, v1, Lc2/i;->r:I

    const/4 v10, 0x0

    goto :goto_4

    :cond_20
    iget v6, v1, Lc2/i;->r:I

    if-ge v6, v5, :cond_21

    move v10, v3

    const/4 v7, 0x0

    :cond_21
    :goto_4
    invoke-virtual {v1, v10, v7}, Lc2/i;->d(II)V

    goto :goto_8

    :cond_22
    if-nez v11, :cond_23

    iget v6, v1, Lc2/i;->p:I

    if-lt v6, v5, :cond_24

    :cond_23
    if-nez v3, :cond_27

    iget v3, v1, Lc2/i;->o:I

    if-ge v3, v5, :cond_27

    :cond_24
    iget v3, v1, Lc2/i;->p:I

    if-ge v3, v5, :cond_25

    const/4 v7, 0x0

    goto :goto_5

    :cond_25
    iget v3, v1, Lc2/i;->o:I

    if-ge v3, v5, :cond_26

    const/4 v10, 0x0

    :cond_26
    :goto_5
    invoke-virtual {v1, v10, v7}, Lc2/i;->c(II)V

    goto :goto_8

    :cond_27
    iget v3, v1, Lc2/i;->p:I

    if-ge v3, v5, :cond_28

    const/4 v7, 0x0

    goto :goto_6

    :cond_28
    iget v3, v1, Lc2/i;->o:I

    if-ge v3, v5, :cond_29

    const/4 v10, 0x0

    :cond_29
    :goto_6
    invoke-virtual {v1, v10, v7}, Lc2/i;->c(II)V

    iget v3, v1, Lc2/i;->q:I

    if-ge v3, v5, :cond_2a

    iget v3, v1, Lc2/i;->r:I

    move v7, v3

    const/4 v3, 0x0

    goto :goto_7

    :cond_2a
    iget v6, v1, Lc2/i;->r:I

    if-ge v6, v5, :cond_2b

    const/4 v7, 0x0

    goto :goto_7

    :cond_2b
    move v3, v10

    :goto_7
    invoke-virtual {v1, v3, v7}, Lc2/i;->d(II)V

    :cond_2c
    :goto_8
    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_2d
    if-ne v3, v2, :cond_3f

    iget v3, v1, Lc2/i;->r:I

    if-nez v3, :cond_2e

    iget v6, v1, Lc2/i;->o:I

    iget v9, v1, Lc2/i;->j:I

    sub-int/2addr v9, v4

    if-eq v6, v9, :cond_2f

    :cond_2e
    iget v6, v1, Lc2/i;->j:I

    add-int/lit8 v9, v6, -0x1

    if-ne v11, v9, :cond_30

    iget v12, v1, Lc2/i;->p:I

    if-nez v12, :cond_30

    :cond_2f
    invoke-virtual {v1, v10, v7}, Lc2/i;->c(II)V

    goto :goto_8

    :cond_30
    if-ge v3, v5, :cond_31

    iget v12, v1, Lc2/i;->o:I

    if-eq v12, v9, :cond_32

    :cond_31
    if-ge v11, v6, :cond_35

    iget v12, v1, Lc2/i;->p:I

    if-nez v12, :cond_35

    :cond_32
    invoke-virtual {v1, v10, v7}, Lc2/i;->c(II)V

    iget v3, v1, Lc2/i;->r:I

    if-ge v3, v5, :cond_33

    iget v10, v1, Lc2/i;->q:I

    const/4 v7, 0x0

    goto :goto_9

    :cond_33
    iget v5, v1, Lc2/i;->q:I

    iget v6, v1, Lc2/i;->j:I

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_34

    move v7, v3

    move v10, v6

    :cond_34
    :goto_9
    invoke-virtual {v1, v10, v7}, Lc2/i;->d(II)V

    goto :goto_8

    :cond_35
    if-nez v3, :cond_36

    iget v3, v1, Lc2/i;->o:I

    if-lt v3, v6, :cond_37

    :cond_36
    if-ne v11, v6, :cond_3a

    iget v3, v1, Lc2/i;->p:I

    if-ge v3, v5, :cond_3a

    :cond_37
    iget v3, v1, Lc2/i;->o:I

    if-ge v3, v9, :cond_38

    move v10, v9

    goto :goto_a

    :cond_38
    iget v3, v1, Lc2/i;->p:I

    if-ge v3, v5, :cond_39

    const/4 v7, 0x0

    :cond_39
    :goto_a
    invoke-virtual {v1, v10, v7}, Lc2/i;->c(II)V

    goto :goto_8

    :cond_3a
    iget v3, v1, Lc2/i;->o:I

    if-ge v3, v9, :cond_3b

    move v10, v9

    goto :goto_b

    :cond_3b
    iget v3, v1, Lc2/i;->p:I

    if-ge v3, v5, :cond_3c

    const/4 v7, 0x0

    :cond_3c
    :goto_b
    invoke-virtual {v1, v10, v7}, Lc2/i;->c(II)V

    iget v3, v1, Lc2/i;->r:I

    if-ge v3, v5, :cond_3d

    iget v10, v1, Lc2/i;->q:I

    const/4 v3, 0x0

    goto :goto_c

    :cond_3d
    iget v5, v1, Lc2/i;->q:I

    iget v6, v1, Lc2/i;->j:I

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_3e

    move v10, v6

    goto :goto_c

    :cond_3e
    move v3, v7

    :goto_c
    invoke-virtual {v1, v10, v3}, Lc2/i;->d(II)V

    goto/16 :goto_8

    :cond_3f
    const/4 v6, 0x3

    if-ne v3, v6, :cond_4f

    if-nez v11, :cond_40

    iget v3, v1, Lc2/i;->p:I

    iget v6, v1, Lc2/i;->i:I

    sub-int/2addr v6, v4

    if-eq v3, v6, :cond_41

    :cond_40
    iget v3, v1, Lc2/i;->r:I

    iget v6, v1, Lc2/i;->i:I

    add-int/lit8 v9, v6, -0x1

    if-ne v3, v9, :cond_42

    iget v12, v1, Lc2/i;->o:I

    if-nez v12, :cond_42

    :cond_41
    invoke-virtual {v1, v10, v7}, Lc2/i;->c(II)V

    goto/16 :goto_8

    :cond_42
    if-ge v11, v5, :cond_43

    iget v12, v1, Lc2/i;->p:I

    if-eq v12, v9, :cond_44

    :cond_43
    if-ge v3, v6, :cond_47

    iget v12, v1, Lc2/i;->o:I

    if-nez v12, :cond_47

    :cond_44
    invoke-virtual {v1, v10, v7}, Lc2/i;->c(II)V

    iget v3, v1, Lc2/i;->q:I

    if-ge v3, v5, :cond_45

    iget v7, v1, Lc2/i;->r:I

    const/4 v10, 0x0

    goto :goto_d

    :cond_45
    iget v5, v1, Lc2/i;->r:I

    iget v6, v1, Lc2/i;->i:I

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_46

    move v10, v3

    move v7, v6

    :cond_46
    :goto_d
    invoke-virtual {v1, v10, v7}, Lc2/i;->d(II)V

    goto/16 :goto_8

    :cond_47
    if-nez v11, :cond_48

    iget v11, v1, Lc2/i;->p:I

    if-lt v11, v6, :cond_49

    :cond_48
    if-ne v3, v9, :cond_4a

    iget v3, v1, Lc2/i;->o:I

    if-ge v3, v5, :cond_4a

    :cond_49
    iget v3, v1, Lc2/i;->p:I

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Lc2/i;->c(II)V

    goto/16 :goto_8

    :cond_4a
    iget v3, v1, Lc2/i;->p:I

    if-ge v3, v9, :cond_4b

    move v7, v9

    goto :goto_e

    :cond_4b
    iget v3, v1, Lc2/i;->o:I

    if-ge v3, v5, :cond_4c

    const/4 v10, 0x0

    :cond_4c
    :goto_e
    invoke-virtual {v1, v10, v7}, Lc2/i;->c(II)V

    iget v3, v1, Lc2/i;->q:I

    if-ge v3, v5, :cond_4d

    iget v7, v1, Lc2/i;->r:I

    const/4 v3, 0x0

    goto :goto_f

    :cond_4d
    iget v5, v1, Lc2/i;->r:I

    iget v6, v1, Lc2/i;->i:I

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_4e

    move v7, v6

    goto :goto_f

    :cond_4e
    move v3, v10

    :goto_f
    invoke-virtual {v1, v3, v7}, Lc2/i;->d(II)V

    goto/16 :goto_8

    :cond_4f
    const/4 v5, 0x4

    if-ne v3, v5, :cond_2c

    iget v3, v1, Lc2/i;->r:I

    iget v5, v1, Lc2/i;->i:I

    add-int/lit8 v6, v5, -0x1

    if-ne v3, v6, :cond_50

    iget v9, v1, Lc2/i;->o:I

    iget v12, v1, Lc2/i;->j:I

    sub-int/2addr v12, v4

    if-eq v9, v12, :cond_51

    :cond_50
    iget v9, v1, Lc2/i;->j:I

    add-int/lit8 v12, v9, -0x1

    if-ne v11, v12, :cond_52

    iget v13, v1, Lc2/i;->p:I

    if-ne v13, v6, :cond_52

    :cond_51
    invoke-virtual {v1, v10, v7}, Lc2/i;->c(II)V

    goto/16 :goto_8

    :cond_52
    if-ge v11, v9, :cond_53

    iget v13, v1, Lc2/i;->p:I

    if-eq v13, v6, :cond_54

    :cond_53
    if-ge v3, v5, :cond_57

    iget v13, v1, Lc2/i;->o:I

    if-ne v13, v12, :cond_57

    :cond_54
    invoke-virtual {v1, v10, v7}, Lc2/i;->c(II)V

    iget v3, v1, Lc2/i;->q:I

    iget v5, v1, Lc2/i;->j:I

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_55

    iget v6, v1, Lc2/i;->p:I

    iget v9, v1, Lc2/i;->i:I

    sub-int/2addr v9, v4

    if-ne v6, v9, :cond_55

    iget v7, v1, Lc2/i;->r:I

    move v10, v5

    goto :goto_10

    :cond_55
    iget v5, v1, Lc2/i;->r:I

    iget v6, v1, Lc2/i;->i:I

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_56

    move v10, v3

    move v7, v6

    :cond_56
    :goto_10
    invoke-virtual {v1, v10, v7}, Lc2/i;->d(II)V

    goto/16 :goto_8

    :cond_57
    if-ne v11, v12, :cond_58

    iget v11, v1, Lc2/i;->p:I

    if-lt v11, v5, :cond_59

    :cond_58
    if-ne v3, v6, :cond_5a

    iget v3, v1, Lc2/i;->o:I

    if-ge v3, v9, :cond_5a

    :cond_59
    iget v3, v1, Lc2/i;->p:I

    invoke-virtual {v1, v12, v3}, Lc2/i;->c(II)V

    goto/16 :goto_8

    :cond_5a
    iget v3, v1, Lc2/i;->p:I

    if-ge v3, v6, :cond_5b

    move v7, v6

    goto :goto_11

    :cond_5b
    iget v3, v1, Lc2/i;->o:I

    if-ge v3, v12, :cond_5c

    move v10, v12

    :cond_5c
    :goto_11
    invoke-virtual {v1, v10, v7}, Lc2/i;->c(II)V

    iget v3, v1, Lc2/i;->q:I

    iget v5, v1, Lc2/i;->j:I

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_5d

    iget v7, v1, Lc2/i;->r:I

    move v10, v5

    goto :goto_12

    :cond_5d
    iget v5, v1, Lc2/i;->r:I

    iget v6, v1, Lc2/i;->i:I

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_5e

    move v10, v3

    move v7, v6

    :cond_5e
    :goto_12
    invoke-virtual {v1, v10, v7}, Lc2/i;->d(II)V

    goto/16 :goto_8

    :goto_13
    iput-boolean v3, v1, Lc2/i;->s:Z

    goto/16 :goto_16

    :cond_5f
    iget v3, v1, Lc2/i;->r:I

    if-nez v3, :cond_60

    iget v5, v1, Lc2/i;->p:I

    iget v6, v1, Lc2/i;->i:I

    sub-int/2addr v6, v4

    if-eq v5, v6, :cond_63

    :cond_60
    iget v5, v1, Lc2/i;->i:I

    sub-int/2addr v5, v4

    if-ne v3, v5, :cond_61

    iget v3, v1, Lc2/i;->p:I

    if-nez v3, :cond_61

    goto :goto_14

    :cond_61
    if-nez v11, :cond_62

    iget v3, v1, Lc2/i;->o:I

    iget v5, v1, Lc2/i;->j:I

    sub-int/2addr v5, v4

    if-eq v3, v5, :cond_63

    :cond_62
    iget v3, v1, Lc2/i;->j:I

    sub-int/2addr v3, v4

    if-ne v11, v3, :cond_67

    iget v3, v1, Lc2/i;->o:I

    if-nez v3, :cond_67

    :cond_63
    :goto_14
    iget-object v3, v1, Lc2/i;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    div-int/2addr v5, v2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2/j;

    iget-object v3, v3, Lc2/j;->a:LF2/T;

    iget-object v5, v1, Lc2/i;->v:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    div-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc2/j;

    iget-object v5, v5, Lc2/j;->b:LF2/T;

    iget-object v6, v9, Lc2/j;->a:LF2/T;

    iget-object v9, v9, Lc2/j;->b:LF2/T;

    invoke-static {v3, v5, v6}, Lc2/i;->f(LF2/T;LF2/T;LF2/T;)I

    move-result v6

    invoke-static {v3, v5, v9}, Lc2/i;->f(LF2/T;LF2/T;LF2/T;)I

    move-result v3

    if-ne v3, v6, :cond_64

    goto :goto_15

    :cond_64
    const/4 v6, 0x0

    :goto_15
    if-ne v6, v4, :cond_65

    iput v4, v1, Lc2/i;->x:I

    :cond_65
    if-ne v6, v2, :cond_66

    iput v2, v1, Lc2/i;->x:I

    :cond_66
    invoke-virtual {v1, v10, v7}, Lc2/i;->c(II)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lc2/i;->s:Z

    goto :goto_16

    :cond_67
    iget-boolean v3, v1, Lc2/i;->s:Z

    if-eqz v3, :cond_68

    invoke-virtual {v1, v10, v7}, Lc2/i;->c(II)V

    goto :goto_16

    :cond_68
    iget-object v3, v1, Lc2/i;->d:Landroid/graphics/Path;

    int-to-float v5, v10

    int-to-float v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v1, Lc2/i;->d:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v3, v1, Lc2/i;->m:Landroid/graphics/Canvas;

    iget-object v5, v1, Lc2/i;->d:Landroid/graphics/Path;

    iget-object v6, v1, Lc2/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_16
    iget-object v3, v1, Lc2/i;->d:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v1, v1, Lc2/i;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_17

    :cond_69
    iget-object v1, v0, Lc2/f;->F0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :goto_17
    iget-object v1, v0, Lc2/f;->S0:Lc2/h;

    iget-boolean v1, v1, Lc2/h;->F:Z

    if-eqz v1, :cond_6a

    iget-object v1, v0, Lc2/f;->v:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;

    if-eqz v1, :cond_88

    iget-object v2, v0, Lc2/f;->F0:Landroid/graphics/Path;

    if-eqz v2, :cond_88

    invoke-virtual {v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->k(Landroid/graphics/Path;)Z

    move-result v1

    if-eqz v1, :cond_88

    iput-boolean v4, v0, Lc2/f;->U0:Z

    iget-object v1, v0, LV1/a;->e:LU1/k;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LU1/l;->t(Z)V

    goto/16 :goto_27

    :cond_6a
    const/4 v3, 0x0

    iget-object v1, v0, Lc2/f;->R:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, v0, Lc2/f;->r0:Lc2/i;

    iget-object v1, v1, Lc2/i;->e:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    :goto_18
    iget-object v3, v0, Lc2/f;->Q:[I

    array-length v5, v3

    if-ge v1, v5, :cond_6c

    aget v3, v3, v1

    if-eqz v3, :cond_6b

    iget-object v5, v0, Lc2/f;->R:[I

    aput v3, v5, v1

    :cond_6b
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_6c
    iget-object v1, v0, Lc2/f;->r0:Lc2/i;

    iget-object v3, v0, Lc2/f;->R:[I

    invoke-virtual {v1, v3}, Lc2/i;->h([I)V

    iget-object v1, v0, Lc2/f;->r0:Lc2/i;

    iget-object v3, v1, Lc2/i;->l:Landroid/graphics/Bitmap;

    iget-object v5, v1, Lc2/i;->n:[I

    iget v6, v1, Lc2/i;->j:I

    iget v7, v1, Lc2/i;->i:I

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v21, v6

    move/from16 v24, v6

    move/from16 v25, v7

    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v3, 0x0

    :goto_19
    iget-object v5, v1, Lc2/i;->n:[I

    array-length v6, v5

    if-ge v3, v6, :cond_6e

    aget v5, v5, v3

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    if-lez v5, :cond_6d

    iget-object v5, v1, Lc2/i;->w:[I

    aget v6, v5, v3

    aput v8, v5, v3

    :cond_6d
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_6e
    iget-boolean v3, v1, Lc2/i;->s:Z

    if-nez v3, :cond_70

    iget v3, v1, Lc2/i;->y:I

    if-ne v3, v8, :cond_70

    iget v3, v1, Lc2/i;->x:I

    if-eq v3, v8, :cond_6f

    goto :goto_1a

    :cond_6f
    iget-object v2, v1, Lc2/i;->w:[I

    invoke-virtual {v1, v2}, Lc2/i;->h([I)V

    goto/16 :goto_24

    :cond_70
    :goto_1a
    iget v3, v1, Lc2/i;->y:I

    if-eq v3, v8, :cond_74

    if-ne v3, v2, :cond_71

    iget v5, v1, Lc2/i;->j:I

    sub-int/2addr v5, v2

    move v2, v5

    move v5, v4

    goto :goto_1b

    :cond_71
    const/4 v5, 0x3

    if-ne v3, v5, :cond_72

    iget v5, v1, Lc2/i;->i:I

    sub-int/2addr v5, v2

    move v2, v4

    goto :goto_1b

    :cond_72
    const/4 v5, 0x4

    if-ne v3, v5, :cond_73

    iget v5, v1, Lc2/i;->j:I

    sub-int/2addr v5, v2

    iget v6, v1, Lc2/i;->i:I

    add-int/lit8 v2, v6, -0x2

    move/from16 v26, v5

    move v5, v2

    move/from16 v2, v26

    goto :goto_1b

    :cond_73
    move v2, v4

    move v5, v2

    :goto_1b
    iget v6, v1, Lc2/i;->j:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v2

    const/4 v2, 0x0

    iput-boolean v2, v1, Lc2/i;->s:Z

    goto :goto_1d

    :cond_74
    iget v3, v1, Lc2/i;->x:I

    if-ne v3, v4, :cond_75

    iget v3, v1, Lc2/i;->j:I

    sub-int/2addr v3, v2

    const/4 v2, 0x6

    goto :goto_1c

    :cond_75
    if-ne v3, v2, :cond_76

    const/4 v2, 0x5

    move v3, v4

    goto :goto_1c

    :cond_76
    move v3, v4

    const/4 v2, 0x0

    :goto_1c
    iget v5, v1, Lc2/i;->j:I

    add-int/2addr v5, v3

    move v3, v2

    :goto_1d
    iget-boolean v2, v1, Lc2/i;->s:Z

    if-eqz v2, :cond_77

    iget-object v2, v1, Lc2/i;->f:[I

    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1e

    :cond_77
    iget-object v2, v1, Lc2/i;->f:[I

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ljava/util/Arrays;->fill([II)V

    :goto_1e
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_79

    invoke-static {v2, v4}, Landroidx/collection/a;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v6, v1, Lc2/i;->s:Z

    if-eqz v6, :cond_78

    iget-object v6, v1, Lc2/i;->f:[I

    const/4 v7, 0x0

    aput v7, v6, v5

    goto :goto_20

    :cond_78
    iget-object v6, v1, Lc2/i;->f:[I

    aput v8, v6, v5

    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v6, v1, Lc2/i;->j:I

    div-int v7, v5, v6

    rem-int/2addr v5, v6

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v1, v6, v7}, Lc2/i;->e(II)I

    move-result v6

    invoke-virtual {v1, v6, v3, v2}, Lc2/i;->a(IILjava/util/ArrayList;)V

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v1, v6, v7}, Lc2/i;->e(II)I

    move-result v6

    invoke-virtual {v1, v6, v3, v2}, Lc2/i;->a(IILjava/util/ArrayList;)V

    add-int/lit8 v6, v7, -0x1

    invoke-virtual {v1, v5, v6}, Lc2/i;->e(II)I

    move-result v6

    invoke-virtual {v1, v6, v3, v2}, Lc2/i;->a(IILjava/util/ArrayList;)V

    add-int/2addr v7, v4

    invoke-virtual {v1, v5, v7}, Lc2/i;->e(II)I

    move-result v5

    invoke-virtual {v1, v5, v3, v2}, Lc2/i;->a(IILjava/util/ArrayList;)V

    goto :goto_1f

    :cond_79
    iget-boolean v2, v1, Lc2/i;->s:Z

    if-eqz v2, :cond_80

    const/4 v2, 0x0

    :goto_21
    iget-object v3, v1, Lc2/i;->f:[I

    array-length v3, v3

    if-ge v2, v3, :cond_80

    iget-object v3, v1, Lc2/i;->n:[I

    aget v3, v3, v2

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    if-lez v3, :cond_7e

    iget v3, v1, Lc2/i;->j:I

    div-int v5, v2, v3

    rem-int v3, v2, v3

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v1, v6, v5}, Lc2/i;->e(II)I

    move-result v6

    if-ltz v6, :cond_7a

    iget-object v7, v1, Lc2/i;->f:[I

    array-length v9, v7

    if-ge v6, v9, :cond_7a

    aget v6, v7, v6

    if-ne v6, v8, :cond_7a

    move v6, v4

    goto :goto_22

    :cond_7a
    const/4 v6, 0x0

    :goto_22
    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v1, v7, v5}, Lc2/i;->e(II)I

    move-result v7

    if-ltz v7, :cond_7b

    iget-object v9, v1, Lc2/i;->f:[I

    array-length v10, v9

    if-ge v7, v10, :cond_7b

    aget v7, v9, v7

    if-ne v7, v8, :cond_7b

    add-int/lit8 v6, v6, 0x1

    :cond_7b
    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v1, v3, v7}, Lc2/i;->e(II)I

    move-result v7

    if-ltz v7, :cond_7c

    iget-object v9, v1, Lc2/i;->f:[I

    array-length v10, v9

    if-ge v7, v10, :cond_7c

    aget v7, v9, v7

    if-ne v7, v8, :cond_7c

    add-int/lit8 v6, v6, 0x1

    :cond_7c
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v3, v5}, Lc2/i;->e(II)I

    move-result v3

    if-ltz v3, :cond_7d

    iget-object v5, v1, Lc2/i;->f:[I

    array-length v7, v5

    if-ge v3, v7, :cond_7d

    aget v3, v5, v3

    if-ne v3, v8, :cond_7d

    add-int/lit8 v6, v6, 0x1

    :cond_7d
    const/4 v3, 0x3

    if-ge v6, v3, :cond_7f

    iget-object v5, v1, Lc2/i;->f:[I

    const/4 v6, 0x0

    aput v6, v5, v2

    goto :goto_23

    :cond_7e
    const/4 v3, 0x3

    :cond_7f
    :goto_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_80
    iget-object v2, v1, Lc2/i;->f:[I

    invoke-virtual {v1, v2}, Lc2/i;->h([I)V

    :goto_24
    iget-object v2, v1, Lc2/i;->e:[I

    iget v3, v1, Lc2/i;->j:I

    iget v5, v1, Lc2/i;->i:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lc2/i;->g:Landroid/graphics/Bitmap;

    iget-object v2, v1, Lc2/i;->w:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object v2, v1, Lc2/i;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iput-boolean v3, v1, Lc2/i;->s:Z

    iput v8, v1, Lc2/i;->x:I

    iput v8, v1, Lc2/i;->y:I

    iget-object v1, v0, Lc2/f;->r0:Lc2/i;

    iget v13, v1, Lc2/i;->j:I

    iget v14, v1, Lc2/i;->i:I

    mul-int v2, v13, v14

    new-array v2, v2, [I

    iget-object v7, v1, Lc2/i;->g:Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v8, v2

    move v10, v13

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v0, v2}, Lc2/d;->d1([I)V

    iget v1, v0, Lc2/f;->m0:I

    iget v3, v0, Lc2/f;->n0:I

    invoke-static {v2, v1, v3, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LY2/E;->e(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lc2/f;->Z:Ll3/B;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2, v5, v5}, Ll3/B;->k(Landroid/graphics/Bitmap;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v5, v0, Lc2/f;->R:[I

    array-length v5, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    mul-int/2addr v7, v6

    if-ge v5, v7, :cond_81

    iget v2, v0, Lc2/f;->m0:I

    iget v3, v0, Lc2/f;->n0:I

    :cond_81
    move v13, v2

    move v14, v3

    iget-object v8, v0, Lc2/f;->R:[I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    move v10, v13

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    sget-boolean v2, LK1/c;->x:Z

    if-eqz v2, :cond_82

    iget-object v2, v0, Lc2/f;->R:[I

    invoke-virtual {v0, v2}, Lc2/d;->b1([I)V

    :cond_82
    const/4 v2, 0x0

    :goto_25
    iget-object v3, v0, Lc2/f;->R:[I

    array-length v5, v3

    if-ge v2, v5, :cond_86

    aget v5, v3, v2

    if-eqz v5, :cond_83

    iget-object v6, v0, Lc2/f;->Q:[I

    aput v5, v6, v2

    iget-object v5, v0, Lc2/f;->T:[I

    aget v3, v3, v2

    aput v3, v5, v2

    :cond_83
    sget-boolean v3, LK1/c;->x:Z

    if-nez v3, :cond_84

    iget-object v5, v0, Lc2/f;->Q:[I

    aget v5, v5, v2

    if-eqz v5, :cond_84

    iget-object v5, v0, Lc2/f;->A:[I

    aget v5, v5, v2

    if-eqz v5, :cond_84

    add-int/lit8 v5, v5, -0x1

    iget-object v6, v0, Lc2/f;->F:[Z

    array-length v7, v6

    if-ge v5, v7, :cond_84

    aget-boolean v7, v6, v5

    if-nez v7, :cond_84

    aput-boolean v4, v6, v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lc2/f;->L0:Ljava/util/ArrayList;

    iget-object v5, v0, Lc2/f;->A:[I

    aget v5, v5, v2

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_84
    if-eqz v3, :cond_85

    iget-object v3, v0, Lc2/f;->Q:[I

    aget v3, v3, v2

    if-eqz v3, :cond_85

    iget-object v3, v0, Lc2/f;->C:[I

    aget v3, v3, v2

    if-eqz v3, :cond_85

    add-int/lit8 v3, v3, -0x1

    iget-object v5, v0, Lc2/f;->H:[Z

    array-length v6, v5

    if-ge v3, v6, :cond_85

    aget-boolean v6, v5, v3

    if-nez v6, :cond_85

    aput-boolean v4, v5, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lc2/f;->L0:Ljava/util/ArrayList;

    iget-object v5, v0, Lc2/f;->C:[I

    aget v5, v5, v2

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_85
    :goto_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_86
    invoke-virtual/range {p0 .. p0}, Lc2/f;->t0()V

    iget-object v2, v0, Lc2/f;->V:[I

    invoke-virtual {v0, v2}, Lc2/f;->s0([I)V

    invoke-virtual/range {p0 .. p0}, Lc2/f;->v0()Z

    move-result v2

    if-nez v2, :cond_87

    iget-object v2, v0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {v2, v4}, Lc2/h;->p(Z)V

    iget-object v2, v0, Lc2/f;->S0:Lc2/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lc2/h;->o(Z)V

    :cond_87
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lc2/f;->x0()V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a050c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v5, 0x64

    invoke-virtual {v1, v5, v2, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->j(IJ)V

    :cond_88
    :goto_27
    iget-object v1, v0, Lc2/f;->S0:Lc2/h;

    iput-boolean v4, v1, Lc2/h;->H:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc2/f;->s0:Z

    :cond_89
    return-void
.end method

.method public final T0(IILjava/util/ArrayList;)V
    .locals 5

    iget-boolean v0, p0, Lc2/f;->Q0:Z

    if-nez v0, :cond_6

    if-ltz p1, :cond_5

    iget-object v0, p0, Lc2/f;->S:[I

    array-length v1, v0

    if-ge p1, v1, :cond_5

    aget v1, v0, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LV1/a;->j:LT1/h;

    iget v1, v1, LT1/i;->m:I

    rem-int v2, p1, v1

    rem-int v1, p2, v1

    add-int/lit8 v3, p2, 0x1

    if-ne p1, v3, :cond_1

    if-nez v2, :cond_1

    iget v3, p0, Lc2/f;->m0:I

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_5

    :cond_1
    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_2

    iget p2, p0, Lc2/f;->m0:I

    add-int/lit8 p2, p2, -0x1

    if-ne v2, p2, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    iget-object p2, p0, Lc2/f;->C:[I

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object v2, p0, Lc2/f;->H:[Z

    if-eqz v2, :cond_3

    array-length v3, p2

    if-ge p1, v3, :cond_3

    aget v3, p2, p1

    if-lez v3, :cond_3

    add-int/lit8 v3, v3, -0x1

    array-length v4, v2

    if-ge v3, v4, :cond_3

    aput-boolean v1, v2, v3

    aput v1, p2, p1

    :cond_3
    sget-boolean p2, LK1/c;->x:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lc2/f;->A:[I

    if-eqz p2, :cond_4

    array-length v2, p2

    if-ge p1, v2, :cond_4

    aget p2, p2, p1

    if-lez p2, :cond_4

    add-int/lit8 p2, p2, -0x1

    iget-object p0, p0, Lc2/f;->F:[Z

    array-length v2, p0

    if-ge p2, v2, :cond_4

    aput-boolean v1, p0, p2

    :cond_4
    aput v1, v0, p1

    new-instance p0, Lc2/c;

    invoke-direct {p0, p1}, Lc2/c;-><init>(I)V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-void

    :cond_6
    sget-boolean p2, LK1/c;->x:Z

    const/4 v0, -0x1

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lc2/f;->R0:Z

    if-eqz p2, :cond_9

    if-ltz p1, :cond_8

    iget-object p2, p0, Lc2/f;->S:[I

    array-length v1, p2

    if-ge p1, v1, :cond_8

    iget-object v1, p0, Lc2/f;->A:[I

    array-length v2, v1

    if-ge p1, v2, :cond_8

    aget v1, v1, p1

    and-int/lit16 v2, v1, 0xff

    if-lez v2, :cond_8

    iget-object p0, p0, Lc2/f;->F:[Z

    array-length v3, p0

    add-int/lit8 v3, v3, 0x1

    if-lt v2, v3, :cond_7

    goto :goto_1

    :cond_7
    aget v3, p2, p1

    if-nez v3, :cond_b

    if-lez v1, :cond_b

    add-int/lit8 v2, v2, -0x1

    aget-boolean p0, p0, v2

    if-eqz p0, :cond_b

    aput v0, p2, p1

    new-instance p0, Lc2/c;

    invoke-direct {p0, p1}, Lc2/c;-><init>(I)V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :goto_1
    return-void

    :cond_9
    iget-object p2, p0, Lc2/f;->S:[I

    if-eqz p2, :cond_b

    if-ltz p1, :cond_b

    iget-object v1, p0, Lc2/f;->C:[I

    array-length v2, v1

    if-ge p1, v2, :cond_b

    array-length v2, p2

    if-ge p1, v2, :cond_b

    aget v1, v1, p1

    iget-object p0, p0, Lc2/f;->H:[Z

    array-length v2, p0

    add-int/lit8 v2, v2, 0x1

    if-lt v1, v2, :cond_a

    goto :goto_2

    :cond_a
    aget v2, p2, p1

    if-nez v2, :cond_b

    if-lez v1, :cond_b

    add-int/lit8 v1, v1, -0x1

    aget-boolean p0, p0, v1

    if-eqz p0, :cond_b

    aput v0, p2, p1

    new-instance p0, Lc2/c;

    invoke-direct {p0, p1}, Lc2/c;-><init>(I)V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    return-void
.end method

.method public final U0(I)V
    .locals 6

    iget-object v0, p0, Lc2/f;->R:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lc2/f;->r0:Lc2/i;

    iget-object v0, v0, Lc2/i;->e:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget v0, p0, Lc2/f;->b0:I

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-static {p1}, Lp3/g;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3/g;->h(Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gez p1, :cond_1

    iget-object v0, p0, Lc2/f;->W:[I

    iget-object p1, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {p1, v1}, Lc2/h;->p(Z)V

    :cond_1
    if-eqz v0, :cond_3

    iget-object p1, p0, LV1/a;->j:LT1/h;

    iget v2, p1, LT1/i;->m:I

    iget v3, p1, LT1/i;->n:I

    invoke-virtual {p1, v2, v3, v0}, LT1/i;->Z(II[I)V

    iget-object v2, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {p0, v0}, Lc2/f;->B0([I)[I

    move-result-object v3

    iget v4, p1, LT1/i;->m:I

    iget v5, p1, LT1/i;->n:I

    invoke-virtual {v2, v4, v5, v3}, Ll3/t;->C0(II[I)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lc2/f;->V:[I

    iget-boolean v2, p0, Lc2/f;->M:Z

    if-eqz v2, :cond_3

    iget v2, p1, LT1/i;->m:I

    iget p1, p1, LT1/i;->n:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, p1, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lc2/f;->v:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->m(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object p1, p0, LV1/a;->j:LT1/h;

    iget v0, p1, LT1/i;->m:I

    iget p1, p1, LT1/i;->n:I

    mul-int/2addr v0, p1

    new-array p1, v0, [I

    iput-object p1, p0, Lc2/f;->C:[I

    iput v1, p0, Lc2/f;->z:I

    :cond_3
    return-void
.end method

.method public final V0(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lc2/f;->b0:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-lt v1, v2, :cond_2

    if-ltz v1, :cond_2

    invoke-static/range {p1 .. p1}, Lp3/g;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lp3/g;->h(Ljava/lang/String;)[I

    move-result-object v2

    iput-boolean v3, v0, Lc2/f;->u0:Z

    iget-object v5, v0, Lc2/f;->K0:Ljava/util/HashMap;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v5, v0, Lc2/f;->M0:Z

    if-eqz v5, :cond_0

    iget-object v5, v0, Lc2/f;->K0:Ljava/util/HashMap;

    add-int/lit8 v6, v1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iget-boolean v6, v0, Lc2/f;->N0:Z

    if-eqz v6, :cond_3

    iget-object v5, v0, Lc2/f;->K0:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object v2, v4

    move-object v5, v2

    :cond_3
    :goto_1
    iget-object v6, v0, LV1/a;->j:LT1/h;

    const/4 v7, 0x0

    if-gez v1, :cond_4

    iget v1, v6, LT1/i;->m:I

    iget v2, v6, LT1/i;->n:I

    mul-int/2addr v1, v2

    new-array v2, v1, [I

    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([II)V

    iput-boolean v7, v0, Lc2/f;->u0:Z

    :cond_4
    if-eqz v2, :cond_c

    iget v1, v6, LT1/i;->m:I

    iget v6, v6, LT1/i;->n:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v6, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v10, v0, Lc2/f;->S:[I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v9, v1

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v2, v0, Lc2/f;->S:[I

    iget-object v6, v0, Lc2/f;->Q:[I

    array-length v8, v2

    invoke-static {v2, v7, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lc2/f;->Q:[I

    invoke-virtual {v0, v2}, Lc2/d;->d1([I)V

    iget-boolean v2, v0, Lc2/f;->u0:Z

    if-eqz v2, :cond_9

    if-eqz v5, :cond_8

    iget-object v1, v0, Lc2/f;->F:[Z

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lc2/f;->M0:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_6

    move v1, v7

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v6, v0, Lc2/f;->F:[Z

    aput-boolean v7, v6, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-boolean v1, v0, Lc2/f;->N0:Z

    if-eqz v1, :cond_8

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_8

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, v0, Lc2/f;->F:[Z

    aput-boolean v3, v4, v1

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lc2/f;->P0:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lc2/a;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lc2/a;-><init>(Lc2/d;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_6

    :cond_9
    iget-object v2, v0, Lc2/f;->S:[I

    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([II)V

    iget-object v2, v0, Lc2/f;->T:[I

    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([II)V

    iget-object v2, v0, Lc2/f;->F:[Z

    if-eqz v2, :cond_b

    iget-boolean v5, v0, Lc2/f;->M0:Z

    if-eqz v5, :cond_a

    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([ZZ)V

    :cond_a
    iget-object v2, v0, Lc2/f;->G:[Z

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    :cond_b
    iget-object v2, v0, Lc2/f;->Z:Ll3/B;

    invoke-virtual {v2, v1, v4, v3, v7}, Ll3/B;->k(Landroid/graphics/Bitmap;Ljava/util/ArrayList;ZZ)V

    iget-object v1, v0, Lc2/f;->S:[I

    iget-object v2, v0, Lc2/f;->Q:[I

    array-length v3, v1

    invoke-static {v1, v7, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {v0, v7}, Lc2/h;->p(Z)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final W0()V
    .locals 4

    iget-object v0, p0, Lc2/f;->R:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lc2/f;->S0:Lc2/h;

    if-eqz v0, :cond_0

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130202

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf2/a;->f(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lc2/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lc2/a;-><init>(Lc2/d;I)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p0, p0, Lc2/f;->S0:Lc2/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lc2/h;->o(Z)V

    :cond_1
    sget-object p0, LL1/g;->SPE_AIREMOVE_SCREEN_ID:LL1/g;

    sget-object v0, LL1/e;->FEATURE_AIREMOVER_REMOVE_ID:LL1/e;

    invoke-static {p0, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    return-void
.end method

.method public final X0(III)V
    .locals 5

    iget-object v0, p0, Lc2/f;->Q:[I

    if-eqz v0, :cond_5

    iget-object v1, p0, Lc2/f;->S:[I

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lc2/f;->H:[Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc2/f;->C:[I

    aget v2, v0, p3

    if-lez v2, :cond_2

    iget-object v2, p0, Lc2/f;->S:[I

    aget v2, v2, p3

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lc2/f;->Q0:Z

    iput-boolean v3, p0, Lc2/f;->R0:Z

    invoke-virtual {p0, p1, p2}, Lc2/d;->Y0(II)V

    goto :goto_0

    :cond_1
    aput v3, v0, p3

    iput-boolean v3, p0, Lc2/f;->Q0:Z

    invoke-virtual {p0, p1, p2}, Lc2/d;->Y0(II)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p3}, Lc2/f;->C0(I)I

    move-result v0

    sget-boolean v2, LK1/c;->x:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lc2/f;->A:[I

    aget v2, v2, p3

    if-lez v2, :cond_4

    iget-object v2, p0, Lc2/f;->C:[I

    aget v2, v2, p3

    if-nez v2, :cond_4

    iget-object v2, p0, Lc2/f;->F:[Z

    if-eqz v2, :cond_3

    array-length v4, v2

    if-ge v0, v4, :cond_3

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc2/f;->S:[I

    aget p3, v0, p3

    if-nez p3, :cond_3

    iput-boolean v1, p0, Lc2/f;->Q0:Z

    iput-boolean v1, p0, Lc2/f;->R0:Z

    invoke-virtual {p0, p1, p2}, Lc2/d;->Y0(II)V

    sget-object p1, LL1/g;->SPE_AIREMOVE_SCREEN_ID:LL1/g;

    sget-object p2, LL1/e;->FEATURE_AIREMOVER_SELECT_TAP_REMOVE_AREA_ID:LL1/e;

    invoke-static {p1, p2}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_1

    :cond_3
    iput-boolean v3, p0, Lc2/f;->Q0:Z

    invoke-virtual {p0, p1, p2}, Lc2/d;->Y0(II)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lc2/f;->S:[I

    invoke-virtual {p0, p1}, Lc2/d;->d1([I)V

    iget-object p1, p0, Lc2/f;->S:[I

    iget-object p2, p0, LV1/a;->j:LT1/h;

    iget p3, p2, LT1/i;->m:I

    iget p2, p2, LT1/i;->n:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p3, p2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, LY2/E;->e(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lc2/f;->Z:Ll3/B;

    invoke-virtual {p3, p1, p2, v3, v3}, Ll3/B;->k(Landroid/graphics/Bitmap;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p1, p0, Lc2/f;->S:[I

    iget-object p0, p0, Lc2/f;->Q:[I

    array-length p2, p1

    invoke-static {p1, v3, p0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final Y0(II)V
    .locals 5

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget v1, v0, LT1/i;->m:I

    mul-int/2addr v1, p2

    add-int/2addr v1, p1

    iget-object v2, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/u;->A()I

    move-result v2

    if-le p1, v2, :cond_0

    if-gez p1, :cond_0

    if-gez p2, :cond_0

    iget-object p1, p0, LV1/a;->i:Ll3/t;

    iget-object p1, p1, Ll3/u;->N:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    if-le p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    new-instance p2, Lc2/c;

    invoke-direct {p2, v1}, Lc2/c;-><init>(I)V

    invoke-static {p2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/collection/a;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/c;

    iget v1, v1, Lc2/c;->a:I

    iget-boolean v2, p0, Lc2/f;->Q0:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc2/f;->S:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lc2/f;->S:[I

    const/4 v3, 0x0

    aput v3, v2, v1

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p2, v0, LT1/i;->m:I

    div-int v2, v1, p2

    rem-int p2, v1, p2

    add-int/lit8 v3, p2, -0x1

    iget-object v4, p0, LV1/a;->j:LT1/h;

    iget v4, v4, LT1/i;->m:I

    mul-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-virtual {p0, v4, v1, p1}, Lc2/d;->T0(IILjava/util/ArrayList;)V

    add-int/lit8 v3, p2, 0x1

    iget-object v4, p0, LV1/a;->j:LT1/h;

    iget v4, v4, LT1/i;->m:I

    mul-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-virtual {p0, v4, v1, p1}, Lc2/d;->T0(IILjava/util/ArrayList;)V

    add-int/lit8 v3, v2, -0x1

    iget-object v4, p0, LV1/a;->j:LT1/h;

    iget v4, v4, LT1/i;->m:I

    mul-int/2addr v3, v4

    add-int/2addr v3, p2

    invoke-virtual {p0, v3, v1, p1}, Lc2/d;->T0(IILjava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, LV1/a;->j:LT1/h;

    iget v3, v3, LT1/i;->m:I

    mul-int/2addr v2, v3

    add-int/2addr v2, p2

    invoke-virtual {p0, v2, v1, p1}, Lc2/d;->T0(IILjava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Z0()V
    .locals 15

    iget-object v0, p0, Lc2/f;->S0:Lc2/h;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->t(Landroid/content/Context;)I

    move-result v5

    iget-object v6, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070954

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-eqz v1, :cond_1

    if-lt v5, v6, :cond_3

    :cond_1
    invoke-static {}, LK1/c;->c()Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, LK1/c;->w:Z

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1303b8

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Lf2/a;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lc2/f;->S0:Lc2/h;

    iput-boolean v3, v0, Lc2/h;->G:Z

    iput-boolean v3, p0, Lc2/f;->C0:Z

    new-instance v0, Lcom/samsung/bgpsegmenter/BGPSegmenterUtility;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc2/f;->T0:Lcom/samsung/bgpsegmenter/BGPSegmenterUtility;

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget-object v1, v0, LT1/i;->b:[I

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lc2/f;->U:[I

    invoke-virtual {v0}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v1}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v0, LT1/i;->q:I

    iget v11, v0, LT1/i;->r:I

    iget-object v5, p0, LV1/a;->p:LX2/q;

    invoke-interface {v5}, LX2/q;->q0()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v6}, Ll3/t;->z0()V

    invoke-interface {v5}, LX2/q;->J()LT1/d;

    move-result-object v5

    new-instance v6, LC1/d;

    const/16 v7, 0x8

    invoke-direct {v6, p0, v1, v11, v7}, LC1/d;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v5, v6}, LT1/d;->H0(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    iget-object v5, v0, LT1/i;->d:[I

    iget v8, v0, LT1/i;->m:I

    iget v9, v0, LT1/i;->n:I

    invoke-virtual {v0}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v10

    move v6, v1

    move v7, v11

    invoke-static/range {v5 .. v10}, LY2/l0;->x([IIIIILandroid/graphics/ColorSpace;)[I

    move-result-object v5

    iput-object v5, p0, Lc2/f;->V:[I

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, p0, Lc2/f;->W:[I

    :goto_2
    iget-object v5, v0, LT1/i;->d:[I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v1, v11, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lc2/f;->w:Landroid/graphics/Bitmap;

    iget v5, p0, Lc2/f;->m0:I

    iget v6, p0, Lc2/f;->n0:I

    invoke-static {v1, v5, v6, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lc2/f;->w:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lc2/f;->U:[I

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lc2/f;->V:[I

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lc2/f;->W:[I

    iget-object v1, p0, Lc2/f;->U:[I

    iget v5, v0, LT1/i;->m:I

    iget v6, v0, LT1/i;->n:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lc2/f;->w:Landroid/graphics/Bitmap;

    :goto_3
    new-instance v1, Lc2/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, Lc2/i;->k:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, Lc2/i;->a:Landroid/graphics/Paint;

    iput-object v1, p0, Lc2/f;->r0:Lc2/i;

    iget-object v1, p0, Lc2/f;->w:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lc2/f;->v:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;

    if-eqz v1, :cond_6

    iget-object v5, p0, Lc2/f;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->m(Landroid/graphics/Bitmap;)V

    :cond_6
    iget-object v1, p0, Lc2/f;->u:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;

    if-eqz v1, :cond_7

    iget-object v5, p0, Lc2/f;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->d(Landroid/graphics/Bitmap;)V

    :cond_7
    iget-object v1, p0, Lc2/f;->r0:Lc2/i;

    iget-object v5, p0, Lc2/f;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v7, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v1, Lc2/i;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v8, v1, Lc2/i;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    mul-int/2addr v8, v5

    new-array v5, v8, [I

    iput-object v5, v1, Lc2/i;->e:[I

    iget-object v5, v1, Lc2/i;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v8, v1, Lc2/i;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    mul-int/2addr v8, v5

    new-array v5, v8, [I

    iput-object v5, v1, Lc2/i;->f:[I

    iget-object v5, v1, Lc2/i;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v8, v1, Lc2/i;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    mul-int/2addr v8, v5

    new-array v5, v8, [I

    iput-object v5, v1, Lc2/i;->w:[I

    iget-object v5, v1, Lc2/i;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iput v5, v1, Lc2/i;->j:I

    iget-object v5, v1, Lc2/i;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iput v5, v1, Lc2/i;->i:I

    iget-object v5, v1, Lc2/i;->e:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    iget v5, v1, Lc2/i;->j:I

    iget v8, v1, Lc2/i;->i:I

    invoke-static {v5, v8, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v1, Lc2/i;->l:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v8, v1, Lc2/i;->l:Landroid/graphics/Bitmap;

    invoke-direct {v5, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v5, v1, Lc2/i;->m:Landroid/graphics/Canvas;

    iget v5, v1, Lc2/i;->j:I

    iget v8, v1, Lc2/i;->i:I

    mul-int v9, v5, v8

    new-array v9, v9, [I

    iput-object v9, v1, Lc2/i;->n:[I

    invoke-static {v5, v8, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v1, Lc2/i;->b:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v7, v1, Lc2/i;->b:Landroid/graphics/Bitmap;

    invoke-direct {v5, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v5, v1, Lc2/i;->c:Landroid/graphics/Canvas;

    iget-object v7, v1, Lc2/i;->h:Landroid/graphics/Bitmap;

    iget-object v8, v1, Lc2/i;->a:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v1, Lc2/i;->d:Landroid/graphics/Path;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v1, Lc2/i;->v:Ljava/util/ArrayList;

    iput-boolean v4, v1, Lc2/i;->s:Z

    const/4 v5, 0x0

    iput-object v5, v1, Lc2/i;->u:LF2/T;

    iput-object v5, v1, Lc2/i;->t:LF2/T;

    iput v6, v1, Lc2/i;->x:I

    :cond_8
    iget v1, v0, LT1/i;->m:I

    iget v5, v0, LT1/i;->n:I

    mul-int/2addr v1, v5

    new-array v5, v1, [I

    iput-object v5, p0, Lc2/f;->R:[I

    new-array v6, v1, [I

    iput-object v6, p0, Lc2/f;->Q:[I

    new-array v6, v1, [I

    iput-object v6, p0, Lc2/f;->S:[I

    new-array v6, v1, [I

    iput-object v6, p0, Lc2/f;->T:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lc2/f;->E0:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Lc2/f;->Q:[I

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Lc2/f;->S:[I

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Lc2/f;->T:[I

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v1}, Ll3/t;->i0()[I

    move-result-object v1

    iget-object v5, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v5}, Ll3/t;->i0()[I

    const/4 v5, 0x4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    aget v5, v1, v4

    iget-object v6, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v6}, Ll3/l;->getSurfaceHeight()I

    move-result v6

    aget v7, v1, v3

    const/4 v8, 0x3

    aget v9, v1, v8

    add-int/2addr v7, v9

    sub-int/2addr v6, v7

    new-instance v7, Landroid/graphics/RectF;

    int-to-float v9, v5

    int-to-float v10, v6

    aget v11, v1, v2

    add-int/2addr v5, v11

    int-to-float v5, v5

    aget v1, v1, v8

    add-int/2addr v6, v1

    int-to-float v1, v6

    invoke-direct {v7, v9, v10, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, p0, Lc2/f;->d0:Landroid/graphics/RectF;

    invoke-virtual {p0, v3}, Lc2/f;->N0(Z)V

    iget v1, p0, Lc2/f;->m0:I

    iget v5, p0, Lc2/f;->n0:I

    mul-int/2addr v1, v5

    new-array v1, v1, [I

    iput-object v1, p0, Lc2/f;->C:[I

    iput v4, p0, Lc2/f;->z:I

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lc2/f;->f0:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lc2/f;->h0:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lc2/f;->g0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v1, Lc2/h;->I:Landroid/os/Handler;

    iget-object v5, v1, Lf2/a;->a:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v6, 0x7f0a00f2

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v1, Lc2/h;->l:Landroid/view/ViewGroup;

    const v7, 0x7f0a00ef

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lc2/h;->m:Landroid/view/View;

    iget-object v6, v1, Lc2/h;->l:Landroid/view/ViewGroup;

    const v7, 0x7f0a00f0

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lc2/h;->n:Landroid/view/View;

    iget-object v6, v1, Lc2/h;->m:Landroid/view/View;

    const v7, 0x7f0a00ed

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v1, Lc2/h;->s:Landroid/widget/LinearLayout;

    const v7, 0x7f0a00fb

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v1, Lc2/h;->o:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lc2/h;->s:Landroid/widget/LinearLayout;

    const v8, 0x7f0a00ec

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v1, Lc2/h;->q:Landroid/widget/LinearLayout;

    const v9, 0x7f0a0187

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Lc2/h;->w:Landroid/widget/TextView;

    const v6, 0x7f0a0100

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lc2/h;->u:Landroid/view/View;

    iget-object v6, v1, Lc2/h;->n:Landroid/view/View;

    const v10, 0x7f0a00ee

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v1, Lc2/h;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v1, Lc2/h;->p:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lc2/h;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v1, Lc2/h;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Lc2/h;->x:Landroid/widget/TextView;

    iget-object v6, v1, Lc2/h;->n:Landroid/view/View;

    const v7, 0x7f0a0103

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lc2/h;->v:Landroid/view/View;

    invoke-virtual {v1}, Lf2/a;->d()V

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lc2/h;->s(I)V

    iget-object v7, v1, Lc2/h;->q:Landroid/widget/LinearLayout;

    iget-object v8, v1, Lc2/h;->E:Lc2/d;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lc2/h;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lc2/h;->o:Landroid/widget/LinearLayout;

    const v9, 0x7f0a08df

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v10, v1, Lc2/h;->o:Landroid/widget/LinearLayout;

    const v11, 0x7f0a08de

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v12, v1, Lc2/h;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v12, v1, Lc2/h;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0a084b

    invoke-virtual {v5, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v1, Lc2/h;->y:Landroid/view/View;

    if-eqz v12, :cond_9

    const v13, 0x7f0a084a

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    iput-object v12, v1, Lc2/h;->z:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lc2/h;->y:Landroid/view/View;

    const v13, 0x7f0a084c

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/sec/android/mimage/photoretouching/spe/view/customview/GradientTextView;

    iput-object v12, v1, Lc2/h;->A:Lcom/sec/android/mimage/photoretouching/spe/view/customview/GradientTextView;

    invoke-virtual {v12, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/GradientTextView;->b(Z)V

    :cond_9
    const v12, 0x7f0a084d

    invoke-virtual {v5, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v1, Lc2/h;->D:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_a

    const v12, 0x7f0a04b6

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lc2/h;->B:Landroid/widget/TextView;

    iget-object v5, v1, Lc2/h;->D:Landroid/widget/LinearLayout;

    const v12, 0x7f0a04b8

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lc2/h;->C:Landroid/widget/TextView;

    iget-object v5, v1, Lc2/h;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v5, v1, Lc2/h;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Lc2/h;->p(Z)V

    invoke-virtual {v1, v4}, Lc2/h;->q(Z)V

    invoke-virtual {v1, v4}, Lc2/h;->o(Z)V

    iput-boolean v3, v1, Lc2/h;->F:Z

    invoke-virtual {v1}, Lc2/h;->v()V

    invoke-virtual {v1, v4}, Lc2/h;->t(I)V

    invoke-virtual {v1}, Lc2/h;->y()V

    invoke-virtual {v1}, Lc2/h;->x()V

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {v1}, Lc2/h;->u()V

    :cond_b
    iput-boolean v4, p0, Lc2/f;->O0:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc2/f;->L0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lc2/f;->K0:Ljava/util/HashMap;

    iget-object v1, p0, Lc2/f;->Z:Ll3/B;

    iget-object v3, p0, Lc2/f;->d0:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Ll3/B;->m(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lc2/f;->Z:Ll3/B;

    invoke-virtual {v1}, Ll3/B;->b()V

    iget-object v1, p0, Lc2/f;->Z:Ll3/B;

    invoke-virtual {v1}, Ll3/B;->a()V

    iget v1, v0, LT1/i;->m:I

    iget v3, v0, LT1/i;->n:I

    iget-object v0, v0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_c

    move v14, v3

    move v3, v1

    move v1, v14

    :cond_c
    iget-object v2, p0, Lc2/f;->Z:Ll3/B;

    int-to-float v1, v1

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v3, v3

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v2, v1, v0}, Ll3/B;->l(II)V

    iget-object p0, p0, Lc2/f;->Z:Ll3/B;

    const/16 v0, 0x7000

    iput v0, p0, Ll3/B;->j:I

    return-void
.end method

.method public final a1()V
    .locals 4

    iget v0, p0, Lc2/f;->K:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc2/f;->K:I

    iget-object v0, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {v0, v1}, Lc2/h;->q(Z)V

    iget-object v0, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc2/f;->K:I

    iget-object v2, p0, Lc2/f;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {v0, v3}, Lc2/h;->o(Z)V

    :cond_0
    iput-boolean v3, p0, Lc2/f;->M0:Z

    iput-boolean v1, p0, Lc2/f;->N0:Z

    iget v0, p0, Lc2/f;->K:I

    invoke-virtual {p0, v0}, Lc2/d;->V0(I)V

    return-void
.end method

.method public final b1([I)V
    .locals 5

    iget-object v0, p0, Lc2/f;->C:[I

    if-nez v0, :cond_0

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget v1, v0, LT1/i;->m:I

    iget v0, v0, LT1/i;->n:I

    mul-int/2addr v1, v0

    new-array v0, v1, [I

    iput-object v0, p0, Lc2/f;->C:[I

    :cond_0
    iget v0, p0, Lc2/f;->z:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    add-int/2addr v0, v2

    iput v0, p0, Lc2/f;->z:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lc2/f;->H:[Z

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_5

    aget v0, p1, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc2/f;->C:[I

    iget v3, p0, Lc2/f;->z:I

    aput v3, v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lc2/f;->z:I

    new-array v3, v3, [Z

    iget-object v4, p0, Lc2/f;->H:[Z

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_4

    aget v0, p1, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc2/f;->C:[I

    aget v4, v0, v1

    if-gtz v4, :cond_3

    iget v4, p0, Lc2/f;->z:I

    aput v4, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iput-object v3, p0, Lc2/f;->H:[Z

    :cond_5
    iget-object p1, p0, Lc2/f;->H:[Z

    iget p0, p0, Lc2/f;->z:I

    sub-int/2addr p0, v2

    aput-boolean v2, p1, p0

    return-void
.end method

.method public final c1()V
    .locals 3

    iget v0, p0, Lc2/f;->K:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lc2/f;->K:I

    const/4 v2, 0x0

    if-gez v0, :cond_0

    iget-object v0, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {v0, v2}, Lc2/h;->q(Z)V

    iget-object v0, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput-boolean v1, p0, Lc2/f;->M0:Z

    iput-boolean v2, p0, Lc2/f;->N0:Z

    iput-boolean v1, p0, Lc2/f;->N:Z

    iget v0, p0, Lc2/f;->L:I

    add-int/lit8 v1, v0, -0x13

    if-lez v1, :cond_1

    add-int/lit8 v0, v0, -0x13

    iput v0, p0, Lc2/f;->c0:I

    iget v1, p0, Lc2/f;->K:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {v0, v2}, Lc2/h;->q(Z)V

    :cond_1
    iget v0, p0, Lc2/f;->K:I

    invoke-virtual {p0, v0}, Lc2/d;->V0(I)V

    return-void
.end method

.method public final d1([I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc2/f;->E0:[I

    aget v1, v1, v0

    aput v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j0()Z
    .locals 4

    iget-object v0, p0, Lc2/f;->W:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lc2/f;->V:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lc2/f;->W:[I

    aget v3, v3, v0

    aget v2, v2, v0

    if-eq v3, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final l0()V
    .locals 12

    iget-object v0, p0, LV1/a;->j:LT1/h;

    if-eqz v0, :cond_c

    iget-object v1, v0, LT1/i;->b:[I

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lc2/f;->w0()V

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/D;->t(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, LV1/a;->p:LX2/q;

    if-eqz v1, :cond_7

    invoke-interface {v2}, LX2/q;->W0()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lc2/f;->u:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;

    if-nez v3, :cond_2

    new-instance v3, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegReleaseOnStopWrapper;

    invoke-direct {v3, v1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lc2/f;->u:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;

    :cond_2
    iget-object v1, p0, Lc2/f;->u:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;

    iget-object v3, p0, Lc2/d;->h1:Lc2/b;

    iput-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->d:Lc3/f;

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    filled-new-array {v3}, [Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->c([Landroid/content/Context;)Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;

    iget-object v1, p0, Lc2/f;->t:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalReleaseOnStopWrapper;

    if-nez v1, :cond_3

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    new-instance v3, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalReleaseOnStopWrapper;

    invoke-direct {v3, v1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lc2/f;->t:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalReleaseOnStopWrapper;

    :cond_3
    iget-object v1, p0, Lc2/f;->t:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalReleaseOnStopWrapper;

    iget-object v3, p0, Lc2/d;->g1:LA/e;

    iput-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;->d:LA/e;

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    filled-new-array {v3}, [Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalReleaseOnStopWrapper;->b([Landroid/content/Context;)V

    iget-object v1, p0, Lc2/f;->v:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;

    if-nez v1, :cond_6

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    sget-boolean v3, LK1/c;->x:Z

    if-eqz v3, :cond_4

    new-instance v3, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMReleaseOnStopWrapper;

    invoke-direct {v3, v1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/FMMWrapper;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    new-instance v3, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/AIEraserReleaseOnStopWrapper;

    invoke-direct {v3}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;-><init>()V

    instance-of v4, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v4, :cond_5

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_5
    :goto_0
    iput-object v3, p0, Lc2/f;->v:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;

    :cond_6
    iget-object v1, p0, Lc2/f;->v:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;

    iget-object v3, p0, Lc2/d;->f1:Lc2/b;

    iput-object v3, v1, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->c:Lc3/h;

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    filled-new-array {v3}, [Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->g([Landroid/content/Context;)Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;

    :cond_7
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc2/f;->O:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Lc2/f;->I:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lc2/f;->P:Ljava/util/ArrayList;

    iput v1, p0, Lc2/f;->K:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc2/f;->Q0:Z

    iput-boolean v1, p0, Lc2/f;->R0:Z

    iput-boolean v1, p0, Lc2/f;->V0:Z

    iput-boolean v1, p0, Lc2/d;->b1:Z

    iget-object v3, p0, Lc2/f;->Z:Ll3/B;

    iget-object v4, p0, LV1/a;->c:Ll3/l;

    const/4 v5, 0x1

    if-nez v3, :cond_8

    new-instance v3, Ll3/B;

    iget-object v6, p0, LV1/a;->i:Ll3/t;

    invoke-direct {v3, v4, v6}, Ll3/B;-><init>(Ll3/l;Ll3/t;)V

    iput-object v3, p0, Lc2/f;->Z:Ll3/B;

    iput-boolean v5, v3, Ll3/B;->x:Z

    :cond_8
    sput-boolean v1, LY2/q0;->J:Z

    sput v1, LY2/q0;->L:I

    sput v1, LY2/q0;->K:I

    const/4 v3, 0x0

    sput-object v3, LY2/q0;->M:Landroid/graphics/Matrix;

    iget-object v6, p0, LV1/a;->j:LT1/h;

    iget v7, v6, LT1/i;->m:I

    iget v8, v6, LT1/i;->n:I

    invoke-interface {v2}, LX2/q;->Q0()Z

    move-result v9

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LY2/X;->L2(Landroid/app/Activity;)Z

    move-result v10

    iget-object v11, v0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-static/range {v6 .. v11}, LY2/q0;->H(LT1/h;IIZZLcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    const/16 v3, 0x10

    new-array v3, v3, [F

    iput-object v3, p0, Lc2/f;->o0:[F

    invoke-virtual {p0}, Lc2/f;->F0()V

    iget v3, v0, LT1/i;->m:I

    iput v3, p0, Lc2/f;->m0:I

    iget v6, v0, LT1/i;->n:I

    iput v6, p0, Lc2/f;->n0:I

    mul-int/2addr v3, v6

    new-array v6, v3, [I

    iput-object v6, p0, Lc2/f;->A0:[I

    new-array v3, v3, [I

    iput-object v3, p0, Lc2/f;->V:[I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lc2/f;->P0:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lc2/h;

    iget-object v6, p0, LV1/a;->d:Landroid/content/Context;

    iget-object v7, p0, LV1/a;->i:Ll3/t;

    iget-object v8, p0, LV1/a;->e:LU1/k;

    invoke-direct {v3, v6, v4, v7, v8}, Lf2/a;-><init>(Landroid/content/Context;Ll3/l;Ll3/t;LU1/k;)V

    iput-boolean v1, v3, Lc2/h;->H:Z

    iput-boolean v5, v3, Lc2/h;->J:Z

    iput-boolean v1, v3, Lc2/h;->K:Z

    iput-object p0, v3, Lc2/h;->E:Lc2/d;

    iput-object v2, v3, Lc2/h;->M:LX2/q;

    iput-object v3, p0, Lc2/f;->S0:Lc2/h;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, LY2/X;->L2(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-boolean v2, LY2/q0;->p:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Lc2/f;->S0:Lc2/h;

    iget-object v3, v2, Lf2/a;->a:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    new-instance v4, LH2/n;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2, v1}, LH2/n;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_9
    iget-object v2, v0, LT1/i;->d:[I

    if-eqz v2, :cond_b

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/X;->f3(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, v0, LT1/i;->a0:Z

    if-nez v2, :cond_a

    invoke-virtual {v0}, LT1/i;->P()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v5}, Lc2/f;->M0(Z)V

    invoke-virtual {p0}, Lc2/d;->Z0()V

    iput-boolean v1, p0, Lc2/f;->Z0:Z

    return-void

    :cond_b
    :goto_2
    iput-boolean v5, p0, Lc2/f;->v0:Z

    :cond_c
    :goto_3
    return-void
.end method

.method public final o0()V
    .locals 4

    iget-object v0, p0, Lc2/f;->S0:Lc2/h;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lc2/f;->z0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc2/f;->l0:J

    iget-object p0, v0, Lc2/h;->m:Landroid/view/View;

    if-eqz p0, :cond_3

    iget-object p0, v0, Lc2/h;->n:Landroid/view/View;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lc2/h;->M:LX2/q;

    invoke-interface {p0}, LX2/q;->S0()Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lc2/h;->s(I)V

    invoke-virtual {v0, p0}, Lc2/h;->t(I)V

    :cond_2
    iget-object p0, v0, Lf2/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    iget-object p0, v0, Lc2/h;->L:LU1/V;

    if-eqz p0, :cond_3

    iget-boolean v1, p0, LU1/V;->g:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, LU1/V;->o()V

    const/4 p0, 0x0

    iput-object p0, v0, Lc2/h;->L:LU1/V;

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lc2/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lc2/g;-><init>(Lc2/h;I)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lc2/f;->Z0:Z

    const-string v1, "SPE_AIREMOVER"

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lc2/f;->U0:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {v0}, Lf2/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "onClick: button clicked during processing"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "onClick: Undo button"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {p1, v3}, Lc2/h;->o(Z)V

    iget-boolean p1, p0, Lc2/f;->t0:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0, v2}, Ll3/l;->setDraw(Z)V

    iget p1, p0, Lc2/f;->I:I

    sub-int/2addr p1, v3

    iput p1, p0, Lc2/f;->I:I

    if-gez p1, :cond_2

    iget-object p1, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {p1, v2}, Lc2/h;->q(Z)V

    :cond_2
    iput-boolean v3, p0, Lc2/f;->M:Z

    iget p1, p0, Lc2/f;->J:I

    add-int/lit8 p1, p1, -0x13

    if-lez p1, :cond_3

    iput p1, p0, Lc2/f;->b0:I

    iget v1, p0, Lc2/f;->I:I

    if-ge v1, p1, :cond_3

    iget-object p1, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {p1, v2}, Lc2/h;->q(Z)V

    :cond_3
    iget p1, p0, Lc2/f;->I:I

    invoke-virtual {p0, p1}, Lc2/d;->U0(I)V

    invoke-virtual {p0}, Lc2/d;->c1()V

    invoke-virtual {v0, v3}, Ll3/l;->setDraw(Z)V

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lc2/d;->c1()V

    :goto_0
    iget-object p1, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {p0}, Lc2/f;->v0()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lc2/h;->p(Z)V

    iget-object p0, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {p0}, Lc2/h;->r()V

    sget-object p0, LL1/g;->SPE_AIREMOVE_SCREEN_ID:LL1/g;

    sget-object p1, LL1/e;->FEATURE_AIREMOVER_UNDO_ID:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_2

    :sswitch_1
    const-string p1, "onClick: Redo button"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lc2/f;->t0:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lc2/d;->a1()V

    iget p1, p0, Lc2/f;->I:I

    add-int/2addr p1, v3

    iput p1, p0, Lc2/f;->I:I

    iget-object p1, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {p1, v3}, Lc2/h;->q(Z)V

    iget p1, p0, Lc2/f;->I:I

    iget-object v1, p0, Lc2/f;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {p1, v2}, Lc2/h;->o(Z)V

    :cond_5
    iget p1, p0, Lc2/f;->I:I

    invoke-virtual {p0, p1}, Lc2/d;->U0(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lc2/d;->a1()V

    :goto_1
    iget-object p1, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {p0}, Lc2/f;->v0()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lc2/h;->p(Z)V

    iget-object p0, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {p0}, Lc2/h;->r()V

    sget-object p0, LL1/g;->SPE_AIREMOVE_SCREEN_ID:LL1/g;

    sget-object p1, LL1/e;->FEATURE_AIREMOVER_REDO_ID:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_2

    :sswitch_2
    const-string p1, "onClick: MagneticLasso button "

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lc2/f;->S0:Lc2/h;

    iget-boolean p1, p0, Lc2/h;->F:Z

    xor-int/2addr p1, v3

    iput-boolean p1, p0, Lc2/h;->F:Z

    invoke-virtual {p0}, Lc2/h;->v()V

    goto :goto_2

    :sswitch_3
    const-string p1, "onClick: Erase button"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lc2/d;->W0()V

    :goto_2
    invoke-virtual {v0}, Ll3/l;->requestRender()V

    return-void

    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onClick: inTouch "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc2/f;->Z0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " lassoLoading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lc2/f;->U0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " MorAnim "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->f(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00ec -> :sswitch_3
        0x7f0a084a -> :sswitch_2
        0x7f0a08de -> :sswitch_1
        0x7f0a08df -> :sswitch_0
    .end sparse-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lc2/f;->U0:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1e

    iget-boolean v2, v0, Lc2/f;->z0:Z

    if-nez v2, :cond_1e

    iget-object v2, v0, Lc2/f;->r0:Lc2/i;

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lc2/f;->S0:Lc2/h;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lf2/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v5, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Lc2/f;->Z0:Z

    iget-object v2, v0, LV1/a;->i:Ll3/t;

    iget-boolean v2, v2, Ll3/u;->H0:Z

    if-nez v2, :cond_2

    invoke-virtual {v0, v4}, Lc2/f;->N0(Z)V

    :cond_2
    iget-object v2, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getOrientation()I

    move-result v6

    if-ne v6, v4, :cond_4

    iget-object v6, v0, LV1/a;->i:Ll3/t;

    iget-object v7, v0, LV1/a;->e:LU1/k;

    iget-object v7, v7, LU1/l;->n:Landroid/view/View;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    goto :goto_1

    :cond_3
    move v7, v3

    :goto_1
    invoke-virtual {v6, v7}, Ll3/u;->P(I)V

    goto :goto_2

    :cond_4
    iget-object v6, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v6, v3}, Ll3/u;->P(I)V

    :goto_2
    iget-object v6, v0, Lc2/f;->Z:Ll3/B;

    iget-object v7, v0, Lc2/f;->d0:Landroid/graphics/RectF;

    invoke-virtual {v6, v7}, Ll3/B;->m(Landroid/graphics/RectF;)V

    invoke-virtual/range {p0 .. p0}, Lc2/f;->P0()V

    invoke-virtual/range {p0 .. p0}, Lc2/f;->R0()V

    iget-object v6, v0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {v6}, Lc2/h;->y()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v6}, Ll3/u;->v()F

    move-result v6

    iput v6, v0, Lc2/f;->p0:F

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v4, :cond_6

    iget v6, v0, Lc2/f;->p0:F

    iget-object v7, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v7}, Ll3/u;->v()F

    move-result v7

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    sget-object v6, LL1/g;->SPE_AIREMOVE_SCREEN_ID:LL1/g;

    sget-object v7, LL1/e;->FEATURE_AIREMOVER_ZOOM_ID:LL1/e;

    invoke-static {v6, v7}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_6
    :goto_3
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lc2/f;->D0()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    invoke-virtual/range {p0 .. p0}, Lc2/f;->D0()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    invoke-virtual/range {p0 .. p0}, Lc2/f;->D0()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->right:F

    float-to-int v9, v9

    invoke-virtual/range {p0 .. p0}, Lc2/f;->D0()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    float-to-int v10, v10

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    iput v7, v0, Lc2/f;->x:I

    iget-object v8, v0, Lc2/f;->a1:LF1/i;

    if-le v7, v4, :cond_7

    invoke-virtual {v8, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v8, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-boolean v4, v0, Lc2/f;->e0:Z

    invoke-virtual/range {p0 .. p0}, Lc2/f;->x0()V

    :cond_7
    iget-boolean v7, v0, Lc2/f;->e0:Z

    if-eqz v7, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v4, :cond_8

    if-eq v1, v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v3}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v8, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v3, v0, Lc2/f;->e0:Z

    iget-object v0, v0, Lc2/f;->Z:Ll3/B;

    invoke-virtual {v0}, Ll3/B;->b()V

    :goto_4
    move v1, v4

    goto/16 :goto_d

    :cond_9
    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070373

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v7}, Ll3/u;->w()F

    move-result v7

    mul-float/2addr v7, v5

    iget-object v5, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const v9, 0x7f0a050c

    invoke-virtual {v5, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    invoke-virtual {v5, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->setListener(Lj3/b;)V

    invoke-virtual {v5, v7}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->setStrokeSize(F)V

    invoke-virtual {v5, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->i(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    iget-object v7, v0, LV1/a;->p:LX2/q;

    iget-object v9, v0, LV1/a;->j:LT1/h;

    if-eqz v5, :cond_18

    if-eq v5, v4, :cond_17

    const/4 v11, 0x2

    if-eq v5, v11, :cond_a

    const/4 v8, 0x5

    if-eq v5, v8, :cond_18

    const/4 v3, 0x6

    if-eq v5, v3, :cond_17

    goto :goto_4

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, Lc2/f;->l0:J

    sub-long/2addr v11, v13

    const-wide/16 v13, 0xc8

    cmp-long v5, v11, v13

    if-lez v5, :cond_b

    invoke-virtual {v8, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v8, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_b
    iget v5, v0, Lc2/f;->x:I

    if-ne v5, v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-eq v5, v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    iput v5, v0, Lc2/f;->x:I

    :cond_c
    iget v5, v0, Lc2/f;->x:I

    if-ne v5, v4, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v5, v5

    int-to-float v11, v5

    float-to-int v8, v8

    int-to-float v12, v8

    iget-object v13, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v13}, Ll3/t;->k0()[I

    move-result-object v13

    invoke-virtual {v2}, Ll3/l;->getSurfaceHeight()I

    move-result v14

    iget v15, v9, LT1/i;->m:I

    iget v10, v9, LT1/i;->n:I

    invoke-interface {v7}, LX2/q;->Q0()Z

    move-result v18

    iget-object v7, v0, LV1/a;->j:LT1/h;

    iget-object v9, v9, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v19, v7

    invoke-static/range {v11 .. v19}, LY2/q0;->V(FF[IIIILcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;ZLT1/h;)[I

    move-result-object v7

    iget-object v9, v0, Lc2/f;->g0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v10, v0, Lc2/f;->g0:Landroid/graphics/Matrix;

    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    iget v11, v9, Landroid/graphics/RectF;->left:F

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    iget v11, v9, Landroid/graphics/RectF;->right:F

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget v11, v9, Landroid/graphics/RectF;->top:F

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget v11, v9, Landroid/graphics/RectF;->bottom:F

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_e

    iget-boolean v9, v0, Lc2/f;->J0:Z

    if-nez v9, :cond_d

    iget-object v9, v0, Lc2/f;->Z:Ll3/B;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Ll3/B;->o(FF)V

    iput-boolean v4, v0, Lc2/f;->J0:Z

    :cond_d
    iget-object v9, v0, Lc2/f;->Z:Ll3/B;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v9, v10, v1}, Ll3/B;->p(FF)V

    goto :goto_5

    :cond_e
    iget-boolean v10, v0, Lc2/f;->J0:Z

    if-eqz v10, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v11, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v11, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v11, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v9, v0, Lc2/f;->Z:Ll3/B;

    invoke-virtual {v9, v10, v1}, Ll3/B;->p(FF)V

    :cond_f
    :goto_5
    iget-object v1, v0, Lc2/f;->S0:Lc2/h;

    iget-boolean v1, v1, Lc2/h;->F:Z

    if-nez v1, :cond_14

    iget-object v1, v0, Lc2/f;->r0:Lc2/i;

    aget v9, v7, v3

    aget v7, v7, v4

    invoke-virtual {v1, v9, v7}, Lc2/i;->b(II)I

    move-result v7

    iget v9, v1, Lc2/i;->j:I

    rem-int v10, v7, v9

    div-int/2addr v7, v9

    iput v10, v1, Lc2/i;->o:I

    iput v7, v1, Lc2/i;->p:I

    new-instance v9, LF2/T;

    invoke-direct {v9, v10, v7}, LF2/T;-><init>(II)V

    iput-object v9, v1, Lc2/i;->u:LF2/T;

    iget-object v11, v1, Lc2/i;->t:LF2/T;

    if-eqz v11, :cond_13

    new-instance v12, Lc2/j;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, Lc2/j;->a:LF2/T;

    iput-object v9, v12, Lc2/j;->b:LF2/T;

    iget-boolean v9, v1, Lc2/i;->s:Z

    if-nez v9, :cond_13

    :goto_6
    iget-object v9, v1, Lc2/i;->v:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v4

    if-ge v3, v9, :cond_12

    iget-object v9, v1, Lc2/i;->v:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc2/j;

    iget-object v11, v9, Lc2/j;->a:LF2/T;

    iget-object v9, v9, Lc2/j;->b:LF2/T;

    iget-object v13, v12, Lc2/j;->a:LF2/T;

    iget-object v14, v12, Lc2/j;->b:LF2/T;

    invoke-static {v11, v9, v13}, Lc2/i;->f(LF2/T;LF2/T;LF2/T;)I

    move-result v15

    invoke-static {v11, v9, v14}, Lc2/i;->f(LF2/T;LF2/T;LF2/T;)I

    move-result v4

    invoke-static {v13, v14, v11}, Lc2/i;->f(LF2/T;LF2/T;LF2/T;)I

    move-result v11

    invoke-static {v13, v14, v9}, Lc2/i;->f(LF2/T;LF2/T;LF2/T;)I

    move-result v9

    if-eqz v15, :cond_11

    if-eqz v9, :cond_11

    if-eqz v4, :cond_11

    if-nez v11, :cond_10

    goto :goto_7

    :cond_10
    if-eq v15, v4, :cond_11

    if-eq v11, v9, :cond_11

    const/4 v4, 0x1

    iput-boolean v4, v1, Lc2/i;->s:Z

    goto :goto_8

    :cond_11
    :goto_7
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_6

    :cond_12
    :goto_8
    iget-boolean v3, v1, Lc2/i;->s:Z

    if-nez v3, :cond_13

    iget-object v3, v1, Lc2/i;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v3, LF2/T;

    invoke-direct {v3, v10, v7}, LF2/T;-><init>(II)V

    iput-object v3, v1, Lc2/i;->t:LF2/T;

    iget-object v3, v1, Lc2/i;->d:Landroid/graphics/Path;

    int-to-float v4, v10

    int-to-float v7, v7

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v1, Lc2/i;->m:Landroid/graphics/Canvas;

    iget-object v4, v1, Lc2/i;->d:Landroid/graphics/Path;

    iget-object v7, v1, Lc2/i;->k:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v3, v1, Lc2/i;->c:Landroid/graphics/Canvas;

    iget-object v1, v1, Lc2/i;->l:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v12, 0x1

    goto :goto_9

    :cond_14
    iget-object v1, v0, Lc2/f;->F0:Landroid/graphics/Path;

    if-nez v1, :cond_15

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lc2/f;->F0:Landroid/graphics/Path;

    :cond_15
    iget-object v1, v0, Lc2/f;->F0:Landroid/graphics/Path;

    iget v4, v0, Lc2/f;->G0:F

    iget v9, v0, Lc2/f;->H0:F

    aget v10, v7, v3

    int-to-float v10, v10

    add-float/2addr v10, v4

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    const/4 v12, 0x1

    aget v13, v7, v12

    int-to-float v13, v13

    add-float/2addr v13, v9

    div-float/2addr v13, v11

    invoke-virtual {v1, v4, v9, v10, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v1, v7, v3

    int-to-float v1, v1

    iput v1, v0, Lc2/f;->G0:F

    aget v1, v7, v12

    int-to-float v1, v1

    iput v1, v0, Lc2/f;->H0:F

    :goto_9
    invoke-virtual {v6, v5, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_16

    iput-boolean v12, v0, Lc2/f;->s0:Z

    :cond_16
    :goto_a
    const/4 v1, 0x1

    goto/16 :goto_d

    :cond_17
    invoke-virtual/range {p0 .. p1}, Lc2/d;->S0(Landroid/view/MotionEvent;)V

    iget-object v1, v0, Lc2/f;->Z:Ll3/B;

    iget-object v1, v1, Ll3/B;->q:Landroid/graphics/Path;

    iput-object v1, v0, Lc2/d;->c1:Landroid/graphics/Path;

    goto :goto_a

    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lc2/f;->l0:J

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    int-to-float v8, v4

    int-to-float v10, v5

    iget-object v11, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v11}, Ll3/t;->k0()[I

    move-result-object v22

    invoke-virtual {v2}, Ll3/l;->getSurfaceHeight()I

    move-result v23

    iget v11, v9, LT1/i;->m:I

    iget v12, v9, LT1/i;->n:I

    invoke-interface {v7}, LX2/q;->Q0()Z

    move-result v27

    iget-object v7, v0, LV1/a;->j:LT1/h;

    iget-object v9, v9, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move/from16 v20, v8

    move/from16 v21, v10

    move/from16 v24, v11

    move/from16 v25, v12

    move-object/from16 v26, v9

    move-object/from16 v28, v7

    invoke-static/range {v20 .. v28}, LY2/q0;->V(FF[IIIILcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;ZLT1/h;)[I

    move-result-object v7

    iput-object v7, v0, Lc2/f;->Y:[I

    iget-object v7, v0, Lc2/f;->g0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v8, v0, Lc2/f;->g0:Landroid/graphics/Matrix;

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v9, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v9, v7, Landroid/graphics/RectF;->right:F

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget v9, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    cmpg-float v7, v8, v7

    if-gtz v7, :cond_19

    iget-object v7, v0, Lc2/f;->Z:Ll3/B;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v7, v8, v1}, Ll3/B;->o(FF)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc2/f;->J0:Z

    goto :goto_b

    :cond_19
    iput-boolean v3, v0, Lc2/f;->J0:Z

    :goto_b
    iget-object v1, v0, Lc2/f;->S0:Lc2/h;

    iget-boolean v1, v1, Lc2/h;->F:Z

    if-nez v1, :cond_1b

    iget-object v1, v0, Lc2/f;->r0:Lc2/i;

    iget-object v7, v0, Lc2/f;->Y:[I

    aget v3, v7, v3

    const/4 v8, 0x1

    aget v7, v7, v8

    iget-object v8, v1, Lc2/i;->d:Landroid/graphics/Path;

    if-nez v8, :cond_1a

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, v1, Lc2/i;->d:Landroid/graphics/Path;

    :cond_1a
    invoke-virtual {v1, v3, v7}, Lc2/i;->b(II)I

    move-result v3

    iget v7, v1, Lc2/i;->j:I

    rem-int v8, v3, v7

    div-int/2addr v3, v7

    iput v8, v1, Lc2/i;->q:I

    iput v3, v1, Lc2/i;->r:I

    new-instance v7, LF2/T;

    invoke-direct {v7, v8, v3}, LF2/T;-><init>(II)V

    iput-object v7, v1, Lc2/i;->t:LF2/T;

    iget-object v7, v1, Lc2/i;->d:Landroid/graphics/Path;

    int-to-float v8, v8

    int-to-float v3, v3

    invoke-virtual {v7, v8, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, v1, Lc2/i;->m:Landroid/graphics/Canvas;

    iget-object v7, v1, Lc2/i;->d:Landroid/graphics/Path;

    iget-object v8, v1, Lc2/i;->k:Landroid/graphics/Paint;

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v3, v1, Lc2/i;->c:Landroid/graphics/Canvas;

    iget-object v1, v1, Lc2/i;->l:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v7, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v9, 0x1

    goto :goto_c

    :cond_1b
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lc2/f;->F0:Landroid/graphics/Path;

    iget-object v7, v0, Lc2/f;->Y:[I

    aget v8, v7, v3

    int-to-float v8, v8

    const/4 v9, 0x1

    aget v7, v7, v9

    int-to-float v7, v7

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lc2/f;->Y:[I

    aget v3, v1, v3

    int-to-float v3, v3

    iput v3, v0, Lc2/f;->G0:F

    aget v1, v1, v9

    int-to-float v1, v1

    iput v1, v0, Lc2/f;->H0:F

    :goto_c
    iget v1, v0, Lc2/f;->x:I

    if-ne v1, v9, :cond_1c

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1c

    iput-boolean v9, v0, Lc2/f;->s0:Z

    :cond_1c
    iget-object v1, v0, Lc2/f;->S0:Lc2/h;

    iget-object v1, v1, Lc2/h;->D:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1d

    iget-boolean v3, v0, Lc2/f;->s0:Z

    if-eqz v3, :cond_1d

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v0, v0, Lc2/f;->S0:Lc2/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc2/h;->J:Z

    :goto_d
    invoke-virtual {v2}, Ll3/l;->requestRender()V

    return v1

    :cond_1e
    :goto_e
    return v3
.end method
