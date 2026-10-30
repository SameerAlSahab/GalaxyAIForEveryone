.class public final Le2/f;
.super LV1/a;
.source "SourceFile"

# interfaces
.implements Lj3/c;
.implements Landroid/view/View$OnClickListener;
.implements Le2/h;


# instance fields
.field public A:[I

.field public B:[I

.field public C:[I

.field public D:[I

.field public E:[I

.field public F:[I

.field public G:I

.field public H:I

.field public I:Ljava/util/ArrayList;

.field public J:[I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:I

.field public O:[I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:[I

.field public V:[I

.field public W:Ljava/util/ArrayList;

.field public X:Landroid/graphics/Bitmap;

.field public Y:I

.field public Z:Z

.field public a0:I

.field public b0:I

.field public final c0:[Z

.field public d0:[I

.field public e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

.field public f0:Z

.field public final g0:Le2/i;

.field public h0:Z

.field public final i0:Le2/d;

.field public t:Landroid/os/HandlerThread;

.field public u:Landroid/os/Handler;

.field public v:Landroid/os/Handler;

.field public final w:Ljava/lang/Object;

.field public x:Landroid/util/SparseArray;

.field public y:Landroid/util/SparseArray;

.field public z:[I


# direct methods
.method public constructor <init>(Ll3/l;LT1/h;LU1/M;LU1/k;LS1/M;Ll3/t;LU1/q;)V
    .locals 10

    move-object v9, p0

    const/high16 v1, 0x90000

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LV1/a;-><init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LU1/q;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Le2/f;->w:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v9, Le2/f;->G:I

    iput v0, v9, Le2/f;->H:I

    const/16 v1, 0x64

    iput v1, v9, Le2/f;->K:I

    iput-boolean v0, v9, Le2/f;->L:Z

    iput-boolean v0, v9, Le2/f;->M:Z

    iput-boolean v0, v9, Le2/f;->S:Z

    iput v0, v9, Le2/f;->a0:I

    iput v0, v9, Le2/f;->b0:I

    const/4 v1, 0x3

    new-array v1, v1, [Z

    iput-object v1, v9, Le2/f;->c0:[Z

    iput-boolean v0, v9, Le2/f;->f0:Z

    iput-boolean v0, v9, Le2/f;->h0:Z

    new-instance v0, Le2/d;

    invoke-direct {v0, p0}, Le2/d;-><init>(Le2/f;)V

    iput-object v0, v9, Le2/f;->i0:Le2/d;

    move-object/from16 v0, p6

    iput-object v0, v9, LV1/a;->i:Ll3/t;

    new-instance v0, Le2/i;

    iget-object v1, v9, LV1/a;->d:Landroid/content/Context;

    iget v2, v9, LV1/a;->f:I

    iget-object v3, v9, LV1/a;->q:LU1/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Le2/i;->a:Landroid/content/Context;

    iput v2, v0, Le2/i;->B:I

    iput-object v3, v0, Le2/i;->H:LU1/q;

    iput-object v0, v9, Le2/f;->g0:Le2/i;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v4}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Le2/f;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->o:Z

    invoke-virtual {p0, v0}, Le2/f;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iget-boolean v0, p0, Le2/f;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Le2/f;->S:Z

    iget-object v0, p0, Le2/f;->v:Landroid/os/Handler;

    new-instance v1, Le2/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Le2/a;-><init>(Le2/f;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final O()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Le2/f;->X:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final S()V
    .locals 0

    return-void
.end method

.method public final U(I)V
    .locals 9

    iget v0, p0, LV1/a;->f:I

    const v1, 0x9002c

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Le2/f;->f0:Z

    iput p1, p0, Le2/f;->N:I

    iget-object v1, p0, Le2/f;->I:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080ace

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x7f0a0468

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    iget v5, p0, Le2/f;->N:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v4, p0, Le2/f;->N:I

    const/high16 v5, 0xff0000

    and-int/2addr v5, v4

    shr-int/lit8 v5, v5, 0x10

    const/16 v6, 0x8

    const/16 v7, 0x1f

    if-ge v5, v7, :cond_0

    const v5, 0xff00

    and-int/2addr v5, v4

    shr-int/2addr v5, v6

    if-ge v5, v7, :cond_0

    and-int/lit16 v4, v4, 0xff

    if-ge v4, v7, :cond_0

    const v4, 0x7f080ad0

    goto :goto_0

    :cond_0
    const v4, 0x7f080acf

    :goto_0
    invoke-virtual {p1, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Le2/f;->N:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v4, 0x10100a1

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v0, [I

    invoke-virtual {v3, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget p1, p0, Le2/f;->N:I

    and-int/lit16 v1, p1, 0xff

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    const/4 v5, 0x3

    new-array v7, v5, [F

    invoke-static {p1, v4, v1, v7}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    aget p1, v7, v0

    const/high16 v1, 0x41700000    # 15.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    iget-object v4, p0, Le2/f;->I:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f130226

    invoke-virtual {v1, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Le2/f;->I:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v7, p0, Le2/f;->g0:Le2/i;

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1

    iget-object v2, p0, Le2/f;->J:[I

    aput p1, v2, v8

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const v2, 0x7f0a022b

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const v4, 0x7f0a022c

    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v2, v1}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v7, Le2/i;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningPickerBar;

    invoke-virtual {v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningPickerBar;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Le2/f;->I:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x2

    if-ne v4, v8, :cond_2

    iget-object v2, p0, Le2/f;->J:[I

    aput p1, v2, v8

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const v2, 0x7f0a022d

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const v4, 0x7f0a022e

    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4, v1}, LY2/E0;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v2, v1}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v7, Le2/i;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningPickerBar;

    invoke-virtual {v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningPickerBar;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Le2/f;->I:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_3

    iget-object v2, p0, Le2/f;->J:[I

    aput p1, v2, v5

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const v2, 0x7f0a0223

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const v4, 0x7f0a0224

    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4, v1}, LY2/E0;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v2, v1}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v7, Le2/i;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningPickerBar;

    invoke-virtual {v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningPickerBar;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    iget-object v1, p0, Le2/f;->v:Landroid/os/Handler;

    new-instance v4, Le2/a;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Le2/a;-><init>(Le2/f;I)V

    const-wide/16 v7, 0x32

    invoke-virtual {v1, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p1, p0, Le2/f;->O:[I

    iget-object v1, p0, LV1/a;->j:LT1/h;

    if-nez p1, :cond_5

    invoke-virtual {v1}, LT1/i;->j()[I

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Le2/f;->O:[I

    :cond_5
    invoke-virtual {v1}, LT1/i;->j()[I

    move-result-object p1

    iget-object p0, p0, Le2/f;->O:[I

    invoke-virtual {v1}, LT1/i;->j()[I

    move-result-object v1

    array-length v1, v1

    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    return-void
.end method

.method public final d0()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Le2/f;->Q:Z

    iget-object v1, p0, Le2/f;->g0:Le2/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Le2/i;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningRoundSeekBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b()V

    :cond_0
    sget-object v1, LL1/g;->SCREEN_COLOR_TUNING:LL1/g;

    sget-object v2, LL1/e;->FEATURE_ADVANCED_CANCEL:LL1/e;

    invoke-static {v1, v2}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object v1, p0, LV1/a;->c:Ll3/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll3/l;->setDraw(Z)V

    iget-object v3, p0, Le2/f;->U:[I

    iget-object v4, p0, LV1/a;->j:LT1/h;

    iget v5, v4, LT1/i;->m:I

    iget v6, v4, LT1/i;->n:I

    invoke-virtual {v4, v5, v6, v3}, LT1/i;->Z(II[I)V

    invoke-virtual {v1, v0}, Ll3/l;->setDraw(Z)V

    invoke-virtual {v1}, Ll3/l;->requestRender()V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->J2(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->g()I

    move-result v0

    invoke-interface {p0, v0, v2}, LX2/q;->P(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le2/f;->n0()V

    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LL1/g;->SCREEN_COLOR_TUNING:LL1/g;

    sget-object v2, LL1/e;->FEATURE_ADVANCED_APPLY:LL1/e;

    invoke-static {v1, v2}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object v2, v0, Le2/f;->g0:Le2/i;

    iget v3, v0, LV1/a;->f:I

    invoke-virtual {v0, v3}, Le2/f;->v0(I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Le2/f;->g0:Le2/i;

    iget-boolean v3, v3, Le2/i;->C:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    iput-boolean v3, v2, Le2/i;->C:Z

    iget-object v2, v0, Le2/f;->g0:Le2/i;

    iget-boolean v3, v2, Le2/i;->C:Z

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Le2/f;->d0()V

    return-void

    :cond_2
    iput-boolean v4, v0, Le2/f;->R:Z

    iget-object v2, v2, Le2/i;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningRoundSeekBar;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b()V

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v3, v0, LV1/a;->f:I

    invoke-static {v3}, LY2/a0;->V1(I)Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, v0, LV1/a;->f:I

    const-string v6, ""

    const v7, 0x90021

    if-ne v3, v7, :cond_4

    const-string v3, "002"

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LL1/e;->SA_COLOR_MIX_LOG_KEY:LL1/e;

    invoke-static {v2, v1, v3}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    goto :goto_4

    :cond_4
    iget-object v1, v0, Le2/f;->x:Landroid/util/SparseArray;

    if-eqz v1, :cond_b

    const v1, 0x90022

    :goto_2
    const v3, 0x9002b

    if-gt v1, v3, :cond_a

    iget-object v3, v0, Le2/f;->x:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/e;

    if-eqz v3, :cond_9

    iget v7, v3, Le2/e;->a:I

    if-nez v7, :cond_5

    iget v7, v3, Le2/e;->b:I

    if-nez v7, :cond_5

    iget v7, v3, Le2/e;->c:I

    if-eqz v7, :cond_9

    :cond_5
    const v7, 0x90029

    if-lt v1, v7, :cond_6

    const-string v7, "001"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "004"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v7, "003"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget v7, v3, Le2/e;->a:I

    if-eqz v7, :cond_7

    const-string v8, "005"

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v7, v3, Le2/e;->b:I

    if-eqz v7, :cond_8

    const-string v8, "006"

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget v3, v3, Le2/e;->c:I

    if-eqz v3, :cond_9

    const-string v7, "007"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    sget-object v1, LL1/g;->SCREEN_COLOR_TUNING:LL1/g;

    sget-object v3, LL1/e;->SA_COLOR_MIX_LOG_KEY:LL1/e;

    invoke-static {v2, v1, v3}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    :cond_b
    :goto_4
    iget-object v1, v0, Le2/f;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Le2/f;->d0:[I

    if-eqz v2, :cond_e

    iget-object v3, v0, Le2/f;->V:[I

    if-eqz v3, :cond_c

    array-length v6, v2

    array-length v3, v3

    if-eq v6, v3, :cond_d

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_c
    :goto_5
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v0, Le2/f;->V:[I

    :cond_d
    iget-object v2, v0, Le2/f;->d0:[I

    iget-object v3, v0, Le2/f;->V:[I

    array-length v6, v2

    invoke-static {v2, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    iget-object v2, v0, Le2/f;->V:[I

    iget-object v3, v0, LV1/a;->j:LT1/h;

    iget-object v3, v3, LT1/i;->b:[I

    array-length v6, v3

    invoke-static {v2, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Le2/f;->V:[I

    iget-object v3, v0, LV1/a;->j:LT1/h;

    invoke-virtual {v3}, LT1/i;->j()[I

    move-result-object v3

    iget-object v6, v0, Le2/f;->V:[I

    array-length v6, v6

    invoke-static {v2, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Le2/f;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/g;

    new-instance v15, Le2/g;

    iget-object v9, v3, Le2/g;->b:[I

    iget-object v10, v3, Le2/g;->c:[I

    iget-object v11, v3, Le2/g;->d:[I

    iget-object v12, v3, Le2/g;->e:[I

    iget v13, v3, Le2/g;->f:I

    iget-boolean v14, v3, Le2/g;->g:Z

    iget v8, v3, Le2/g;->h:I

    iget-object v7, v3, Le2/g;->i:Le2/f;

    iget v3, v3, Le2/g;->a:I

    move-object v6, v15

    move/from16 v16, v8

    move v8, v3

    move-object v3, v15

    move/from16 v15, v16

    invoke-direct/range {v6 .. v15}, Le2/g;-><init>(Le2/f;I[I[I[I[IIZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v2, v0, LV1/a;->j:LT1/h;

    iput-boolean v4, v2, LT1/i;->G:Z

    iput-boolean v4, v2, LT1/i;->H:Z

    iget-object v2, v0, LV1/a;->p:LX2/q;

    invoke-interface {v2}, LX2/q;->x0()V

    iget-object v2, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/t;->z0()V

    iget-object v2, v0, LV1/a;->p:LX2/q;

    invoke-interface {v2}, LX2/q;->J()LT1/d;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sum/core/channel/t;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v0, v1}, Lcom/samsung/android/sum/core/channel/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LT1/d;->H0(Ljava/lang/Runnable;)V

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->J2(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v0, v0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->g()I

    move-result v1

    invoke-interface {v0, v1, v5}, LX2/q;->P(IZ)V

    goto :goto_7

    :cond_10
    invoke-virtual/range {p0 .. p0}, Le2/f;->y0()V

    :goto_7
    return-void

    :goto_8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, Le2/f;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Le2/f;->f0:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->b()V

    :cond_0
    return-void
.end method

.method public final j0()Z
    .locals 2

    iget v0, p0, LV1/a;->f:I

    invoke-static {v0}, LY2/a0;->V1(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le2/f;->x0()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Le2/f;->g0:Le2/i;

    iget-boolean p0, p0, Le2/i;->C:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final l0()V
    .locals 8

    iget-object v0, p0, LV1/a;->j:LT1/h;

    if-eqz v0, :cond_2

    iget-object v1, p0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->Q0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LT1/h;->p0()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Le2/f;->X:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    iget-object v1, p0, Le2/f;->X:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    goto :goto_0

    :cond_1
    iget v1, v0, LT1/i;->m:I

    iget v2, v0, LT1/i;->n:I

    iget-object v3, v0, LT1/i;->b:[I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Le2/f;->X:Landroid/graphics/Bitmap;

    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v2, v0, LT1/i;->m:I

    iget v3, v0, LT1/i;->n:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    iget-object v3, v0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-static {v2, v3, v1, v0}, LY2/l0;->a([ILcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/Matrix;LX2/h;)V

    :cond_2
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le2/f;->W:Ljava/util/ArrayList;

    iget-object v1, p0, Le2/f;->t:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Le2/f;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "advance"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Le2/f;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Le2/f;->t:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Le2/f;->u:Landroid/os/Handler;

    const/high16 v1, 0x90000

    iput v1, p0, Le2/f;->T:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Le2/f;->v:Landroid/os/Handler;

    new-instance v2, Le2/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Le2/a;-><init>(Le2/f;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Le2/f;->x:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Le2/f;->y:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le2/f;->I:Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-array v2, v1, [I

    iput-object v2, p0, Le2/f;->J:[I

    const v2, 0x90022

    :goto_2
    const v3, 0x9002b

    if-gt v2, v3, :cond_4

    iget-object v3, p0, Le2/f;->x:Landroid/util/SparseArray;

    new-instance v4, Le2/e;

    invoke-direct {v4}, Le2/e;-><init>()V

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, Le2/f;->y:Landroid/util/SparseArray;

    new-instance v4, Le2/e;

    invoke-direct {v4}, Le2/e;-><init>()V

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/16 v2, 0xa

    new-array v3, v2, [I

    iput-object v3, p0, Le2/f;->z:[I

    new-array v3, v2, [I

    iput-object v3, p0, Le2/f;->A:[I

    new-array v2, v2, [I

    iput-object v2, p0, Le2/f;->B:[I

    const/16 v2, 0x64

    new-array v3, v2, [I

    iput-object v3, p0, Le2/f;->C:[I

    new-array v3, v2, [I

    iput-object v3, p0, Le2/f;->D:[I

    new-array v3, v2, [I

    iput-object v3, p0, Le2/f;->E:[I

    new-array v2, v2, [I

    iput-object v2, p0, Le2/f;->F:[I

    iget-object v2, p0, Le2/f;->g0:Le2/i;

    iget-object v3, v2, Le2/i;->a:Landroid/content/Context;

    move-object v4, v3

    check-cast v4, Landroid/app/Activity;

    const v5, 0x7f0a0234

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, Le2/i;->b:Landroid/view/View;

    const v5, 0x7f0a0219

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningRoundSeekBar;

    iput-object v5, v2, Le2/i;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningRoundSeekBar;

    invoke-virtual {v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningRoundSeekBar;->e()V

    iget-object v5, v2, Le2/i;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningRoundSeekBar;

    invoke-virtual {v5, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setSeekListener(Lg3/w;)V

    const v5, 0x7f0a041d

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v2, Le2/i;->p:Landroid/view/ViewGroup;

    const v5, 0x7f0a0743

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v2, Le2/i;->q:Landroid/view/ViewGroup;

    const v5, 0x7f0a021e

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, Le2/i;->g:Landroid/view/View;

    const v5, 0x7f0a0220

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, Le2/i;->i:Landroid/view/View;

    const v5, 0x7f0a021f

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, Le2/i;->j:Landroid/view/View;

    const v5, 0x7f0a018c

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v2, Le2/i;->m:Landroid/widget/ImageView;

    const v5, 0x7f0a019e

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v2, Le2/i;->n:Landroid/widget/ImageView;

    const v5, 0x7f0a0193

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v2, Le2/i;->o:Landroid/widget/ImageView;

    const v5, 0x7f0a09bd

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Le2/i;->t:Landroid/widget/TextView;

    const v5, 0x7f0a09bf

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Le2/i;->u:Landroid/widget/TextView;

    const v5, 0x7f0a09be

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Le2/i;->v:Landroid/widget/TextView;

    const v5, 0x7f0a067d

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, v2, Le2/i;->d:Landroid/widget/ProgressBar;

    const v5, 0x7f0a067b

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, v2, Le2/i;->e:Landroid/widget/ProgressBar;

    const v5, 0x7f0a067f

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, v2, Le2/i;->f:Landroid/widget/ProgressBar;

    const v5, 0x7f0a0779

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Le2/i;->s:Landroid/widget/TextView;

    const v5, 0x7f0a08ea

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v2, Le2/i;->w:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/samsung/android/lvmmanager/utils/b;

    const/16 v7, 0x18

    invoke-direct {v6, v2, v7}, Lcom/samsung/android/lvmmanager/utils/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const v5, 0x7f0a0773

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/HorizontalScrollView;

    iput-object v5, v2, Le2/i;->x:Landroid/widget/HorizontalScrollView;

    const/4 v5, 0x0

    iput v5, v2, Le2/i;->A:I

    const/4 v6, 0x3

    iput v6, v2, Le2/i;->y:I

    iget-object v6, v2, Le2/i;->m:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v2, Le2/i;->n:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v2, Le2/i;->o:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v2, Le2/i;->t:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, Le2/i;->u:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, Le2/i;->v:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, Le2/i;->x:Landroid/widget/HorizontalScrollView;

    invoke-static {v3}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, v2, Le2/i;->y:I

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_5
    iget v7, v2, Le2/i;->A:I

    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setScrollX(I)V

    const v6, 0x7f0a021d

    invoke-virtual {v4, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, v2, Le2/i;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Le2/i;->f()V

    const v1, 0x7f0a022f

    invoke-virtual {v4, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v2, Le2/i;->I:Landroid/widget/FrameLayout;

    iput-boolean v5, v2, Le2/i;->C:Z

    const v1, 0x7f0a0230

    invoke-virtual {v4, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Le2/i;->D:Landroid/view/ViewGroup;

    const v1, 0x7f0a0232

    invoke-virtual {v4, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Le2/i;->E:Landroid/view/View;

    const v1, 0x7f0a0231

    invoke-virtual {v4, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningPickerBar;

    iput-object v1, v2, Le2/i;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningPickerBar;

    const v1, 0x7f0a0625

    invoke-virtual {v4, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, v2, Le2/i;->G:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, LY2/X;->D2(Landroid/content/Context;)I

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    iget-object v6, v2, Le2/i;->H:LU1/q;

    invoke-virtual {v6, v1}, LU1/t;->u(I)V

    iget-object v1, v2, Le2/i;->b:Landroid/view/View;

    new-instance v6, LC2/n;

    const/16 v7, 0xb

    invoke-direct {v6, v2, v7}, LC2/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v2, Le2/i;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningRoundSeekBar;

    new-instance v6, LA2/s;

    const/16 v7, 0x13

    invoke-direct {v6, v2, v7}, LA2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object p0, v2, Le2/i;->J:Le2/f;

    iget-object v1, v2, Le2/i;->g:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, LF1/b;

    const/4 v7, 0x6

    invoke-direct {v6, v1, v7}, LF1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, v2, Le2/i;->i:Landroid/view/View;

    iget-object v6, v2, Le2/i;->J:Le2/f;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, LF1/b;

    const/4 v7, 0x6

    invoke-direct {v6, v1, v7}, LF1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, v2, Le2/i;->j:Landroid/view/View;

    iget-object v6, v2, Le2/i;->J:Le2/f;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, LF1/b;

    const/4 v7, 0x6

    invoke-direct {v6, v1, v7}, LF1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, v2, Le2/i;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningPickerBar;

    iget-object v6, v2, Le2/i;->J:Le2/f;

    invoke-virtual {v1, v6}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningPickerBar;->setColorPickerBarCallback(Le2/h;)V

    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, LY2/X;->D2(Landroid/content/Context;)I

    move-result v5

    :cond_7
    invoke-virtual {v2, v5}, Le2/i;->o(I)V

    iget-object v1, v2, Le2/i;->x:Landroid/widget/HorizontalScrollView;

    new-instance v2, LA2/s;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, LA2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Le2/b;

    invoke-direct {v2, p0}, Le2/b;-><init>(Le2/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    new-instance v2, Le2/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Le2/c;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    iget-object v3, p0, LV1/a;->i:Ll3/t;

    iget-object v4, p0, LV1/a;->c:Ll3/l;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;-><init>(Landroid/content/Context;Ll3/t;Ll3/l;LT1/h;)V

    iput-object v1, p0, Le2/f;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    iput-object p0, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->l:LV1/a;

    invoke-virtual {v3}, Ll3/t;->x0()V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->J2(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, LV1/a;->e:LU1/k;

    const v0, 0x7f1305c9

    invoke-virtual {p0, v0}, LU1/k;->Y(I)V

    :cond_8
    return-void
.end method

.method public final n0()V
    .locals 1

    invoke-virtual {p0}, Le2/f;->y0()V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->J2(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->d2()V

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object p0, p0, Le2/f;->g0:Le2/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le2/i;->o(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Le2/f;->g0:Le2/i;

    iget-object v1, v0, Le2/i;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningRoundSeekBar;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Le2/f;->P:Z

    iget-object v3, p0, Le2/f;->x:Landroid/util/SparseArray;

    iget v4, p0, LV1/a;->f:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/e;

    iget-object v4, p0, Le2/f;->y:Landroid/util/SparseArray;

    iget v5, p0, LV1/a;->f:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/e;

    iget v5, p0, LV1/a;->f:I

    const v6, 0x90021

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    invoke-virtual {v0, v2}, Le2/i;->k(Z)V

    iget-object v6, p0, Le2/f;->x:Landroid/util/SparseArray;

    iget v8, p0, Le2/f;->G:I

    invoke-virtual {v0, v2, v6, v8}, Le2/i;->p(ZLandroid/util/SparseArray;I)V

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Le2/i;->q()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v8, 0x2

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iput v2, v0, Le2/i;->A:I

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    iget v5, v3, Le2/e;->b:I

    iget v4, v4, Le2/e;->b:I

    invoke-virtual {p0, v5, v4}, Le2/f;->u0(II)I

    move-result v4

    iput v4, v3, Le2/e;->b:I

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v4, -0x1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningRoundSeekBar;->setProgress(I)V

    goto :goto_5

    :cond_3
    invoke-virtual {v1, v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningRoundSeekBar;->setProgress(I)V

    goto :goto_4

    :pswitch_1
    iput v8, v0, Le2/i;->A:I

    if-eqz v5, :cond_4

    iget v3, p0, Le2/f;->G:I

    iget v4, p0, Le2/f;->H:I

    invoke-virtual {p0, v3, v4}, Le2/f;->u0(II)I

    move-result v4

    iput v4, p0, Le2/f;->G:I

    neg-int v3, v4

    invoke-virtual {v1, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningRoundSeekBar;->setProgress(I)V

    goto :goto_5

    :cond_4
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    iget v5, v3, Le2/e;->c:I

    iget v4, v4, Le2/e;->c:I

    invoke-virtual {p0, v5, v4}, Le2/f;->u0(II)I

    move-result v4

    iput v4, v3, Le2/e;->c:I

    if-eqz v4, :cond_5

    mul-int/lit8 v3, v4, -0x1

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningRoundSeekBar;->setProgress(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningRoundSeekBar;->setProgress(I)V

    goto :goto_4

    :pswitch_2
    iput v7, v0, Le2/i;->A:I

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    iget v5, v3, Le2/e;->a:I

    iget v4, v4, Le2/e;->a:I

    invoke-virtual {p0, v5, v4}, Le2/f;->u0(II)I

    move-result v4

    iput v4, v3, Le2/e;->a:I

    if-eqz v4, :cond_7

    mul-int/lit8 v3, v4, -0x1

    goto :goto_3

    :cond_7
    move v3, v4

    :goto_3
    invoke-virtual {v1, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningRoundSeekBar;->setProgress(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningRoundSeekBar;->setProgress(I)V

    :goto_4
    move v4, v7

    :goto_5
    iget v1, v0, Le2/i;->A:I

    move v3, v7

    :goto_6
    iget-object v5, p0, Le2/f;->c0:[Z

    const/4 v6, 0x3

    if-ge v3, v6, :cond_a

    if-ne v3, v1, :cond_9

    aget-boolean v6, v5, v3

    if-nez v6, :cond_9

    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([ZZ)V

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    iget v1, p0, Le2/f;->K:I

    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_8

    :cond_b
    move v1, v7

    :goto_8
    iput v4, p0, Le2/f;->K:I

    invoke-virtual {v0, v4}, Le2/i;->g(I)V

    iget v3, v0, Le2/i;->A:I

    invoke-virtual {v0, v3}, Le2/i;->h(I)V

    iget v3, v0, Le2/i;->A:I

    invoke-virtual {v0, v3}, Le2/i;->d(I)V

    iget v3, v0, Le2/i;->A:I

    aget-boolean v3, v5, v3

    if-eqz v3, :cond_c

    if-nez v1, :cond_c

    invoke-virtual {v0, v7}, Le2/i;->k(Z)V

    goto :goto_a

    :cond_c
    iget v1, p0, Le2/f;->K:I

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_9

    :cond_d
    move v1, v7

    :goto_9
    invoke-virtual {v0, v1}, Le2/i;->k(Z)V

    :goto_a
    iget-object v1, p0, Le2/f;->x:Landroid/util/SparseArray;

    iget v3, p0, Le2/f;->G:I

    invoke-virtual {v0, v7, v1, v3}, Le2/i;->p(ZLandroid/util/SparseArray;I)V

    iget v1, v0, Le2/i;->A:I

    iput v1, p0, Le2/f;->Y:I

    invoke-virtual {p0}, Le2/f;->s0()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    iget-object p1, v0, Le2/i;->r:Landroid/view/View;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v7}, Landroid/view/View;->setSelected(Z)V

    :cond_e
    iget-object p1, v0, Le2/i;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v0, Le2/i;->r:Landroid/view/View;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p0, v0, Le2/i;->r:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, v0, Le2/i;->r:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a021e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, LV1/a;->f:I

    const v1, 0x9002c

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Le2/f;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Le2/f;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Le2/f;->f0:Z

    iget v1, p0, LV1/a;->f:I

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->r:I

    invoke-virtual {v0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->c(Landroid/view/MotionEvent;)V

    :cond_1
    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_2
    return v2
.end method

.method public final p0(I)V
    .locals 9

    iget-object v0, p0, Le2/f;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->b:Ll3/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll3/C;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le2/f;->g0:Le2/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x90021

    if-eq p1, v3, :cond_1

    invoke-virtual {v0, v1}, Le2/i;->k(Z)V

    iput v2, v0, Le2/i;->A:I

    :cond_1
    iget-object v4, p0, Le2/f;->c0:[Z

    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-virtual {v0}, Le2/i;->c()V

    iput p1, p0, LV1/a;->f:I

    iput p1, v0, Le2/i;->B:I

    iget-object v4, p0, Le2/f;->x:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/e;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v0, Le2/i;->d:Landroid/widget/ProgressBar;

    iget v6, v4, Le2/e;->a:I

    invoke-static {v5, v6}, Le2/i;->i(Landroid/widget/ProgressBar;I)V

    iget-object v5, v0, Le2/i;->e:Landroid/widget/ProgressBar;

    iget v6, v4, Le2/e;->b:I

    invoke-static {v5, v6}, Le2/i;->i(Landroid/widget/ProgressBar;I)V

    iget-object v5, v0, Le2/i;->f:Landroid/widget/ProgressBar;

    iget v4, v4, Le2/e;->c:I

    invoke-static {v5, v4}, Le2/i;->i(Landroid/widget/ProgressBar;I)V

    :goto_0
    iget-object v4, p0, Le2/f;->V:[I

    if-nez v4, :cond_3

    return-void

    :cond_3
    iput-boolean v1, p0, Le2/f;->Z:Z

    iget v4, v0, Le2/i;->A:I

    iget v5, p0, LV1/a;->f:I

    const/4 v6, 0x2

    if-ne v5, v3, :cond_4

    iget v4, p0, Le2/f;->G:I

    goto :goto_2

    :cond_4
    iget-object v7, p0, Le2/f;->x:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/e;

    if-eqz v5, :cond_8

    if-eqz v4, :cond_7

    if-eq v4, v1, :cond_6

    if-eq v4, v6, :cond_5

    goto :goto_1

    :cond_5
    iget v4, v5, Le2/e;->c:I

    goto :goto_2

    :cond_6
    iget v4, v5, Le2/e;->b:I

    goto :goto_2

    :cond_7
    iget v4, v5, Le2/e;->a:I

    goto :goto_2

    :cond_8
    :goto_1
    move v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Le2/i;->g(I)V

    const/4 v4, 0x3

    const/16 v5, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual {v0, v2}, Le2/i;->j(Z)V

    iput v4, v0, Le2/i;->y:I

    iget-object v0, p0, Le2/f;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v4, :cond_a

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    const v1, 0x7f130106

    invoke-static {v0, v1}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, -0x1

    invoke-static {v1, v4, v0}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_a
    iget-object v0, p0, Le2/f;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    if-eqz v0, :cond_1e

    iget-boolean v4, p0, Le2/f;->M:Z

    if-nez v4, :cond_1e

    iput-boolean v1, p0, Le2/f;->M:Z

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->d()Z

    invoke-virtual {p0}, Le2/f;->A0()V

    goto/16 :goto_9

    :pswitch_1
    iput v4, v0, Le2/i;->y:I

    iget-object v4, v0, Le2/i;->p:Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_b

    move v4, v1

    goto :goto_3

    :cond_b
    move v4, v2

    :goto_3
    invoke-virtual {v0}, Le2/i;->q()V

    invoke-virtual {v0, v1}, Le2/i;->j(Z)V

    iget-object v5, v0, Le2/i;->p:Landroid/view/ViewGroup;

    if-eqz v5, :cond_c

    iget-object v7, v0, Le2/i;->q:Landroid/view/ViewGroup;

    if-eqz v7, :cond_c

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Le2/i;->q:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v5, v0, Le2/i;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Le2/i;->a()I

    move-result v7

    iget v8, v0, Le2/i;->y:I

    mul-int/2addr v7, v8

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v7, v0, Le2/i;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v5, v0, Le2/i;->A:I

    if-eqz v5, :cond_f

    if-eq v5, v1, :cond_e

    if-eq v5, v6, :cond_d

    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    iget-object v0, v0, Le2/i;->j:Landroid/view/View;

    goto :goto_4

    :cond_e
    iget-object v0, v0, Le2/i;->i:Landroid/view/View;

    goto :goto_4

    :cond_f
    iget-object v0, v0, Le2/i;->g:Landroid/view/View;

    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_10
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v4, :cond_11

    iget-object v0, p0, Le2/f;->v:Landroid/os/Handler;

    new-instance v4, Le2/a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Le2/a;-><init>(Le2/f;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    invoke-virtual {p0, v1}, Le2/f;->w0(Z)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v7, v0, Le2/i;->E:Landroid/view/View;

    const v8, 0x7f0a0221

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v0, v1}, Le2/i;->k(Z)V

    iput v1, v0, Le2/i;->y:I

    iput v6, v0, Le2/i;->A:I

    invoke-virtual {v0, v1}, Le2/i;->j(Z)V

    iget-object v4, v0, Le2/i;->p:Landroid/view/ViewGroup;

    if-eqz v4, :cond_12

    iget-object v6, v0, Le2/i;->q:Landroid/view/ViewGroup;

    if-eqz v6, :cond_12

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Le2/i;->q:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v4, v0, Le2/i;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Le2/i;->a()I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v5, v0, Le2/i;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Le2/i;->j:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    goto :goto_5

    :cond_13
    iput v4, v0, Le2/i;->y:I

    invoke-virtual {v0, v2}, Le2/i;->j(Z)V

    :cond_14
    :goto_5
    iget-boolean v0, p0, Le2/f;->L:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Le2/f;->L:Z

    iget v0, p0, Le2/f;->T:I

    const v4, 0x90020

    if-ne v0, v4, :cond_15

    iput-boolean v1, p0, Le2/f;->L:Z

    :cond_15
    iget-boolean v0, p0, Le2/f;->L:Z

    if-eqz v0, :cond_16

    iput p1, p0, Le2/f;->T:I

    :cond_16
    invoke-virtual {p0, v1}, Le2/f;->w0(Z)V

    goto/16 :goto_9

    :pswitch_3
    iput v4, v0, Le2/i;->y:I

    invoke-virtual {v0, v2}, Le2/i;->j(Z)V

    iget-object v4, v0, Le2/i;->E:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget v4, p0, Le2/f;->T:I

    invoke-static {v4}, LY2/a0;->V1(I)Z

    move-result v4

    iget-object v6, p0, LV1/a;->q:LU1/q;

    if-nez v4, :cond_1d

    iget-object v4, p0, LV1/a;->e:LU1/k;

    invoke-virtual {v4, v1}, LU1/l;->t(Z)V

    iget v4, p0, Le2/f;->T:I

    invoke-virtual {p0, v4}, Le2/f;->v0(I)Z

    move-result v4

    if-nez v4, :cond_18

    iget-boolean v4, v0, Le2/i;->C:Z

    if-eqz v4, :cond_17

    goto :goto_6

    :cond_17
    move v4, v2

    goto :goto_7

    :cond_18
    :goto_6
    move v4, v1

    :goto_7
    iput-boolean v4, v0, Le2/i;->C:Z

    iget-object v4, p0, Le2/f;->V:[I

    iget-object v7, p0, LV1/a;->j:LT1/h;

    iget-object v7, v7, LT1/i;->b:[I

    array-length v8, v7

    invoke-static {v4, v2, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Le2/i;->D:Landroid/view/ViewGroup;

    invoke-static {v4, v6}, Le1/m;->b(Landroid/view/ViewGroup;LU1/q;)V

    iget-object v4, p0, Le2/f;->x:Landroid/util/SparseArray;

    if-eqz v4, :cond_1c

    const v4, 0x90022

    :goto_8
    const v7, 0x9002b

    if-gt v4, v7, :cond_1b

    iget-object v7, p0, Le2/f;->x:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_19

    iget-object v7, p0, Le2/f;->x:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le2/e;

    iput v2, v7, Le2/e;->a:I

    iput v2, v7, Le2/e;->b:I

    iput v2, v7, Le2/e;->c:I

    :cond_19
    iget-object v7, p0, Le2/f;->y:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-object v7, p0, Le2/f;->y:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le2/e;

    iput v2, v7, Le2/e;->a:I

    iput v2, v7, Le2/e;->b:I

    iput v2, v7, Le2/e;->c:I

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_1b
    iput v2, p0, Le2/f;->K:I

    iput v2, p0, Le2/f;->N:I

    iput v2, p0, Le2/f;->G:I

    :cond_1c
    iget-object v4, v0, Le2/i;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le2/f;->I:Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Le2/f;->J:[I

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v4, 0x7f0a022b

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v4, 0x7f0a022d

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v4, 0x7f0a0223

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v0, v0, Le2/i;->D:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Le1/m;->b(Landroid/view/ViewGroup;LU1/q;)V

    iput p1, p0, Le2/f;->T:I

    :cond_1e
    :goto_9
    iput-boolean v2, p0, Le2/f;->Z:Z

    if-eq p1, v3, :cond_1f

    iput-boolean v2, p0, Le2/f;->L:Z

    :cond_1f
    invoke-virtual {p0}, Le2/f;->s0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x90020
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(I)V
    .locals 0

    return-void
.end method

.method public final r0(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final s0()V
    .locals 3

    iget-object v0, p0, Le2/f;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Le2/f;->u:Landroid/os/Handler;

    new-instance v1, Le2/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Le2/a;-><init>(Le2/f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t0(Z[I[III)V
    .locals 13

    move-object v0, p0

    iget-boolean v1, v0, Le2/f;->Q:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Le2/f;->R:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget v0, v0, Le2/f;->G:I

    move-object v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-static {p2, v2, v3, v4, v0}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->controlBlackAndWhite([I[IIII)V

    goto/16 :goto_2

    :cond_1
    move-object v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    iget-object v5, v0, Le2/f;->x:Landroid/util/SparseArray;

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    const v6, 0x90022

    move v7, v5

    :goto_0
    const v8, 0x9002b

    if-gt v6, v8, :cond_3

    iget-object v8, v0, Le2/f;->x:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v8, v0, Le2/f;->z:[I

    iget-object v9, v0, Le2/f;->x:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le2/e;

    iget v9, v9, Le2/e;->a:I

    aput v9, v8, v7

    iget-object v8, v0, Le2/f;->A:[I

    iget-object v9, v0, Le2/f;->x:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le2/e;

    iget v9, v9, Le2/e;->b:I

    aput v9, v8, v7

    iget-object v8, v0, Le2/f;->B:[I

    iget-object v9, v0, Le2/f;->x:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le2/e;

    iget v9, v9, Le2/e;->c:I

    aput v9, v8, v7

    :cond_2
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v6, v0, Le2/f;->I:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, v0, Le2/f;->C:[I

    iget-object v7, v0, Le2/f;->z:[I

    add-int/lit8 v8, v5, 0x7

    aget v7, v7, v8

    aput v7, v6, v5

    iget-object v6, v0, Le2/f;->D:[I

    iget-object v7, v0, Le2/f;->A:[I

    aget v7, v7, v8

    aput v7, v6, v5

    iget-object v6, v0, Le2/f;->E:[I

    iget-object v7, v0, Le2/f;->B:[I

    aget v7, v7, v8

    aput v7, v6, v5

    iget-object v6, v0, Le2/f;->F:[I

    iget-object v7, v0, Le2/f;->I:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v5, v0, Le2/f;->z:[I

    iget-object v6, v0, Le2/f;->A:[I

    iget-object v7, v0, Le2/f;->B:[I

    iget-object v8, v0, Le2/f;->C:[I

    iget-object v9, v0, Le2/f;->D:[I

    iget-object v10, v0, Le2/f;->E:[I

    iget-object v11, v0, Le2/f;->F:[I

    iget-object v0, v0, Le2/f;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-static/range {v1 .. v12}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->controlColorTuning([I[III[I[I[I[I[I[I[II)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final u0(II)I
    .locals 1

    iget-boolean v0, p0, Le2/f;->Z:Z

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Le2/f;->g0:Le2/i;

    iget v0, v0, Le2/i;->A:I

    iget p0, p0, Le2/f;->Y:I

    if-ne v0, p0, :cond_2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    move p1, p2

    :cond_2
    :goto_0
    return p1
.end method

.method public final v0(I)Z
    .locals 3

    invoke-static {p1}, LY2/a0;->V1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le2/f;->x0()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Le2/g;

    and-int/lit8 p1, p1, -0x10

    invoke-direct {v1, p0, p1}, Le2/g;-><init>(Le2/f;I)V

    const v2, 0x90020

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Le2/f;->z:[I

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, v1, Le2/g;->b:[I

    iget-object p1, p0, Le2/f;->A:[I

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, v1, Le2/g;->c:[I

    iget-object p1, p0, Le2/f;->B:[I

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, v1, Le2/g;->d:[I

    iget-object p1, p0, Le2/f;->F:[I

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, v1, Le2/g;->e:[I

    iget-object p1, p0, Le2/f;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v1, Le2/g;->f:I

    iget-boolean p1, p0, Le2/f;->L:Z

    iput-boolean p1, v1, Le2/g;->g:Z

    iget p1, p0, Le2/f;->G:I

    iput p1, v1, Le2/g;->h:I

    :cond_1
    iget-object p0, p0, Le2/f;->W:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return v0
.end method

.method public final w0(Z)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Le2/f;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Le2/f;->M:Z

    if-eqz p1, :cond_1

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->b:Ll3/C;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    new-array v6, p0, [F

    fill-array-data v6, :array_0

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->q:Z

    iget p0, v2, Ll3/C;->r:F

    iget p1, v2, Ll3/C;->s:F

    iget v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->d:F

    add-float/2addr p1, v3

    iget v3, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->a:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, p1

    iput p0, v2, Ll3/C;->r:F

    iput v3, v2, Ll3/C;->s:F

    new-instance v7, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/E;

    invoke-direct {v7, v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/E;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;I)V

    const/16 v5, 0x190

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ll3/C;->a(FFI[FLjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->e()V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x0
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final x0()Z
    .locals 4

    iget-boolean v0, p0, Le2/f;->L:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le2/f;->x:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    const v0, 0x90022

    :goto_0
    const v2, 0x9002b

    if-gt v0, v2, :cond_2

    iget-object v2, p0, Le2/f;->x:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/e;

    if-eqz v2, :cond_1

    iget v3, v2, Le2/e;->a:I

    if-nez v3, :cond_3

    iget v3, v2, Le2/e;->b:I

    if-nez v3, :cond_3

    iget v2, v2, Le2/e;->c:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public final y0()V
    .locals 3

    iget-object v0, p0, Le2/f;->t:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le2/f;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le2/f;->w0(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Le2/f;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    iget-object v2, p0, Le2/f;->X:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Le2/f;->X:Landroid/graphics/Bitmap;

    :cond_1
    iput-object v1, p0, Le2/f;->U:[I

    iput-object v1, p0, Le2/f;->V:[I

    iput-object v1, p0, Le2/f;->O:[I

    iget-object v2, p0, Le2/f;->W:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    :goto_0
    iget-object v2, p0, Le2/f;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Le2/f;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/g;

    iput-object v1, v2, Le2/g;->b:[I

    iput-object v1, v2, Le2/g;->c:[I

    iput-object v1, v2, Le2/g;->d:[I

    iput-object v1, v2, Le2/g;->e:[I

    iget-object v2, p0, Le2/f;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v1, p0, Le2/f;->W:Ljava/util/ArrayList;

    :cond_3
    iget-object v2, p0, Le2/f;->v:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v0, p0, Le2/f;->Q:Z

    iput-boolean v0, p0, Le2/f;->R:Z

    iget-object v0, p0, Le2/f;->g0:Le2/i;

    if-eqz v0, :cond_4

    iget-object v1, v0, Le2/i;->E:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Le2/i;->D:Landroid/view/ViewGroup;

    iget-object p0, p0, LV1/a;->q:LU1/q;

    invoke-static {v1, p0}, Le1/m;->b(Landroid/view/ViewGroup;LU1/q;)V

    invoke-virtual {v0}, Le2/i;->c()V

    invoke-virtual {v0}, Le2/i;->b()V

    :cond_4
    return-void
.end method

.method public final z0(I)V
    .locals 10

    iget-object v0, p0, Le2/f;->g0:Le2/i;

    iget-object v1, v0, Le2/i;->w:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v3

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    int-to-float v7, p1

    invoke-virtual {v0}, Le2/i;->a()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    int-to-float v8, v3

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget v1, p0, Le2/f;->Y:I

    if-ne v4, v1, :cond_1

    invoke-virtual {v0, v4}, Le2/i;->d(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :goto_2
    iget p0, p0, Le2/f;->K:I

    if-nez p0, :cond_2

    move v2, v5

    :cond_2
    invoke-virtual {v0, v2}, Le2/i;->k(Z)V

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method
