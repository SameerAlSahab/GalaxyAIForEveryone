.class public final synthetic LG2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LG2/j;->a:I

    iput-object p1, p0, LG2/j;->c:Ljava/lang/Object;

    iput p2, p0, LG2/j;->b:I

    iput-object p3, p0, LG2/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LG2/j;->a:I

    iput-object p1, p0, LG2/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LG2/j;->d:Ljava/lang/Object;

    iput p3, p0, LG2/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget v6, v0, LG2/j;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v1, v0, LG2/j;->c:Ljava/lang/Object;

    check-cast v1, Lw1/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const v3, 0x7f0a06de

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v1}, LM1/j;->t(Landroid/content/Context;)I

    move-result v3

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    invoke-static {v1}, LM1/j;->j(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v3

    iget v3, v0, LG2/j;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v0, LG2/j;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, v1, Lw1/C;->q:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lw1/C;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, v1, Lw1/C;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, LG2/j;->c:Ljava/lang/Object;

    check-cast v1, Lq2/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v6

    sget-object v7, Lq2/w;->a:[I

    iget-object v8, v0, LG2/j;->d:Ljava/lang/Object;

    check-cast v8, LA2/n;

    iget-object v8, v8, LA2/n;->a:LA2/m;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    iget v0, v0, LG2/j;->b:I

    if-eq v7, v4, :cond_5

    if-eq v7, v5, :cond_4

    if-eq v7, v2, :cond_3

    const/4 v2, 0x4

    if-eq v7, v2, :cond_2

    const/4 v2, 0x5

    if-eq v7, v2, :cond_1

    goto :goto_0

    :cond_1
    iput v0, v6, Lx2/d;->s:I

    goto :goto_0

    :cond_2
    iput v0, v6, Lx2/d;->r:I

    goto :goto_0

    :cond_3
    iput v0, v6, Lx2/d;->p:I

    goto :goto_0

    :cond_4
    iput v0, v6, Lx2/d;->q:I

    goto :goto_0

    :cond_5
    iput v0, v6, Lx2/d;->i:I

    :goto_0
    iget-object v0, v1, LV1/a;->j:LT1/h;

    invoke-virtual {v0}, LT1/h;->r0()[I

    move-result-object v2

    invoke-virtual {v0}, LT1/h;->u0()[I

    move-result-object v4

    iget v5, v0, LT1/i;->m:I

    iget v0, v0, LT1/i;->n:I

    invoke-virtual {v1, v5, v0, v2, v4}, Lq2/B;->V0(II[I[I)V

    iget-object v0, v1, LV1/a;->i:Ll3/t;

    iput-boolean v3, v0, Ll3/u;->m0:Z

    invoke-virtual {v1}, Lq2/B;->h1()V

    return-void

    :pswitch_1
    iget-object v1, v0, LG2/j;->c:Ljava/lang/Object;

    check-cast v1, Lq2/j;

    iget-object v1, v1, Lq2/j;->b:Lq2/l;

    iget-object v2, v1, Lq2/r;->b:Lq2/z;

    iget v3, v0, LG2/j;->b:I

    invoke-virtual {v2, v3}, Lq2/B;->G0(I)V

    iget-object v2, v1, Lq2/r;->b:Lq2/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lq2/B;->c1(I)V

    iget-object v1, v1, Lq2/r;->G:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;

    iget-object v0, v0, LG2/j;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/WrapContentLinearLayoutManager;

    invoke-virtual {v1, v0, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    return-void

    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadModel mLastStyleIndex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LG2/j;->c:Ljava/lang/Object;

    check-cast v3, LD4/c;

    iget-object v5, v3, LD4/c;->e:Ljava/lang/Object;

    check-cast v5, Lo1/a;

    iget v6, v5, Lo1/a;->a:I

    const-string v7, "SPE_TfliteStylize"

    invoke-static {v2, v6, v7}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v2, v5, Lo1/a;->a:I

    iget v6, v0, LG2/j;->b:I

    if-ne v6, v2, :cond_6

    move v2, v4

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    iput v2, v5, Lo1/a;->a:I

    invoke-virtual {v5}, Lcom/samsung/advmmtflitelib/a;->deInitTFLiteInterpreter()V

    invoke-virtual {v5, v6}, Lcom/samsung/advmmtflitelib/a;->initTFLiteInterpreter(I)Z

    move-result v2

    iput v6, v5, Lo1/a;->a:I

    :goto_1
    iget-object v3, v3, LD4/c;->c:Ljava/lang/Object;

    check-cast v3, LQ2/g;

    const-string v6, "SPE_StyleTransManager"

    if-eqz v2, :cond_9

    iget-object v0, v0, LG2/j;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const-string v7, "Original(preview) bitmap size = "

    const-string v8, " x "

    invoke-static {v7, v2, v8, v6, v1}, Landroidx/appcompat/view/menu/a;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v7, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo1/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Output bitmap size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-nez v0, :cond_8

    if-lez v1, :cond_8

    if-lez v2, :cond_8

    const-string v0, "get null for stylelized bitmap"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    invoke-virtual {v3, v0}, LQ2/g;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_9
    const-string v0, "style transfer load model failed"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v1}, LQ2/g;->a(Landroid/graphics/Bitmap;)V

    :goto_2
    return-void

    :pswitch_3
    iget-object v1, v0, LG2/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    iget-object v6, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->M:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v7

    if-nez v7, :cond_a

    iget-boolean v7, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->S:Z

    if-eqz v7, :cond_b

    :cond_a
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_b
    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->W0()V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "show sketch limitation info type : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, LG2/j;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " notRunShowToastAnim : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->S:Z

    const-string v10, "SPE_Doodle"

    invoke-static {v7, v9, v10}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v7, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->I:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleGradientStrokeView;

    if-eqz v7, :cond_11

    if-eqz v6, :cond_11

    iget-boolean v7, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->S:Z

    if-nez v7, :cond_11

    iget-object v7, v1, LV1/a;->d:Landroid/content/Context;

    iget-object v0, v0, LG2/j;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    const-wide/16 v9, 0x190

    const v11, 0x3e2e147b    # 0.17f

    const v12, 0x3e4ccccd    # 0.2f

    const-string v13, "opacity"

    const-string v14, "scale"

    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v7, :cond_c

    goto :goto_3

    :cond_c
    iget-object v7, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->L:Landroid/animation/ObjectAnimator;

    if-nez v7, :cond_d

    new-instance v7, Landroid/animation/ObjectAnimator;

    invoke-direct {v7}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v7, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->L:Landroid/animation/ObjectAnimator;

    :cond_d
    new-array v7, v5, [F

    fill-array-data v7, :array_0

    invoke-static {v14, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v4, v5, [F

    fill-array-data v4, :array_1

    invoke-static {v13, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    iget-object v5, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->L:Landroid/animation/ObjectAnimator;

    filled-new-array {v7, v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v4, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->L:Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/view/animation/PathInterpolator;

    invoke-direct {v5, v11, v11, v12, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->L:Landroid/animation/ObjectAnimator;

    new-instance v5, LH2/m;

    invoke-direct {v5, v1, v2}, LH2/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->L:Landroid/animation/ObjectAnimator;

    new-instance v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/d;

    invoke-direct {v4, v1, v0, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/d;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;Landroid/graphics/RectF;I)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->L:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_3
    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->N:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_e

    new-instance v2, Landroid/animation/ObjectAnimator;

    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->N:Landroid/animation/ObjectAnimator;

    :cond_e
    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_2

    invoke-static {v14, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v4, v2, [F

    fill-array-data v4, :array_3

    invoke-static {v13, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iget-object v4, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->N:Landroid/animation/ObjectAnimator;

    filled-new-array {v3, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->N:Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v11, v11, v12, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->N:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/util/a;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/sdk/pen/setting/util/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->N:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/d;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/d;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;Landroid/graphics/RectF;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->N:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->N:Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->L:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0xc8

    const/4 v7, 0x2

    if-ne v8, v7, :cond_f

    move-wide v9, v4

    goto :goto_4

    :cond_f
    move-wide v9, v2

    :goto_4
    invoke-virtual {v0, v9, v10}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    if-ne v8, v7, :cond_10

    move-wide v2, v4

    :cond_10
    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    new-instance v0, LC1/q;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LC1/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v8}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->a1(I)V

    :cond_11
    return-void

    :pswitch_4
    iget-object v1, v0, LG2/j;->d:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, v0, LG2/j;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    iget v0, v0, LG2/j;->b:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->h(Lcom/samsung/android/sum/core/filter/EncoderFilter;ILandroid/media/MediaCodec$BufferInfo;)V

    return-void

    :pswitch_5
    iget-object v1, v0, LG2/j;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    iget v2, v0, LG2/j;->b:I

    iget-object v0, v0, LG2/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->a(Lcom/samsung/android/sdk/pen/engine/SpenPenSound;Landroid/view/MotionEvent;I)V

    return-void

    :pswitch_6
    iget-object v1, v0, LG2/j;->d:Ljava/lang/Object;

    iget-object v2, v0, LG2/j;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/profileinstaller/DeviceProfileWriter;

    iget v0, v0, LG2/j;->b:I

    invoke-static {v2, v0, v1}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v1, v0, LG2/j;->c:Ljava/lang/Object;

    check-cast v1, LZ0/b;

    iget-object v2, v1, LZ0/b;->b:Landroid/content/Context;

    iget-object v4, v0, LG2/j;->d:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget v0, v0, LG2/j;->b:I

    const-string v5, "SPE_BoundaryManager"

    const/4 v6, 0x1

    if-ne v0, v6, :cond_12

    const-string v0, "doBoundaryPostProcessing: BOUNDARY_TYPE_GAUSSIAN."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_12
    iget-boolean v0, v1, LZ0/b;->g:Z

    if-nez v0, :cond_13

    const-string v0, "doBoundaryPostProcessing: BOUNDARY_TYPE_MATTING, but Matting is not supported."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_13
    iget v0, v1, LZ0/b;->j:I

    const/16 v6, 0x100

    if-gt v0, v6, :cond_14

    iget v7, v1, LZ0/b;->k:I

    if-gt v7, v6, :cond_14

    goto :goto_5

    :cond_14
    iget v6, v1, LZ0/b;->k:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v6, v1, LZ0/b;->k:I

    iget v7, v1, LZ0/b;->j:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v7, 0x200

    if-ge v0, v7, :cond_15

    int-to-float v6, v6

    int-to-float v0, v0

    div-float/2addr v6, v0

    float-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_15

    :goto_5
    const-string v0, "doBoundaryPostProcessing: BOUNDARY_TYPE_MATTING, but Image size or object size is not proper for matting"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const/4 v5, 0x1

    goto :goto_9

    :cond_15
    const-string v0, "doBoundaryPostProcessing: BOUNDARY_TYPE_MATTING, and Matting is supported."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LZ0/b;->a(I)V

    iget-object v0, v1, LZ0/b;->f:LZ0/d;

    check-cast v0, LZ0/c;

    iget-boolean v6, v0, LZ0/c;->r:Z

    if-eqz v6, :cond_16

    goto :goto_7

    :cond_16
    const-string v6, "SPE_MaskGuidedMatting"

    const-string v7, "loadModel: Matting model needs loading"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0}, Le0/a;->d()Z

    move-result v7

    iput-boolean v7, v0, LZ0/c;->r:Z

    const-string v8, "SPE_MaskGuidedMatting"

    const-string v13, "MGMatting_Load"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static/range {v8 .. v13}, Lg0/b;->n(Ljava/lang/String;JJLjava/lang/String;)V

    iget-boolean v0, v0, LZ0/c;->r:Z

    if-nez v0, :cond_17

    const-string v0, "MGMatting model load failed!"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_17
    :goto_7
    :try_start_1
    iget-object v0, v1, LZ0/b;->f:LZ0/d;

    iget-object v6, v1, LZ0/b;->i:[I

    invoke-interface {v0, v4, v2, v6}, LZ0/d;->a(Landroid/graphics/Bitmap;Landroid/content/Context;[I)[I

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doMGMatting failed, do Gaussian Blur. error : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6, v5}, Landroidx/picker/widget/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_6

    :goto_8
    const-string v5, "MGMatting model load failed, error : "

    invoke-static {v5, v0, v6}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_6

    :goto_9
    invoke-virtual {v1, v5}, LZ0/b;->a(I)V

    iget-object v0, v1, LZ0/b;->f:LZ0/d;

    iget-object v5, v1, LZ0/b;->i:[I

    invoke-interface {v0, v4, v2, v5}, LZ0/d;->a(Landroid/graphics/Bitmap;Landroid/content/Context;[I)[I

    move-result-object v0

    :goto_a
    iget-object v2, v1, LZ0/b;->a:LA2/a;

    invoke-virtual {v2, v0}, LA2/a;->d([I)V

    iput-boolean v3, v1, LZ0/b;->h:Z

    return-void

    :pswitch_8
    iget-object v1, v0, LG2/j;->c:Ljava/lang/Object;

    check-cast v1, LW1/A1;

    iget v2, v0, LG2/j;->b:I

    iget-object v0, v0, LG2/j;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v4, v1, LW1/A1;->r:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    sget-object v1, Lp3/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-static {v2}, Lp3/g;->q(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_18
    invoke-static {v2}, Lp3/g;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->F(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v0}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_9
    iget-object v2, v0, LG2/j;->c:Ljava/lang/Object;

    check-cast v2, LG2/k;

    iget-object v2, v2, LG2/k;->b:LG2/g;

    iget-boolean v4, v2, LG2/o;->r1:Z

    if-eqz v4, :cond_19

    iget-object v4, v2, LG2/o;->m1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;

    iget-object v5, v2, LG2/o;->n1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;

    invoke-virtual {v4, v5, v5}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;->preprocessing(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;)I

    move-result v4

    iput v4, v2, LG2/o;->s1:I

    iput-boolean v3, v2, LG2/o;->r1:Z

    :cond_19
    iget-object v4, v0, LG2/j;->d:Ljava/lang/Object;

    check-cast v4, [I

    array-length v4, v4

    iget-object v5, v2, LV1/a;->j:LT1/h;

    iget v6, v5, LT1/i;->m:I

    iget v7, v5, LT1/i;->n:I

    mul-int/2addr v6, v7

    if-eq v4, v6, :cond_1a

    goto/16 :goto_c

    :cond_1a
    iget v4, v2, LG2/o;->s1:I

    iput v4, v2, LG2/o;->q1:I

    if-eqz v4, :cond_1b

    iput v3, v2, LG2/o;->V0:I

    iget-object v0, v2, LG2/o;->O0:LG2/z;

    iget-object v1, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v3, LG2/t;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LG2/t;-><init>(LG2/z;I)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, v2, LG2/o;->O0:LG2/z;

    invoke-virtual {v0, v4}, LG2/z;->G(Z)V

    iget-object v0, v2, LV1/a;->i:Ll3/t;

    invoke-virtual {v5}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v1}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v1

    iput-boolean v1, v0, Ll3/u;->m:Z

    iget-object v0, v2, LV1/a;->i:Ll3/t;

    iget-object v1, v2, LG2/o;->k1:[I

    iget v3, v5, LT1/i;->m:I

    iget v4, v5, LT1/i;->n:I

    invoke-virtual {v0, v3, v4, v1}, Ll3/t;->C0(II[I)V

    goto :goto_b

    :cond_1b
    iget-object v4, v2, LG2/o;->m1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;

    iget-object v6, v2, LG2/o;->o1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;

    sget-object v7, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;->PREVIEW:Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;

    invoke-virtual {v4, v6, v7}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;->run(Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;)I

    iget-object v4, v2, LG2/o;->u1:[I

    if-eqz v4, :cond_1f

    array-length v6, v4

    iget-object v7, v5, LT1/i;->b:[I

    array-length v8, v7

    if-ge v6, v8, :cond_1c

    goto :goto_c

    :cond_1c
    array-length v6, v4

    iget v8, v5, LT1/i;->m:I

    iget v9, v5, LT1/i;->n:I

    mul-int/2addr v8, v9

    if-le v6, v8, :cond_1d

    array-length v6, v7

    new-array v7, v6, [I

    invoke-static {v4, v3, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v2, LG2/o;->u1:[I

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v2, LG2/o;->u1:[I

    :cond_1d
    invoke-virtual {v5}, LT1/i;->N()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v5, LT1/i;->b:[I

    iget-object v3, v2, LG2/o;->u1:[I

    iget v4, v5, LT1/i;->m:I

    iget v6, v5, LT1/i;->n:I

    invoke-static {v1, v3, v4, v6}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->copyInputAlpha([I[III)I

    :cond_1e
    iget-object v1, v2, LV1/a;->i:Ll3/t;

    invoke-virtual {v5}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v3}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v3

    iput-boolean v3, v1, Ll3/u;->m:Z

    iget-object v1, v2, LV1/a;->i:Ll3/t;

    iget-object v3, v2, LG2/o;->u1:[I

    iget v4, v5, LT1/i;->m:I

    iget v5, v5, LT1/i;->n:I

    invoke-virtual {v1, v4, v5, v3}, Ll3/t;->C0(II[I)V

    iget v0, v0, LG2/j;->b:I

    iput v0, v2, LG2/o;->G:I

    iget-object v0, v2, LG2/o;->u1:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v2, LG2/o;->S:[I

    :goto_b
    iget-object v0, v2, LG2/o;->O0:LG2/z;

    invoke-virtual {v0}, LG2/z;->l()V

    :cond_1f
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

    :array_0
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7ae148    # 0.98f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
