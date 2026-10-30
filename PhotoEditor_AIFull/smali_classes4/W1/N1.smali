.class public final LW1/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/f;


# instance fields
.field public final a:LX2/q;

.field public final b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

.field public final c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

.field public final d:LW1/P;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Bitmap;

.field public o:Z

.field public p:Landroid/graphics/RectF;

.field public q:Landroid/graphics/RectF;

.field public r:Landroid/graphics/RectF;

.field public s:Landroid/graphics/RectF;

.field public t:Landroid/graphics/RectF;

.field public u:LW1/P;

.field public final v:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

.field public w:Z

.field public x:LW1/Y1;

.field public final y:Ll3/l;

.field public z:Z


# direct methods
.method public constructor <init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LU1/q;LW1/P;)V
    .locals 13

    move-object v10, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v10, LW1/N1;->m:Landroid/graphics/Bitmap;

    iput-object v0, v10, LW1/N1;->n:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v10, LW1/N1;->z:Z

    move-object/from16 v0, p9

    iput-object v0, v10, LW1/N1;->d:LW1/P;

    move-object/from16 v8, p6

    iput-object v8, v10, LW1/N1;->a:LX2/q;

    move-object v11, p2

    iput-object v11, v10, LW1/N1;->y:Ll3/l;

    new-instance v9, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-object v0, v9

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;-><init>(Ll3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LU1/q;)V

    iput-object v9, v10, LW1/N1;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-interface/range {p6 .. p6}, LX2/q;->Y0()LW1/s;

    move-result-object v0

    iget-boolean v0, v0, LW1/D0;->k1:Z

    if-nez v0, :cond_0

    new-instance v12, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    move-object v0, v12

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, p0

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;-><init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LW1/N1;LU1/q;)V

    iput-object v12, v10, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    invoke-virtual {v12}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;->l0()V

    iput-object v10, v12, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->Q:LW1/N1;

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a00dd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    iput-object v0, v10, LW1/N1;->v:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    return-void
.end method

.method public static b(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iput v1, p0, Landroid/graphics/RectF;->left:F

    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iput v1, p0, Landroid/graphics/RectF;->top:F

    :cond_1
    iget v0, p0, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iput v1, p0, Landroid/graphics/RectF;->right:F

    :cond_2
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_3

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    :cond_3
    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p1

    float-to-int p1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v2}, Lcom/samsung/android/lvmmanager/utils/LvmUtils;->getCropMargin(II)I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    add-float/2addr v2, p0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, p0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr v3, p0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v0, v2, v3, p0, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LW1/N1;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/d;

    invoke-virtual {v2}, Ln3/d;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, LW1/N1;->a:LX2/q;

    invoke-interface {p0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, LW1/N1;->e()V

    iget-object v0, p0, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/F;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v1, v3, v2}, LE2/F;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LW1/N1;->g()V

    iget-object v0, p0, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->O0()V

    :cond_0
    iget-object p0, p0, LW1/N1;->u:LW1/P;

    const/4 v0, 0x0

    iput-object v0, p0, LW1/D0;->V1:LW1/N1;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->A()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LW1/N1;->z:Z

    invoke-virtual {p0}, LW1/N1;->a()V

    iget-object v0, p0, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/K0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LW1/K0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LW1/N1;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH1/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LH1/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-boolean v0, p0, LW1/N1;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LW1/N1;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, LW1/N1;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, LW1/N1;->p:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, LW1/N1;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LW1/N1;->n:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, LW1/N1;->p:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v2

    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v5, v4

    iget v6, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v2

    float-to-int v2, v6

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v0, v3, v5, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LW1/N1;->f:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object p0, p0, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->V(IZ)V

    :cond_0
    return-void
.end method

.method public final i0()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LW1/N1;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->N:LY2/f;

    iget-object p0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final j(I)V
    .locals 3

    iget-object v0, p0, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/Z0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LW1/Z0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LW1/N1;->a:LX2/q;

    invoke-interface {v0}, LX2/q;->R()LX2/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX2/q;->R()LX2/a;

    move-result-object v0

    check-cast v0, LW1/D0;

    invoke-virtual {v0}, LW1/D0;->G0()Landroid/graphics/RectF;

    move-result-object v0

    iget-object p0, p0, LW1/N1;->v:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->d(ILandroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, LW1/N1;->a:LX2/q;

    invoke-interface {v0}, LX2/q;->R()LX2/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LW1/N1;->u:LW1/P;

    iget-boolean v1, v1, LW1/D0;->i1:Z

    iget-object v2, p0, LW1/N1;->v:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    if-eqz v1, :cond_1

    iget-object v1, p0, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    iget-object v1, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LX2/q;->R()LX2/a;

    move-result-object p0

    check-cast p0, LW1/D0;

    invoke-virtual {p0}, LW1/D0;->G0()Landroid/graphics/RectF;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->d(ILandroid/graphics/RectF;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, LW1/N1;->u:LW1/P;

    iget-boolean p0, p0, LW1/D0;->k1:Z

    if-eqz p0, :cond_2

    invoke-interface {v0}, LX2/q;->R()LX2/a;

    move-result-object p0

    check-cast p0, LW1/D0;

    invoke-virtual {p0}, LW1/D0;->G0()Landroid/graphics/RectF;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {v2, v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->d(ILandroid/graphics/RectF;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final k0(Ln3/d;)V
    .locals 0

    return-void
.end method

.method public final q2(Landroid/graphics/Bitmap;ZLT1/h;)V
    .locals 0

    return-void
.end method

.method public final v()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;
    .locals 0

    iget-object p0, p0, LW1/N1;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    return-object p0
.end method
