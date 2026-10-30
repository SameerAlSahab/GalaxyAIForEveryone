.class public abstract LD2/e;
.super LV1/a;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:[I

.field public D:[I

.field public E:[I

.field public F:Landroid/app/Dialog;

.field public G:Lk1/b;

.field public H:Lc1/c;

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:J

.field public Q:LD2/a;

.field public R:Landroid/view/accessibility/AccessibilityManager;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:LD2/f;

.field public Y:[I

.field public Z:Z

.field public t:Landroid/graphics/Bitmap;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Ljava/util/ArrayList;

.field public y:Landroid/graphics/Bitmap;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public static s0(FLL1/e;)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    const v1, 0x3dcccccd    # 0.1f

    if-lez v0, :cond_0

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_0

    sget-object p0, LL1/g;->SPE_AIREMOVE_SCREEN_ID:LL1/g;

    sget-object v0, LL1/d;->FEATURE_AIREMOVER_ERASER_SHADOW_SCORE_A:LL1/d;

    invoke-static {p0, p1, v0}, LL1/h;->e(LL1/g;LL1/e;LL1/d;)V

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, v1

    const v1, 0x3e99999a    # 0.3f

    if-lez v0, :cond_1

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_1

    sget-object p0, LL1/g;->SPE_AIREMOVE_SCREEN_ID:LL1/g;

    sget-object v0, LL1/d;->FEATURE_AIREMOVER_ERASER_SHADOW_SCORE_B:LL1/d;

    invoke-static {p0, p1, v0}, LL1/h;->e(LL1/g;LL1/e;LL1/d;)V

    goto :goto_0

    :cond_1
    cmpl-float v0, p0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    if-lez v0, :cond_2

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_2

    sget-object p0, LL1/g;->SPE_AIREMOVE_SCREEN_ID:LL1/g;

    sget-object v0, LL1/d;->FEATURE_AIREMOVER_ERASER_SHADOW_SCORE_C:LL1/d;

    invoke-static {p0, p1, v0}, LL1/h;->e(LL1/g;LL1/e;LL1/d;)V

    goto :goto_0

    :cond_2
    cmpl-float v0, p0, v1

    const v1, 0x3f666666    # 0.9f

    if-lez v0, :cond_3

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_3

    sget-object p0, LL1/g;->SPE_AIREMOVE_SCREEN_ID:LL1/g;

    sget-object v0, LL1/d;->FEATURE_AIREMOVER_ERASER_SHADOW_SCORE_D:LL1/d;

    invoke-static {p0, p1, v0}, LL1/h;->e(LL1/g;LL1/e;LL1/d;)V

    goto :goto_0

    :cond_3
    cmpl-float v0, p0, v1

    if-lez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_4

    sget-object p0, LL1/g;->SPE_AIREMOVE_SCREEN_ID:LL1/g;

    sget-object v0, LL1/d;->FEATURE_AIREMOVER_ERASER_SHADOW_SCORE_E:LL1/d;

    invoke-static {p0, p1, v0}, LL1/h;->e(LL1/g;LL1/e;LL1/d;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    iget-object v0, p0, LD2/e;->y:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, LD2/e;->y:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, LD2/e;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, LD2/e;->z:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final B0()V
    .locals 3

    iget-object v0, p0, LD2/e;->G:Lk1/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/sum/core/filter/c;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/sum/core/filter/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lk1/b;->h(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, LD2/e;->H:Lc1/c;

    if-eqz p0, :cond_1

    new-instance v0, LW1/p0;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LW1/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lc1/c;->g(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final C0()V
    .locals 2

    iget-object v0, p0, LD2/e;->F:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LD2/e;->S:Z

    invoke-virtual {p0}, LV1/a;->j0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LD2/e;->z:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, LD2/e;->M:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LD2/e;->y:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iput-boolean v0, p0, LD2/e;->L:Z

    :cond_2
    :goto_0
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->a3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->b3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LL1/g;->SPE_AIREMOVE_SCREEN_ID:LL1/g;

    sget-object v1, LL1/e;->FEATURE_AIREMOVER_APPLY_ID:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_3
    iget-object v0, p0, LV1/a;->i:Ll3/t;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll3/u;->m:Z

    :cond_4
    invoke-virtual {p0}, LD2/e;->B0()V

    invoke-virtual {p0}, LD2/e;->A0()V

    const/4 v0, 0x0

    iput-object v0, p0, LD2/e;->C:[I

    iget-object p0, p0, LD2/e;->X:LD2/f;

    invoke-virtual {p0}, LD2/f;->i()V

    return-void
.end method

.method public final D0(ZZ)V
    .locals 1

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll3/t;->L0()V

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0, p1, p2}, Ll3/t;->f0(ZZ)V

    iget-object p0, p0, LV1/a;->i:Ll3/t;

    const/4 p1, 0x0

    new-array p1, p1, [Ll3/F;

    invoke-virtual {p0, p1}, Ll3/t;->W([Ll3/F;)V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 7

    iget-object v0, p0, LD2/e;->F:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LD2/e;->O:Z

    iget-object v1, p0, LV1/a;->i:Ll3/t;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ll3/u;->m:Z

    invoke-virtual {v1, v2, v2}, Ll3/t;->f0(ZZ)V

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->a3(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->b3(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LL1/g;->SPE_AIREMOVE_SCREEN_ID:LL1/g;

    sget-object v3, LL1/e;->FEATURE_AIREMOVER_CANCEL_ID:LL1/e;

    invoke-static {v1, v3}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_1
    iget-object v1, p0, LD2/e;->X:LD2/f;

    invoke-virtual {v1}, LD2/f;->h()V

    iget-object v1, p0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->I1()V

    invoke-virtual {p0}, LD2/e;->B0()V

    invoke-virtual {p0}, LD2/e;->A0()V

    iget-object v3, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v3, v2}, Ll3/l;->setDraw(Z)V

    iget-object v4, p0, LD2/e;->C:[I

    iget-object p0, p0, LV1/a;->j:LT1/h;

    iget v5, p0, LT1/i;->m:I

    iget v6, p0, LT1/i;->n:I

    invoke-virtual {p0, v5, v6, v4}, LT1/i;->Z(II[I)V

    invoke-virtual {v3, v0}, Ll3/l;->setDraw(Z)V

    invoke-interface {v1}, LX2/q;->j0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v1}, LX2/q;->N()V

    :cond_2
    invoke-interface {v1}, LX2/q;->g()I

    move-result p0

    invoke-interface {v1, p0, v2}, LX2/q;->P(IZ)V

    return-void
.end method

.method public final e0()V
    .locals 3

    invoke-virtual {p0}, LD2/e;->C0()V

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->j0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX2/q;->N()V

    :cond_0
    invoke-virtual {p0}, LV1/a;->j0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LD2/e;->z0()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LD2/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LD2/d;-><init>(LD2/e;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX2/q;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, LX2/q;->P(IZ)V

    iget-object v0, p0, LD2/e;->X:LD2/f;

    invoke-virtual {v0}, LD2/f;->h()V

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->I1()V

    invoke-virtual {p0, v2, v2}, LD2/e;->D0(ZZ)V

    invoke-interface {v0}, LX2/q;->I1()V

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll3/l;->setDraw(Z)V

    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 0

    return-void
.end method

.method public n0()V
    .locals 0

    invoke-virtual {p0}, LD2/e;->w0()V

    return-void
.end method

.method public final p0(I)V
    .locals 0

    iput p1, p0, LV1/a;->f:I

    return-void
.end method

.method public final r0(Landroid/graphics/RectF;)V
    .locals 5

    iget-object p0, p0, LD2/e;->X:LD2/f;

    iget-object v0, p0, LD2/f;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lf2/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070cd3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const v4, 0x7f080fdd

    invoke-static {v2, v4, p1, v0}, LY2/E0;->l(FILandroid/graphics/RectF;Landroid/view/View;)V

    iget-object p0, p0, LD2/f;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v4, p1, p0}, LY2/E0;->l(FILandroid/graphics/RectF;Landroid/view/View;)V

    return-void
.end method

.method public final t0()V
    .locals 2

    invoke-static {}, LY2/q0;->I()V

    new-instance v0, LD2/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD2/d;-><init>(LD2/e;I)V

    invoke-virtual {p0, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u0()V
    .locals 10

    new-instance v6, Lcom/samsung/android/sdhms/SemAppRestrictionManager;

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v6, p0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;-><init>(Landroid/content/Context;)V

    const-string p0, "com.samsung.aimodelprovider.shadowremovalmodels"

    const/4 v0, 0x0

    invoke-virtual {v6, v0, p0, v0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->getRestrictionInfo(ILjava/lang/String;I)Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    move-result-object p0

    const-string v1, "com.samsung.aimodelprovider.reflectionremovalmodels"

    invoke-virtual {v6, v0, v1, v0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->getRestrictionInfo(ILjava/lang/String;I)Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    move-result-object v7

    const/4 v8, 0x1

    const-string v9, "SPE_FIX_UP"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->getState()I

    move-result p0

    if-ne p0, v8, :cond_0

    const-string p0, "Shadow Removal apk is deep sleeping mode"

    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "com.samsung.aimodelprovider.shadowremovalmodels"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->restrict(IIZLjava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Enable Shadow removal apk"

    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->getState()I

    move-result p0

    if-ne p0, v8, :cond_1

    const-string p0, "Reflection Removal apk is deep sleeping mode"

    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "com.samsung.aimodelprovider.reflectionremovalmodels"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->restrict(IIZLjava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Enable Reflection removal apk"

    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final v0()V
    .locals 7

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->w()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    const/16 v5, 0x14

    if-lt v3, v5, :cond_4

    if-lt v1, v5, :cond_4

    iget-object v1, p0, LD2/e;->D:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, LV1/a;->j:LT1/h;

    iget-object v3, v1, LT1/i;->d:[I

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, LD2/e;->C0()V

    invoke-virtual {p0}, LV1/a;->j0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v3}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, LT1/i;->b:[I

    iget v4, p0, LD2/e;->J:I

    iget v5, p0, LD2/e;->K:I

    invoke-virtual {v1}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, LY2/l0;->s([IIILandroid/graphics/ColorSpace;)[I

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, v1, LT1/i;->b:[I

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    :goto_0
    iget v4, p0, LD2/e;->J:I

    iget v5, p0, LD2/e;->K:I

    invoke-virtual {v1, v4, v5, v3}, LT1/i;->Z(II[I)V

    iget-object v4, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {p0, v3}, LD2/e;->x0([I)[I

    move-result-object v3

    iget v5, v1, LT1/i;->m:I

    iget v6, v1, LT1/i;->n:I

    invoke-virtual {v4, v5, v6, v3}, Ll3/t;->C0(II[I)V

    iget-object v3, v1, LT1/i;->b:[I

    array-length v3, v3

    invoke-virtual {v1}, LT1/i;->j()[I

    move-result-object v4

    array-length v4, v4

    if-le v3, v4, :cond_2

    invoke-virtual {v1}, LT1/i;->j()[I

    move-result-object v3

    array-length v3, v3

    :cond_2
    iget-object v4, v1, LT1/i;->b:[I

    invoke-virtual {v1}, LT1/i;->j()[I

    move-result-object v1

    invoke-static {v4, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LV1/a;->i:Ll3/t;

    iput-boolean v2, v1, Ll3/u;->t:Z

    invoke-interface {v0}, LX2/q;->J()LT1/d;

    move-result-object v1

    new-instance v3, LD2/b;

    move-object v4, p0

    check-cast v4, LD2/c;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, LD2/b;-><init>(LD2/c;I)V

    invoke-virtual {v1, v3}, LT1/d;->H0(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2, v2}, LD2/e;->D0(ZZ)V

    invoke-interface {v0}, LX2/q;->I1()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LD2/e;->X:LD2/f;

    invoke-virtual {v0}, LD2/f;->h()V

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->I1()V

    invoke-virtual {p0, v2, v2}, LD2/e;->D0(ZZ)V

    invoke-interface {v0}, LX2/q;->I1()V

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0, v4}, Ll3/l;->setDraw(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final w0()V
    .locals 4

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ll3/u;->P(I)V

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/t;->c0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LD2/e;->D:[I

    iput-object v0, p0, LD2/e;->E:[I

    iput-object v0, p0, LD2/e;->x:Ljava/util/ArrayList;

    iget v2, p0, LD2/e;->I:I

    :goto_0
    iget v3, p0, LD2/e;->v:I

    if-ge v2, v3, :cond_1

    invoke-static {v2}, Lp3/g;->a(I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    iput v2, p0, LD2/e;->u:I

    iput v1, p0, LD2/e;->I:I

    sput v1, Lp3/g;->l:I

    iput-boolean v1, p0, LD2/e;->w:Z

    iget-object v2, p0, LD2/e;->G:Lk1/b;

    if-eqz v2, :cond_2

    iput-object v0, p0, LD2/e;->G:Lk1/b;

    :cond_2
    iget-object v2, p0, LD2/e;->H:Lc1/c;

    if-eqz v2, :cond_3

    iput-object v0, p0, LD2/e;->H:Lc1/c;

    :cond_3
    iget-boolean v2, p0, LD2/e;->O:Z

    if-eqz v2, :cond_4

    iput-object v0, p0, LD2/e;->C:[I

    iget-object v2, p0, LD2/e;->X:LD2/f;

    invoke-virtual {v2}, LD2/f;->i()V

    iput-boolean v1, p0, LD2/e;->O:Z

    :cond_4
    iput-boolean v1, p0, LD2/e;->S:Z

    iput-boolean v1, p0, LD2/e;->T:Z

    iget-object v1, p0, LD2/e;->t:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, p0, LD2/e;->t:Landroid/graphics/Bitmap;

    :cond_5
    iget-object v1, p0, LD2/e;->X:LD2/f;

    iget-object v2, v1, Lf2/a;->i:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    if-eqz v2, :cond_6

    iget-object v3, v1, Lf2/a;->g:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->remove(Landroid/view/View;)V

    iget-object v2, v1, Lf2/a;->i:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    invoke-virtual {v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->release()V

    iput-object v0, v1, Lf2/a;->i:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    :cond_6
    iput-object v0, p0, LD2/e;->Y:[I

    return-void
.end method

.method public final x0([I)[I
    .locals 1

    iget-object p0, p0, LV1/a;->j:LT1/h;

    invoke-virtual {p0}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v0}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LT1/i;->b:[I

    :goto_0
    return-object p0
.end method

.method public final y0([I)Landroid/graphics/Bitmap;
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LV1/a;->j:LT1/h;

    const/4 v3, 0x1

    iput-boolean v3, v2, LT1/i;->G:Z

    iget-object v2, v0, LV1/a;->p:LX2/q;

    invoke-interface {v2}, LX2/q;->g1()V

    iget-object v2, v0, LV1/a;->j:LT1/h;

    invoke-virtual {v2}, LT1/i;->N()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget v3, v2, LT1/i;->q:I

    iget v5, v2, LT1/i;->r:I

    mul-int/2addr v3, v5

    new-array v3, v3, [I

    iput-object v3, v0, LD2/e;->Y:[I

    iget-object v5, v2, LT1/i;->d:[I

    array-length v6, v5

    invoke-static {v5, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-boolean v3, v0, LD2/e;->T:Z

    const-string v5, "input hr buffer and size are invalid"

    const-string v6, "input original buffer and size are invalid"

    const/high16 v7, 0x437f0000    # 255.0f

    const/4 v8, 0x4

    if-eqz v3, :cond_7

    iget-object v3, v0, LD2/e;->G:Lk1/b;

    new-instance v13, Landroid/util/Size;

    iget v14, v0, LD2/e;->J:I

    iget v15, v0, LD2/e;->K:I

    invoke-direct {v13, v14, v15}, Landroid/util/Size;-><init>(II)V

    iget-object v14, v2, LT1/i;->d:[I

    new-instance v15, Landroid/util/Size;

    iget v4, v2, LT1/i;->q:I

    iget v9, v2, LT1/i;->r:I

    invoke-direct {v15, v4, v9}, Landroid/util/Size;-><init>(II)V

    iget-object v4, v0, LD2/e;->E:[I

    new-instance v9, Landroid/util/Size;

    iget v10, v0, LD2/e;->J:I

    iget v11, v0, LD2/e;->K:I

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v13}, Lc0/c;->L([ILandroid/util/Size;)Z

    move-result v10

    const-string v11, "SPE_ShadowRemovalManager"

    if-nez v10, :cond_1

    const-string v1, "shadow free hr buffer and size are invalid"

    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object/from16 v30, v2

    goto/16 :goto_4

    :cond_1
    invoke-static {v14, v15}, Lc0/c;->L([ILandroid/util/Size;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v11, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {v4, v9}, Lc0/c;->L([ILandroid/util/Size;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v11, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v3, v3, Lk1/b;->e:Lc1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x3

    new-array v5, v6, [F

    new-array v10, v6, [F

    invoke-static {v5, v4}, LE4/d;->y0([F[I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_4

    div-int/lit8 v11, v4, 0x3

    aget v11, v1, v11

    shr-int/lit8 v12, v11, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-float v12, v12

    div-float/2addr v12, v7

    aget v13, v5, v4

    sub-float/2addr v12, v13

    aput v12, v10, v4

    add-int/lit8 v12, v4, 0x1

    shr-int/lit8 v13, v11, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-float v13, v13

    div-float/2addr v13, v7

    aget v20, v5, v12

    sub-float v13, v13, v20

    aput v13, v10, v12

    add-int/lit8 v12, v4, 0x2

    and-int/lit16 v11, v11, 0xff

    int-to-float v11, v11

    div-float/2addr v11, v7

    aget v13, v5, v12

    sub-float/2addr v11, v13

    aput v11, v10, v12

    add-int/lit8 v4, v4, 0x3

    goto :goto_1

    :cond_4
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v1, v8

    int-to-double v6, v1

    const-wide v11, 0x408fe00000000000L    # 1020.0

    div-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v4, v8

    int-to-double v6, v4

    div-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-double v11, v6

    move-object/from16 v18, v9

    int-to-double v8, v1

    div-double/2addr v11, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    move-object v12, v14

    int-to-double v13, v7

    move-object/from16 v26, v5

    move/from16 v27, v6

    int-to-double v5, v4

    div-double v19, v13, v5

    move-object/from16 v28, v10

    move/from16 v29, v11

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    move-result v11

    move-object/from16 v30, v2

    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    move-result v2

    move/from16 v31, v1

    int-to-double v0, v11

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-double v1, v2

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v2

    move-object/from16 v32, v12

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v12

    move/from16 v33, v0

    move/from16 v34, v1

    int-to-double v0, v2

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v35, v8

    int-to-double v8, v12

    div-double v5, v8, v5

    move/from16 v36, v11

    move/from16 v37, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v1, v5

    div-double/2addr v8, v13

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    mul-double/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_6

    move/from16 v8, v31

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    monitor-enter v3

    monitor-exit v3

    const/4 v12, 0x4

    invoke-static {v12, v6, v9, v8, v4}, LE4/d;->A0(IIIII)Landroid/graphics/Rect;

    move-result-object v14

    invoke-static {v5, v6, v9, v8, v4}, LE4/d;->A0(IIIII)Landroid/graphics/Rect;

    move-result-object v12

    move/from16 v18, v29

    move/from16 v19, v10

    move/from16 v20, v6

    move/from16 v21, v9

    move/from16 v22, v8

    move/from16 v23, v4

    move/from16 v24, v27

    move/from16 v25, v7

    invoke-static/range {v18 .. v25}, LE4/d;->D0(IIIIIIII)Landroid/util/Size;

    move-result-object v16

    move/from16 v18, v35

    move/from16 v19, v11

    move/from16 v24, v2

    move/from16 v25, v37

    invoke-static/range {v18 .. v25}, LE4/d;->D0(IIIIIIII)Landroid/util/Size;

    move-result-object v22

    new-instance v13, Landroid/util/Size;

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v17

    move/from16 p1, v2

    iget v2, v14, Landroid/graphics/Rect;->left:I

    add-int v17, v17, v2

    iget v2, v14, Landroid/graphics/Rect;->right:I

    add-int v2, v17, v2

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v16

    move/from16 v38, v4

    iget v4, v14, Landroid/graphics/Rect;->top:I

    add-int v16, v16, v4

    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    add-int v4, v16, v4

    invoke-direct {v13, v2, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/util/Size;

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getWidth()I

    move-result v4

    move/from16 v39, v5

    iget v5, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iget v5, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getHeight()I

    move-result v5

    move/from16 v40, v7

    iget v7, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v7

    iget v7, v12, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v7

    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    mul-int v4, v9, v29

    iget v5, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    mul-int v5, v6, v10

    iget v7, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v7

    move-object/from16 v7, v28

    move/from16 v59, v27

    move/from16 v27, v8

    move/from16 v8, v59

    invoke-static {v7, v4, v5, v8, v13}, LE4/d;->B0([FIIILandroid/util/Size;)[F

    move-result-object v42

    mul-int v4, v9, v33

    iget v5, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    mul-int v5, v6, v34

    iget v14, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v14

    move-object/from16 v14, v26

    move/from16 v7, v36

    invoke-static {v14, v4, v5, v7, v13}, LE4/d;->B0([FIIILandroid/util/Size;)[F

    move-result-object v43

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v17

    mul-int v4, v9, v35

    iget v5, v12, Landroid/graphics/Rect;->left:I

    sub-int v18, v4, v5

    mul-int v4, v6, v11

    iget v5, v12, Landroid/graphics/Rect;->top:I

    sub-int v19, v4, v5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v20

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v21

    move-object/from16 v16, v32

    invoke-static/range {v16 .. v21}, LE4/d;->C0([IIIIII)[I

    move-result-object v4

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v46

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v47

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v48

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v49

    iget-object v5, v3, LE4/d;->b:Ljava/lang/Object;

    move-object/from16 v41, v5

    check-cast v41, Lcom/samsung/shadowreflectionremovalnative/ShadowReflectionRemovalNative;

    const/16 v45, 0x1

    const v50, 0x3727c5ac    # 1.0E-5f

    move-object/from16 v44, v4

    invoke-virtual/range {v41 .. v50}, Lcom/samsung/shadowreflectionremovalnative/ShadowReflectionRemovalNative;->guidedFilterJointUpscalingShadow([F[F[IIIIIIF)[I

    move-result-object v5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v16

    mul-int v13, v13, v16

    invoke-static {v13, v4, v5}, LE4/d;->x0(I[I[I)[I

    move-result-object v16

    iget v4, v12, Landroid/graphics/Rect;->left:I

    iget v5, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getWidth()I

    move-result v20

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getHeight()I

    move-result v21

    mul-int v24, v9, v0

    mul-int v25, v6, v1

    move-object/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v22, v32

    move-object/from16 v23, v15

    invoke-static/range {v16 .. v25}, LE4/d;->z0([ILandroid/util/Size;IIII[ILandroid/util/Size;II)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, p1

    move/from16 v36, v7

    move-object/from16 v26, v14

    move/from16 v4, v38

    move/from16 v5, v39

    move/from16 v7, v40

    move/from16 v59, v27

    move/from16 v27, v8

    move/from16 v8, v59

    goto/16 :goto_3

    :cond_5
    move/from16 p1, v2

    move/from16 v38, v4

    move/from16 v39, v5

    move/from16 v40, v7

    move-object/from16 v14, v26

    move/from16 v7, v36

    move/from16 v59, v27

    move/from16 v27, v8

    move/from16 v8, v59

    add-int/lit8 v6, v6, 0x1

    move/from16 v31, v27

    move/from16 v7, v40

    move/from16 v27, v8

    goto/16 :goto_2

    :cond_6
    :goto_4
    move-object/from16 v19, v30

    goto/16 :goto_d

    :cond_7
    move-object/from16 v30, v2

    iget-object v2, v0, LD2/e;->H:Lc1/c;

    new-instance v3, Landroid/util/Size;

    iget v4, v0, LD2/e;->J:I

    iget v8, v0, LD2/e;->K:I

    invoke-direct {v3, v4, v8}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v4, v30

    iget-object v14, v4, LT1/i;->d:[I

    new-instance v15, Landroid/util/Size;

    iget v8, v4, LT1/i;->q:I

    iget v9, v4, LT1/i;->r:I

    invoke-direct {v15, v8, v9}, Landroid/util/Size;-><init>(II)V

    iget-object v12, v0, LD2/e;->E:[I

    new-instance v8, Landroid/util/Size;

    iget v9, v0, LD2/e;->J:I

    iget v10, v0, LD2/e;->K:I

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lc0/c;->L([ILandroid/util/Size;)Z

    move-result v9

    const-string v10, "SPE_ReflectionRemovalManager"

    if-nez v9, :cond_8

    const-string v1, "reflection free hr buffer and size are invalid"

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    move-object/from16 v19, v4

    goto/16 :goto_d

    :cond_8
    invoke-static {v14, v15}, Lc0/c;->L([ILandroid/util/Size;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v10, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    invoke-static {v12, v8}, Lc0/c;->L([ILandroid/util/Size;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v10, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_a
    iget-object v2, v2, Lc1/c;->d:Lc1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x3

    new-array v5, v6, [F

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v6, :cond_b

    div-int/lit8 v10, v9, 0x3

    aget v11, v12, v10

    aget v10, v1, v10

    shr-int/lit8 v13, v11, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-float v13, v13

    div-float/2addr v13, v7

    shr-int/lit8 v7, v10, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v7, v7, v20

    sub-float/2addr v13, v7

    aput v13, v5, v9

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v13, v11, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-float v13, v13

    div-float v13, v13, v20

    shr-int/lit8 v1, v10, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float v1, v1, v20

    sub-float/2addr v13, v1

    aput v13, v5, v7

    add-int/lit8 v1, v9, 0x2

    and-int/lit16 v7, v11, 0xff

    int-to-float v7, v7

    div-float v7, v7, v20

    and-int/lit16 v10, v10, 0xff

    int-to-float v10, v10

    div-float v10, v10, v20

    sub-float/2addr v7, v10

    aput v7, v5, v1

    add-int/lit8 v9, v9, 0x3

    move-object/from16 v1, p1

    const/high16 v7, 0x437f0000    # 255.0f

    goto :goto_6

    :cond_b
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/4 v6, 0x4

    sub-int/2addr v1, v6

    int-to-double v9, v1

    const-wide v18, 0x408fe00000000000L    # 1020.0

    div-double v9, v9, v18

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v7

    sub-int/2addr v7, v6

    int-to-double v6, v7

    div-double v6, v6, v18

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-double v9, v7

    move-object/from16 v18, v14

    int-to-double v13, v1

    div-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v11, v9

    int-to-double v9, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    int-to-double v4, v6

    div-double v22, v9, v4

    move/from16 v25, v11

    move-object/from16 v24, v12

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v12, v11

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    move/from16 v22, v1

    int-to-double v0, v11

    div-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v23, v0

    int-to-double v0, v8

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v8

    move/from16 v35, v11

    move/from16 v34, v12

    int-to-double v11, v1

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v14, v13

    move/from16 v42, v0

    move/from16 v43, v1

    int-to-double v0, v8

    div-double v4, v0, v4

    move/from16 v44, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v14, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v13, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    div-double/2addr v0, v9

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_11

    move/from16 v5, v22

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v5, :cond_10

    monitor-enter v2

    monitor-exit v2

    const/4 v11, 0x4

    invoke-static {v11, v1, v12, v5, v6}, LE4/d;->A0(IIIII)Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {v0, v1, v12, v5, v6}, LE4/d;->A0(IIIII)Landroid/graphics/Rect;

    move-result-object v10

    move/from16 v26, v25

    move/from16 v27, v34

    move/from16 v28, v1

    move/from16 v29, v12

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v3

    invoke-static/range {v26 .. v33}, LE4/d;->D0(IIIIIIII)Landroid/util/Size;

    move-result-object v16

    move/from16 v26, v44

    move/from16 v27, v14

    move/from16 v32, v43

    move/from16 v33, v8

    invoke-static/range {v26 .. v33}, LE4/d;->D0(IIIIIIII)Landroid/util/Size;

    move-result-object v17

    move/from16 v22, v0

    new-instance v0, Landroid/util/Size;

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v26

    iget v11, v9, Landroid/graphics/Rect;->left:I

    add-int v26, v26, v11

    iget v11, v9, Landroid/graphics/Rect;->right:I

    add-int v11, v26, v11

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v16

    move/from16 v26, v3

    iget v3, v9, Landroid/graphics/Rect;->top:I

    add-int v16, v16, v3

    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    add-int v3, v16, v3

    invoke-direct {v0, v11, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v11

    move/from16 v16, v5

    iget v5, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v5

    iget v5, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v5

    move/from16 v27, v6

    iget v6, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    invoke-direct {v3, v11, v5}, Landroid/util/Size;-><init>(II)V

    mul-int v11, v12, v25

    iget v5, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v5

    mul-int v5, v1, v34

    iget v6, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v28

    mul-int v28, v28, v6

    mul-int/lit8 v6, v28, 0x3

    new-array v6, v6, [F

    move/from16 v28, v8

    const/16 v29, 0x0

    move v8, v5

    :goto_9
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v30

    move/from16 v31, v13

    add-int v13, v30, v5

    if-ge v8, v13, :cond_d

    move v13, v11

    :goto_a
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v30

    move/from16 v32, v5

    add-int v5, v30, v11

    if-ge v13, v5, :cond_c

    mul-int v5, v8, v7

    mul-int/lit8 v5, v5, 0x3

    mul-int/lit8 v30, v13, 0x3

    add-int/lit8 v33, v29, 0x1

    add-int v5, v5, v30

    aget v30, v21, v5

    aput v30, v6, v29

    add-int/lit8 v30, v29, 0x2

    add-int/lit8 v36, v5, 0x1

    aget v36, v21, v36

    aput v36, v6, v33

    add-int/lit8 v29, v29, 0x3

    add-int/lit8 v5, v5, 0x2

    aget v5, v21, v5

    aput v5, v6, v30

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v32

    goto :goto_a

    :cond_c
    add-int/lit8 v8, v8, 0x1

    move/from16 v13, v31

    move/from16 v5, v32

    goto :goto_9

    :cond_d
    mul-int v5, v12, v23

    iget v8, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v8

    mul-int v8, v1, v42

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v11

    mul-int/2addr v11, v9

    mul-int/lit8 v11, v11, 0x3

    new-array v13, v11, [F

    move v9, v8

    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v29

    move/from16 v30, v7

    add-int v7, v29, v8

    if-ge v9, v7, :cond_f

    move v7, v5

    :goto_c
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v29

    move/from16 v32, v8

    add-int v8, v29, v5

    if-ge v7, v8, :cond_e

    mul-int v8, v9, v35

    add-int/2addr v8, v7

    add-int/lit8 v29, v11, 0x1

    aget v8, v24, v8

    move/from16 v33, v5

    shr-int/lit8 v5, v8, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    const/high16 v20, 0x437f0000    # 255.0f

    div-float v5, v5, v20

    aput v5, v13, v11

    add-int/lit8 v5, v11, 0x2

    move/from16 v55, v4

    shr-int/lit8 v4, v8, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float v4, v4, v20

    aput v4, v13, v29

    add-int/lit8 v11, v11, 0x3

    and-int/lit16 v4, v8, 0xff

    int-to-float v4, v4

    div-float v4, v4, v20

    aput v4, v13, v5

    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v32

    move/from16 v5, v33

    move/from16 v4, v55

    goto :goto_c

    :cond_e
    move/from16 v55, v4

    move/from16 v33, v5

    const/high16 v20, 0x437f0000    # 255.0f

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v30

    move/from16 v8, v32

    goto :goto_b

    :cond_f
    move/from16 v55, v4

    const/high16 v20, 0x437f0000    # 255.0f

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v9

    mul-int v4, v12, v44

    iget v5, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    mul-int v5, v1, v14

    iget v7, v10, Landroid/graphics/Rect;->top:I

    sub-int v11, v5, v7

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v7

    move-object/from16 v8, v18

    move/from16 v29, v14

    move-object v14, v10

    move v10, v4

    move/from16 v56, v35

    const/4 v4, 0x4

    move/from16 v58, v12

    move/from16 v57, v34

    move v12, v5

    move/from16 v5, v31

    move-object/from16 v31, v13

    move v13, v7

    invoke-static/range {v8 .. v13}, LE4/d;->C0([IIIIII)[I

    move-result-object v48

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v50

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v51

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v52

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v53

    iget-object v0, v2, LE4/d;->b:Ljava/lang/Object;

    move-object/from16 v45, v0

    check-cast v45, Lcom/samsung/shadowreflectionremovalnative/ShadowReflectionRemovalNative;

    const/16 v49, 0x1

    const v54, 0x3727c5ac    # 1.0E-5f

    move-object/from16 v46, v6

    move-object/from16 v47, v31

    invoke-virtual/range {v45 .. v54}, Lcom/samsung/shadowreflectionremovalnative/ShadowReflectionRemovalNative;->guidedFilterJointUpscaling([F[F[IIIIIIF)[I

    move-result-object v32

    iget v0, v14, Landroid/graphics/Rect;->left:I

    iget v6, v14, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v36

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v37

    mul-int v40, v58, v5

    mul-int v41, v1, v55

    move-object/from16 v33, v3

    move/from16 v34, v0

    move/from16 v35, v6

    move-object/from16 v38, v18

    move-object/from16 v39, v15

    invoke-static/range {v32 .. v41}, LE4/d;->z0([ILandroid/util/Size;IIII[ILandroid/util/Size;II)V

    add-int/lit8 v12, v58, 0x1

    move v13, v5

    move/from16 v5, v16

    move/from16 v0, v22

    move/from16 v3, v26

    move/from16 v6, v27

    move/from16 v8, v28

    move/from16 v14, v29

    move/from16 v7, v30

    move/from16 v4, v55

    move/from16 v35, v56

    move/from16 v34, v57

    goto/16 :goto_8

    :cond_10
    move/from16 v22, v0

    move/from16 v26, v3

    move/from16 v55, v4

    move/from16 v16, v5

    move/from16 v27, v6

    move/from16 v30, v7

    move/from16 v28, v8

    move v5, v13

    move/from16 v29, v14

    move/from16 v57, v34

    move/from16 v56, v35

    const/4 v4, 0x4

    const/high16 v20, 0x437f0000    # 255.0f

    add-int/lit8 v1, v1, 0x1

    move/from16 v4, v55

    move/from16 v22, v16

    goto/16 :goto_7

    :cond_11
    :goto_d
    invoke-virtual/range {v19 .. v19}, LT1/i;->N()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, LD2/e;->Y:[I

    move-object/from16 v1, v19

    iget-object v2, v1, LT1/i;->d:[I

    iget v3, v1, LT1/i;->q:I

    iget v4, v1, LT1/i;->r:I

    invoke-static {v0, v2, v3, v4}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->copyInputAlpha([I[III)I

    goto :goto_e

    :cond_12
    move-object/from16 v1, v19

    :goto_e
    iget-object v0, v1, LT1/i;->d:[I

    iget v2, v1, LT1/i;->q:I

    iget v1, v1, LT1/i;->r:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final z0()V
    .locals 8

    sget-boolean v0, LY2/g;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LD2/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LD2/d;-><init>(LD2/e;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v3, v0

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->getSurfaceWidth()I

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, LY2/q0;->H0(Landroid/content/Context;IIZZIZ)V

    sget-object v0, LY2/q0;->I:Landroid/app/Dialog;

    iput-object v0, p0, LD2/e;->F:Landroid/app/Dialog;

    return-void
.end method
