.class public final Lw1/L;
.super Landroid/transition/TransitionListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/animation/ObjectAnimator;

.field public final synthetic b:Lw1/Q;


# direct methods
.method public constructor <init>(Lw1/Q;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lw1/L;->b:Lw1/Q;

    iput-object p2, p0, Lw1/L;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 8

    iget-object p1, p0, Lw1/L;->b:Lw1/Q;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lw1/L;->b:Lw1/Q;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p1, "SPE_SPEActivity"

    const-string v0, "App to App onTransitionEnd"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lw1/L;->b:Lw1/Q;

    const v0, 0x7f0a072f

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lw1/L;->b:Lw1/Q;

    const v1, 0x7f060931

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lw1/L;->b:Lw1/Q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, LY2/g;->r:Z

    const v0, 0x7f0a04bd

    const v1, 0x7f0a04bc

    if-eqz p1, :cond_7

    iget-object p1, p0, Lw1/L;->b:Lw1/Q;

    iget-object p1, p1, Lw1/Q;->a:LS1/i;

    if-eqz p1, :cond_6

    iget-object v2, p1, LS1/t;->Q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p1, LS1/t;->g:LT1/h;

    iget-wide v3, v3, LT1/i;->M0:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    invoke-virtual {p1}, LS1/i;->w0()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p1, LS1/t;->c:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p1, LS1/t;->c:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LY2/X;->Z2(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p1, LS1/t;->c:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v4, p1, LS1/t;->J:Z

    if-nez v4, :cond_2

    iget-object v4, p1, LS1/t;->g:LT1/h;

    invoke-virtual {v4}, LT1/i;->P()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, LS1/t;->g:LT1/h;

    invoke-virtual {v4}, LT1/i;->t()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v4, p1, LS1/t;->g:LT1/h;

    iget-object v4, v4, LT1/i;->E:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, LY2/X;->D3(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "DECODE_ORIGINAL"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, p1, LS1/t;->g:LT1/h;

    invoke-virtual {v4}, LT1/i;->P()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p1, LS1/t;->b:Ll3/l;

    if-eqz v4, :cond_3

    iget-object v4, v4, Ll3/l;->m:Ll3/k;

    sget-object v5, Ll3/k;->RENDERED:Ll3/k;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "DECODE_REEDIT"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v4, p1, LS1/t;->c:Landroid/content/Context;

    invoke-static {v4}, LY2/q0;->A0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, LS1/t;->a:LS1/M;

    iget-object v4, v4, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->O:Z

    if-nez v4, :cond_4

    const-string v4, "ADD_CLIP_BOARD_FROM_GALLERY"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p1, LS1/t;->d:LU1/M;

    iget-object v5, p1, LS1/t;->c:Landroid/content/Context;

    iget-object p1, p1, LS1/t;->V:Landroid/graphics/RectF;

    new-instance v6, LS1/c;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, LS1/c;-><init>(I)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v4, v5, p1, v3}, LU1/M;->r(Landroid/content/Context;Landroid/graphics/RectF;[Ljava/lang/String;)V

    :cond_5
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_2
    iget-object p1, p0, Lw1/L;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    iget-object p1, p0, Lw1/L;->b:Lw1/Q;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    const v2, 0x7f0a0945

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f060935

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iget-object p1, p0, Lw1/L;->b:Lw1/Q;

    iget-object p1, p1, Lw1/Q;->a:LS1/i;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LS1/v;->f0()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-boolean p1, LY2/g;->u:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lw1/L;->b:Lw1/Q;

    invoke-static {p1}, LY2/X;->I2(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lw1/L;->b:Lw1/Q;

    invoke-virtual {p1}, Lw1/Q;->f0()V

    :cond_9
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sec.android.mimage.photoretouching.INTENT_SPE_PHOTO_EDITOR_TRANSITION_GONE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lw1/L;->b:Lw1/Q;

    invoke-virtual {v2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p0, Lw1/L;->b:Lw1/Q;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lw1/Q;->w:Z

    iget-object v3, p1, Lw1/Q;->a:LS1/i;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LS1/i;->w0()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v3, p1, Lw1/Q;->a:LS1/i;

    iget-object v3, v3, LS1/t;->g:LT1/h;

    invoke-virtual {v3}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v3

    sput-object v3, LJ3/r;->d:Landroid/graphics/ColorSpace;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v4, p1, Lw1/Q;->a:LS1/i;

    iget-object v4, v4, LS1/t;->g:LT1/h;

    iget-object v4, v4, LT1/i;->E:Ljava/lang/String;

    const-string v5, "filepath"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v4, 0xf

    invoke-virtual {p1, v3, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v3, p1, Lw1/Q;->a:LS1/i;

    iget-object v3, v3, LS1/t;->g:LT1/h;

    iget-object v3, v3, LT1/i;->d1:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->Z:Landroid/graphics/Bitmap;

    invoke-static {p1}, LY2/q0;->C0(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_a

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    invoke-static {p1}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_3
    iget-object p1, p0, Lw1/L;->b:Lw1/Q;

    invoke-static {p1}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lw1/L;->b:Lw1/Q;

    iget-object p1, p1, Lw1/Q;->a:LS1/i;

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result p1

    const/high16 v0, 0x400000

    if-eq p1, v0, :cond_c

    iget-object p1, p0, Lw1/L;->b:Lw1/Q;

    iget-object p1, p1, Lw1/Q;->a:LS1/i;

    iget-object p1, p1, LS1/t;->g:LT1/h;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, LT1/i;->P()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lw1/L;->b:Lw1/Q;

    iget-object p1, p1, Lw1/Q;->a:LS1/i;

    iget-object p1, p1, LS1/t;->a:LS1/M;

    invoke-virtual {p1, v0}, LS1/W;->setState(I)V

    :cond_c
    iget-object p1, p0, Lw1/L;->b:Lw1/Q;

    iget-object p1, p1, Lw1/Q;->a:LS1/i;

    if-eqz p1, :cond_d

    iget-object p1, p1, LS1/t;->a:LS1/M;

    invoke-virtual {p1, v2}, LS1/M;->t3(Z)V

    iget-object p0, p0, Lw1/L;->b:Lw1/Q;

    iget-object p0, p0, Lw1/Q;->a:LS1/i;

    iget-object p0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {p0}, LS1/M;->u3()V

    :cond_d
    :goto_4
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 5

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroid/transition/TransitionListenerAdapter;->onTransitionStart(Landroid/transition/Transition;)V

    iget-object p1, p0, Lw1/L;->b:Lw1/Q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LY2/g;->r:Z

    if-eqz v1, :cond_0

    const-string v1, "SPE_SPEActivity"

    const-string v2, "App to App onTransitionStart"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f0a03d3

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance v2, Landroid/animation/ObjectAnimator;

    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    const-wide/16 v3, 0x15e

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, LM1/h;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1}, LM1/h;-><init>(ILandroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iget-object v1, p0, Lw1/L;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v0, 0x7f0a04bc

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04bd

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, LW1/i;

    invoke-direct {v2, p0, v0, p1}, LW1/i;-><init>(Lw1/L;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
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
