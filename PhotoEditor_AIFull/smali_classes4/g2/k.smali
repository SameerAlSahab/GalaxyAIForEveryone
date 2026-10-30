.class public abstract Lg2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroidx/viewpager2/widget/ViewPager2;

.field public B:Lg2/f;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Z

.field public J:Landroidx/recyclerview/widget/RecyclerView;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/view/View;

.field public Q:Landroid/view/View;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/PopupWindow;

.field public V:Z

.field public W:Z

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/view/View;

.field public Z:Z

.field public a:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b:Lg2/u;

.field public b0:LU1/M;

.field public c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

.field public c0:LU1/k;

.field public d:Landroidx/appcompat/app/AlertDialog;

.field public d0:Landroid/graphics/PointF;

.field public e:Z

.field public e0:Landroid/animation/AnimatorSet;

.field public f:Ljava/util/HashMap;

.field public f0:Landroid/os/Handler;

.field public g:LD4/c;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/HashSet;

.field public k:Ly/m;

.field public l:Lj2/e;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:I

.field public t:Lg2/o;

.field public u:Lg2/r;

.field public v:Lg2/T;

.field public w:Landroid/content/Context;

.field public x:Ll3/t;

.field public y:Landroid/view/View;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public final a()V
    .locals 10

    invoke-virtual {p0}, Lg2/k;->h()V

    sget-object v0, LQ1/q;->m:Ljava/lang/String;

    sget-object v0, LQ1/p;->a:LQ1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg2/k;->w:Landroid/content/Context;

    invoke-static {p0}, Lg2/S;->f(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ObjectCaptureProvider;->getInstance(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;->isObjectCaptureSupported()Z

    move-result v1

    const-string v2, "addImageSticker isSupportClipSticker "

    const-string v3, ", isObjectCaptureSupported "

    const-string v4, "SPE_DecorationMenuLayoutManager"

    invoke-static {v2, v0, v3, v1, v4}, Lcom/samsung/android/faceoff/util/a;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "POPUP_POSITION"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.samsung.android.stickercenter"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.samsung.android.stickercenter.ACTION_CLIP_STICKER"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "MODE"

    const-string v5, "CREATE"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v6, LY2/J;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v7

    invoke-direct {v6, p0, v7, v2}, LY2/J;-><init>(Landroid/content/Context;Landroid/app/ActivityOptions;I)V

    invoke-virtual {v6}, LY2/J;->a()Landroid/os/Bundle;

    move-result-object v6

    const/16 v7, 0xf

    :try_start_0
    invoke-static {p0}, Lg2/S;->d(Landroid/content/Context;)I

    move-result v8

    if-lt v8, v7, :cond_0

    invoke-virtual {p0, v1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v6, "StickerUtils"

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "old_addCustomStickerFromStickerCenter: "

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v8, Landroid/content/ComponentName;

    const-string v9, "com.samsung.android.stickercenter.stickereffect.view.StickerImagePickerActivity"

    invoke-direct {v8, v3, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "com.samsung.android.intent.action.REQUEST_STICKER_FILTER"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, LY2/J;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v4

    invoke-direct {v3, p0, v4, v2}, LY2/J;-><init>(Landroid/content/Context;Landroid/app/ActivityOptions;I)V

    invoke-virtual {v3}, LY2/J;->a()Landroid/os/Bundle;

    move-result-object v2

    :try_start_1
    invoke-static {p0}, Lg2/S;->d(Landroid/content/Context;)I

    move-result v3

    if-lt v3, v7, :cond_1

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const v1, 0x7f1305e1

    invoke-static {p0, v0, v1, v2}, LY2/X;->f2(Landroid/content/Context;III)V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-boolean v3, p0, Lg2/k;->I:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lg2/k;->C:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lg2/k;->e0:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lg2/k;->e0:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iput-boolean v1, p0, Lg2/k;->I:Z

    iget-object v3, p0, Lg2/k;->C:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lg2/k;->D:Landroid/view/View;

    iget-object v4, p0, Lg2/k;->w:Landroid/content/Context;

    invoke-static {v4}, LY2/X;->n3(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v4}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    mul-int/2addr v6, v4

    int-to-float v4, v6

    new-array v6, v2, [F

    aput v5, v6, v1

    aput v4, v6, v0

    const-string v0, "translationX"

    invoke-static {v3, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    new-array v6, v2, [F

    aput v4, v6, v1

    aput v5, v6, v0

    const-string v0, "translationY"

    invoke-static {v3, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_1
    new-array v1, v2, [F

    fill-array-data v1, :array_0

    const-string v4, "alpha"

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v3, p0, Lg2/k;->y:Landroid/view/View;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, LW1/z;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, LW1/z;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lg2/k;->e0:Landroid/animation/AnimatorSet;

    filled-new-array {v2, v0, v1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lg2/k;->e0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lg2/k;->e0:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lg2/k;->e0:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/samsung/android/view/animation/SineInOut70;

    invoke-direct {v1}, Lcom/samsung/android/view/animation/SineInOut70;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lg2/k;->e0:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lg2/k;->c()V

    :cond_4
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lg2/k;->h()V

    move-object v0, p0

    check-cast v0, Lg2/g;

    iget-object v1, v0, Lg2/k;->L:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lg2/k;->F:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0}, Lg2/g;->H()V

    iget-object v0, p0, Lg2/k;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lg2/k;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg2/k;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg2/k;->e()V

    :cond_0
    iget-object p0, p0, Lg2/k;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->f()I

    move-result v0

    const/high16 v1, 0x130000

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->f()I

    move-result v0

    const/high16 v1, 0x110000

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->X0(Z)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lg2/k;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg2/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setTabOnStickerMenuTouch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SPE_DecorationMenuLayoutManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lg2/k;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lg2/k;->p(IZ)V

    iget-object v0, p0, Lg2/k;->f0:Landroid/os/Handler;

    new-instance v2, Lg2/d;

    move-object v3, p0

    check-cast v3, Lg2/g;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lg2/d;-><init>(Lg2/g;I)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p0, p0, Lg2/k;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->X0(Z)V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg2/k;->m(Z)V

    iget-object v1, p0, Lg2/k;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lg2/k;->u:Lg2/r;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p0, p0, Lg2/k;->w:Landroid/content/Context;

    const v3, 0x7f130389

    invoke-static {p0, v3, v2}, LY2/j0;->S0(Landroid/content/Context;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg2/r;->j(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    const-string v2, "PAYLOAD_CHECKED_CHANGED"

    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget-object v6, v0, Lg2/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v8, v0, Lg2/k;->w:Landroid/content/Context;

    const-string v9, "avatarsticker.e"

    if-ge v4, v7, :cond_3

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg2/l;

    if-nez v5, :cond_1

    iget-object v5, v7, Lg2/l;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v7, v7, Lg2/l;->c:Ljava/lang/String;

    const v10, 0x7f13017e

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v10, v11}, LY2/j0;->S0(Landroid/content/Context;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v2, v4

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v4, "getCurrentTabPos "

    const-string v7, "SPE_DecorationMenuLayoutManager"

    const/4 v10, -0x1

    if-nez v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f130176

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v0, v11}, LY2/j0;->S0(Landroid/content/Context;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move v11, v3

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_8

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg2/l;

    iget-boolean v13, v12, Lg2/l;->h:Z

    if-eqz v13, :cond_4

    iget-object v13, v12, Lg2/l;->b:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    :cond_4
    iget-boolean v13, v12, Lg2/l;->h:Z

    iget-object v14, v12, Lg2/l;->c:Ljava/lang/String;

    if-nez v13, :cond_5

    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v12, v12, Lg2/l;->b:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    :cond_6
    if-nez v5, :cond_7

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    move v11, v10

    :cond_9
    :goto_5
    if-ne v11, v10, :cond_d

    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Li2/b;->a:Landroid/net/Uri;

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_a

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move v0, v3

    goto :goto_8

    :cond_a
    move v0, v3

    :goto_7
    if-eqz v1, :cond_b

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    :catch_1
    :goto_8
    const-string v1, "StickerDBUtils"

    const-string v5, "Exception while getting item count for recent DB"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_9
    if-lez v0, :cond_c

    goto :goto_a

    :cond_c
    move v3, v2

    goto :goto_a

    :cond_d
    move v3, v11

    :goto_a
    invoke-static {v3, v4, v7}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final g(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object v0, p0, Lg2/k;->u:Lg2/r;

    invoke-virtual {v0, p1}, Lg2/r;->j(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v0, p1, Lg2/F;

    if-eqz v0, :cond_0

    check-cast p1, Lg2/F;

    iget-object p1, p1, Lg2/I;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lg2/k;->A:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->seslGetListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lg2/k;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg2/k;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg2/k;->w:Landroid/content/Context;

    const-string v1, "decoration_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Stickers_PopUp"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object p0, p0, Lg2/k;->T:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lg2/k;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg2/k;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lg2/k;->w:Landroid/content/Context;

    const-string v1, "com.sec.android.app.samsungapps"

    invoke-static {v0, v1}, LY2/q0;->L(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LM1/j;->e0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LY2/q0;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lg2/k;->e:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lg2/k;->A:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lg2/k;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2/l;

    iget-object p0, p0, Lg2/l;->b:Ljava/lang/String;

    const-string v0, "com.sec.android.mimage.photoretouching.my_stickers"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lg2/k;->w:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->M3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/view/SemBlurInfo$Builder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070699

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v0

    iget-object p0, p0, Lg2/k;->Q:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg2/k;->Q:Landroid/view/View;

    const v1, 0x7f080c02

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 3

    iput-boolean p1, p0, Lg2/k;->e:Z

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lg2/k;->w:Landroid/content/Context;

    const v2, 0x7f130389

    invoke-static {v1, v2, v0}, LY2/j0;->S0(Landroid/content/Context;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg2/k;->g(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v1, v0, Lg2/q;

    if-eqz v1, :cond_0

    check-cast v0, Lg2/q;

    iget-object v1, p0, Lg2/k;->u:Lg2/r;

    invoke-virtual {v1, v0}, Lg2/r;->l(Lg2/q;)V

    :cond_0
    iget-object v0, p0, Lg2/k;->c0:LU1/k;

    iput-boolean p1, v0, LU1/l;->t:Z

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, LU1/k;->Y(I)V

    :cond_1
    iget-object v2, p0, Lg2/k;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->f()I

    move-result v2

    invoke-virtual {v0, v2, v1}, LU1/k;->Z(II)V

    iget-object v0, p0, Lg2/k;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lg2/k;->E:Landroid/view/View;

    invoke-virtual {p0}, Lg2/k;->j()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n(I)V
    .locals 9

    move-object v0, p0

    check-cast v0, Lg2/g;

    iget-object v1, v0, Lg2/k;->L:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lg2/k;->F:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0}, Lg2/g;->H()V

    iget-object v0, p0, Lg2/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/l;

    iget-object v1, v1, Lg2/l;->b:Ljava/lang/String;

    iget-object v3, p0, Lg2/k;->w:Landroid/content/Context;

    invoke-static {v3}, LJ3/r;->u(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Lg2/k;->j:Ljava/util/HashSet;

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lg2/k;->g:LD4/c;

    invoke-virtual {v1, v2}, LD4/c;->d(Z)V

    invoke-static {v3, v4}, LJ3/r;->V(Landroid/content/Context;Ljava/util/Set;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/l;

    iget-boolean v1, v0, Lg2/l;->h:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lg2/l;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lg2/l;->c:Ljava/lang/String;

    :goto_0
    const-string v1, "updateLastUsedTab Title 1035==>"

    const-string v4, "SPE_DecorationMenuLayoutManager"

    invoke-static {v1, v0, v4}, Landroidx/collection/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lg2/k;->a:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lg2/k;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_f

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    move v1, v2

    :goto_1
    move v5, v4

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v1, -0x2

    if-ne p1, v5, :cond_3

    sub-int/2addr v1, v4

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    sub-int/2addr v1, v4

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v4

    :goto_3
    move v5, v1

    move v1, p1

    :goto_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v7

    if-lt v1, v6, :cond_6

    if-gt v1, v7, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v6

    if-nez v6, :cond_7

    move v6, v4

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    if-eqz v6, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v7

    if-gtz v7, :cond_9

    :cond_8
    if-nez v6, :cond_e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v7

    if-lez v7, :cond_e

    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v7

    if-le v1, v7, :cond_a

    move v7, v4

    goto :goto_6

    :cond_a
    move v7, v2

    :goto_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v8

    if-ne v8, v4, :cond_b

    move v2, v4

    :cond_b
    if-eqz v6, :cond_d

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    xor-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_7
    new-instance v2, Lg2/j;

    invoke-direct {v2, v3, v5, v7}, Lg2/j;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto :goto_8

    :cond_e
    iget-object v2, p0, Lg2/k;->f0:Landroid/os/Handler;

    new-instance v3, LA1/a;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4, v0}, LA1/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    :goto_8
    iget-object p0, p0, Lg2/k;->t:Lg2/o;

    iget v0, p0, Lg2/o;->f:I

    iput p1, p0, Lg2/o;->f:I

    const-string v1, "PAYLOAD_SELECTION_CHANGED"

    if-eq v0, p1, :cond_10

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_10
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lg2/k;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lg2/k;->w:Landroid/content/Context;

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a04ac

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x437a0000    # 250.0f

    invoke-static {v1, v4}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v1, v4}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a04ad

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v4, :cond_0

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v1, v2}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    iget-object p0, p0, Lg2/k;->T:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final p(IZ)V
    .locals 2

    iget-object v0, p0, Lg2/k;->A:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lg2/k;->A:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lg2/k;->A:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lg2/k;->i()Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lg2/k;->Z:Z

    if-nez p2, :cond_0

    iget-boolean p0, p0, Lg2/k;->W:Z

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lg2/k;->n(I)V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lg2/k;->w:Landroid/content/Context;

    const v2, 0x7f140237

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f1306ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1307c4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f1307c3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, Lg2/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lg2/h;-><init>(Lg2/k;I)V

    const v3, 0x7f1301af

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, Lg2/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lg2/h;-><init>(Lg2/k;I)V

    const v3, 0x7f1301ae

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lg2/k;->d:Landroidx/appcompat/app/AlertDialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lg2/k;->d:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lg2/k;->d:Landroidx/appcompat/app/AlertDialog;

    const v0, 0x102000b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 13

    iget-object v0, p0, Lg2/k;->w:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->n3(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lg2/k;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    iget-object v6, p0, Lg2/k;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    instance-of v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v8, :cond_7

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v8

    if-ne v8, v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    move v9, v10

    goto :goto_0

    :cond_2
    move v9, v5

    :goto_0
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v11

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v12

    if-ne v12, v10, :cond_3

    move v5, v10

    :cond_3
    if-eqz v9, :cond_5

    if-eqz v11, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v6

    :goto_1
    sub-int/2addr v5, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v6

    :goto_2
    sub-int v5, v6, v5

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v6

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v6

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    goto :goto_4

    :cond_8
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lg2/k;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    move v0, v1

    move v3, v4

    :goto_4
    iget-object v6, p0, Lg2/k;->v:Lg2/T;

    if-nez v6, :cond_9

    new-instance v6, Lg2/T;

    invoke-direct {v6}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-boolean v1, v6, Lg2/T;->a:Z

    iput-object v6, p0, Lg2/k;->v:Lg2/T;

    iget-object v1, p0, Lg2/k;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_5

    :cond_9
    iput-boolean v1, v6, Lg2/T;->a:Z

    iget-object v1, p0, Lg2/k;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :goto_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    if-eq v0, v1, :cond_a

    if-eq v3, v4, :cond_a

    iget-object p0, p0, Lg2/k;->f0:Landroid/os/Handler;

    new-instance v0, LC1/d;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v3, v5, v1}, LC1/d;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg2/k;->u:Lg2/r;

    invoke-virtual {v0, p1}, Lg2/r;->j(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v0, p1, Lg2/F;

    if-eqz v0, :cond_0

    check-cast p1, Lg2/F;

    iget-object p1, p1, Lg2/I;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lg2/k;->u:Lg2/r;

    const-string v0, "PAYLOAD_ITEM_COUNT_CHANGED"

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lg2/k;->u:Lg2/r;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lg2/r;->j(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v3, v1, Lg2/F;

    if-eqz v3, :cond_8

    check-cast v1, Lg2/F;

    iget-object v3, v1, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p1}, Lg2/k;->s(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    :goto_0
    iget-object v3, v1, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v0, v3, :cond_2

    iget-object v3, v1, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, La3/o;

    if-eqz v5, :cond_1

    check-cast v3, La3/o;

    iget-object v3, v3, La3/o;->c:Ljava/lang/String;

    invoke-static {v3}, LY2/j0;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p2}, LY2/j0;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_1
    if-le v0, v4, :cond_3

    iget-object v3, v1, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    const/4 v0, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    const-string v0, "TIMESTAMP"

    const-string v5, "CONTENT_DESCRIPTION"

    const-string v6, "_ID"

    iget-object v7, v1, Lg2/I;->i:Lg2/l;

    iget-object v15, v7, Lg2/l;->b:Ljava/lang/String;

    iget-object v13, v7, Lg2/l;->i:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "content://com.samsung.android.stickercenter.provider/uri/sticker/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    const-string v19, "FILE_NAME=?"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v20

    :try_start_0
    iget-object v7, v1, Lg2/I;->j:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    filled-new-array {v6, v5, v0}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_6

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-le v5, v4, :cond_4

    :try_start_2
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object v6, v15

    goto :goto_6

    :cond_4
    const/4 v5, 0x0

    :goto_3
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".gif"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-le v0, v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :goto_4
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    new-instance v0, La3/o;

    iget-object v6, v1, Lg2/I;->i:Lg2/l;

    iget v9, v6, Lg2/l;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v12, 0x1

    move-object v8, v0

    move-object v10, v15

    move-object/from16 v11, p2

    move-object v6, v15

    move-object v15, v5

    :try_start_4
    invoke-direct/range {v8 .. v17}, La3/o;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v1, v0}, Lg2/I;->o(La3/o;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_5
    move-object v5, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v6, v15

    goto :goto_5

    :cond_6
    move-object v6, v15

    goto :goto_8

    :goto_6
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v7, v0

    :try_start_7
    invoke-virtual {v5, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v5

    :goto_8
    if-eqz v7, :cond_7

    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v6, v15

    :goto_9
    const-string v5, "Exception in insertItem pkg name = "

    const-string v7, " msg = "

    invoke-static {v5, v6, v7}, LC4/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "SPE_StickerItemAdapter_DB"

    invoke-static {v0, v5, v6}, Landroidx/picker/widget/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_7
    :goto_a
    move v0, v4

    :goto_b
    if-nez v3, :cond_8

    if-le v0, v4, :cond_8

    invoke-virtual {v1}, Lg2/I;->q()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Lg2/I;->t(IFFZ)V

    :cond_8
    :goto_c
    return-void
.end method
