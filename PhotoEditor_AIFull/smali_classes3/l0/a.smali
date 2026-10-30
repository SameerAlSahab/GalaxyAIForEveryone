.class public final synthetic Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll0/a;->a:I

    iput-object p1, p0, Ll0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget v4, p0, Ll0/a;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, Ll0/a;->b:Ljava/lang/Object;

    check-cast p0, Lw1/E;

    iget-object p0, p0, Lw1/E;->b:LU1/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LU1/k;->S()V

    invoke-static {}, LM1/j;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU1/k;->J()V

    :cond_0
    return-void

    :pswitch_0
    sget v0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->r:I

    iget-object p0, p0, Ll0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->e:I

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d99999a    # 0.075f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->b:F

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->a()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ll0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/j;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/j;->b:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void

    :pswitch_2
    iget-object p0, p0, Ll0/a;->b:Ljava/lang/Object;

    check-cast p0, LY2/f;

    iget-object p0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->j0()V

    return-void

    :pswitch_3
    iget-object p0, p0, Ll0/a;->b:Ljava/lang/Object;

    check-cast p0, Lq2/u;

    iget-object p0, p0, Lq2/u;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    invoke-virtual {p0}, Lw1/t;->p0()V

    return-void

    :pswitch_4
    iget-object p0, p0, Ll0/a;->b:Ljava/lang/Object;

    check-cast p0, Lw1/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->J:I

    iget-object p0, p0, Lw1/j;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->g0()V

    return-void

    :pswitch_5
    sget v0, Lcom/sec/android/mimage/photoretouching/BestFaceSettingsActivity;->f:I

    iget-object p0, p0, Ll0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/BestFaceSettingsActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM1/r;->j(Landroid/content/Context;)V

    invoke-static {p0}, LM1/r;->k(Landroid/content/Context;)V

    return-void

    :pswitch_6
    sget v0, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity;->d:I

    iget-object p0, p0, Ll0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/AboutPhotoEditorActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LM1/r;->j(Landroid/content/Context;)V

    return-void

    :pswitch_7
    sget v0, Lcom/sec/android/mimage/photoretouching/AIRemoverSettingsActivity;->f:I

    iget-object p0, p0, Ll0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/AIRemoverSettingsActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM1/r;->j(Landroid/content/Context;)V

    invoke-static {p0}, LM1/r;->k(Landroid/content/Context;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Ll0/a;->b:Ljava/lang/Object;

    check-cast p0, Lv2/j;

    iget-object v0, p0, Lv2/j;->q:Landroid/view/View;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-wide/16 v2, 0xfa

    invoke-static {v0, v2, v3, v1}, LY2/E0;->g(Landroid/view/View;JLandroid/view/animation/BaseInterpolator;)V

    iget-object p0, p0, Lv2/j;->p:Landroid/view/View;

    if-eqz p0, :cond_1

    const v0, 0x7f0a039c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    :cond_1
    return-void

    :pswitch_9
    iget-object p0, p0, Ll0/a;->b:Ljava/lang/Object;

    check-cast p0, Lt3/L1;

    invoke-virtual {p0}, Lt3/L1;->e()V

    return-void

    :pswitch_a
    iget-object p0, p0, Ll0/a;->b:Ljava/lang/Object;

    check-cast p0, Lt3/n;

    iget-object v1, p0, Lt3/n;->d:LY2/f;

    if-eqz v1, :cond_2

    iget-object v2, v1, LY2/f;->b:Ljava/lang/Object;

    check-cast v2, Ls3/R0;

    iget-boolean v3, v2, Ls3/R0;->c:Z

    if-nez v3, :cond_2

    iget-boolean v2, v2, Ls3/R0;->b:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, LY2/f;->f()V

    :cond_2
    iput-object v0, p0, Lt3/n;->c:Lt3/c0;

    return-void

    :pswitch_b
    iget-object p0, p0, Ll0/a;->b:Ljava/lang/Object;

    check-cast p0, LH2/n;

    iget-object v0, p0, LH2/n;->c:Ljava/lang/Object;

    check-cast v0, Lq2/B;

    iget-object v2, v0, Lq2/B;->a0:Lq2/l;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lq2/r;->y:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-boolean p0, p0, LH2/n;->b:Z

    if-nez p0, :cond_4

    iget-boolean p0, v0, Lq2/B;->J:Z

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lq2/B;->f1()V

    :cond_4
    return-void

    :pswitch_c
    iget-object p0, p0, Ll0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/h;

    iget-object p0, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast p0, Lq2/z;

    iget-object p0, p0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {p0}, Lq2/r;->l()V

    return-void

    :pswitch_d
    iget-object p0, p0, Ll0/a;->b:Ljava/lang/Object;

    check-cast p0, Lq2/v;

    iget-object p0, p0, Lq2/v;->d:Lq2/z;

    iput-boolean v3, p0, Lq2/B;->n0:Z

    sget-object v0, LB2/e;->k:LB2/e;

    invoke-virtual {v0}, LB2/e;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lq2/B;->G0(I)V

    sget-object v0, LB2/e;->k:LB2/e;

    invoke-virtual {v0}, LB2/e;->g()I

    move-result v0

    invoke-static {v0}, Lq2/B;->c1(I)V

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    sget-object v2, LB2/e;->k:LB2/e;

    invoke-virtual {v2}, LB2/e;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lq2/l;->Q(I)V

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v0, v3}, Lq2/r;->C(Z)V

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v0, v1}, Lq2/r;->t(Z)V

    sget-object v0, LB2/e;->k:LB2/e;

    iget-object v0, v0, LB2/e;->e:Lx2/d;

    invoke-virtual {v0}, Lx2/d;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    iget-object v2, v0, Lq2/r;->o:Lu2/c;

    iget-boolean v2, v2, Lu2/e;->c:Z

    if-nez v2, :cond_5

    iget-object v0, v0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    sget-object v2, LB2/e;->k:LB2/e;

    invoke-virtual {v2}, LB2/e;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v2, v0, v1}, Lq2/l;->D(Landroid/view/View;Z)V

    :cond_5
    iput-boolean v3, p0, Lq2/B;->p0:Z

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v1

    invoke-interface {v0, v1}, LX2/q;->z1(Lx2/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lq2/B;->s0()V

    :cond_6
    return-void

    :pswitch_e
    iget-object p0, p0, Ll0/a;->b:Ljava/lang/Object;

    check-cast p0, Lq2/r;

    iget-object v0, p0, Lq2/r;->K:Lz2/m;

    invoke-virtual {v0}, Lz2/m;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lq2/r;->O:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lq2/r;->o()V

    iput-boolean v3, p0, Lq2/r;->O:Z

    :cond_7
    invoke-virtual {v0}, Lz2/m;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    new-instance v1, LC1/s;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, v0}, LC1/s;-><init>(ILjava/lang/Object;Z)V

    iget-object p0, p0, Lq2/r;->b:Lq2/z;

    invoke-virtual {p0, v1}, LV1/a;->q0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Ll0/a;->b:Ljava/lang/Object;

    check-cast p0, LD4/c;

    iget-object v1, p0, LD4/c;->e:Ljava/lang/Object;

    check-cast v1, Lo1/a;

    const-string v3, "SPE_StyleTransManager"

    if-eqz v1, :cond_8

    const-string v4, "release mStylizeModel"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, v1, Lo1/a;->a:I

    invoke-virtual {v1}, Lcom/samsung/advmmtflitelib/a;->deInitTFLiteInterpreter()V

    :cond_8
    iget-object v1, p0, LD4/c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Style - releaseLib End mBgHandlerThread id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LD4/c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LD4/c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, p0, LD4/c;->b:Ljava/lang/Object;

    :cond_9
    return-void

    :pswitch_10
    iget-object p0, p0, Ll0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->o:Lm2/a;

    if-eqz v0, :cond_a

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    iget-object v0, v0, LV1/a;->i:Ll3/t;

    iget-object v0, v0, Ll3/u;->S:Ll3/G;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ll3/G;->d()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/ui/DoodleSubButton;->a(Landroid/graphics/RectF;)V

    :cond_a
    return-void

    :pswitch_11
    iget-object p0, p0, Ll0/a;->b:Ljava/lang/Object;

    check-cast p0, Lm1/b;

    iget-object v1, p0, Lm1/b;->e:Lm1/d;

    const-string v2, "SPE_SpotFixerManager"

    if-eqz v1, :cond_b

    const-string v1, "release mSpotFixerModel"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lm1/b;->e:Lm1/d;

    iput-boolean v3, v1, Lm1/c;->o:Z

    invoke-virtual {v1}, Lcom/samsung/advmmtflitelib/a;->deInitTFLiteInterpreter()V

    :cond_b
    iget-object v1, p0, Lm1/b;->d:Landroid/os/HandlerThread;

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "SpotFixer - releaseLib End mBgHandlerThread id = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lm1/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lm1/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, p0, Lm1/b;->c:Landroid/os/Handler;

    :cond_c
    iput-boolean v3, p0, Lm1/b;->h:Z

    return-void

    :pswitch_12
    iget-object p0, p0, Ll0/a;->b:Ljava/lang/Object;

    check-cast p0, Ll3/C;

    iget v0, p0, Ll3/C;->l:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, Ll3/C;->l:I

    return-void

    :pswitch_13
    iget-object p0, p0, Ll0/a;->b:Ljava/lang/Object;

    check-cast p0, Ll3/B;

    iget v0, p0, Ll3/B;->i:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, Ll3/B;->i:I

    return-void

    :pswitch_14
    iget-object p0, p0, Ll0/a;->b:Ljava/lang/Object;

    check-cast p0, Ll3/l;

    invoke-virtual {p0}, Ll3/l;->a()V

    return-void

    :pswitch_15
    iget-object p0, p0, Ll0/a;->b:Ljava/lang/Object;

    check-cast p0, [I

    array-length v0, p0

    invoke-static {v0, p0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void

    :pswitch_16
    iget-object p0, p0, Ll0/a;->b:Ljava/lang/Object;

    check-cast p0, Ll3/f;

    iget v0, p0, Ll3/f;->T:I

    iget v1, p0, Ll3/f;->U:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, Ll3/f;->T:I

    iput v2, p0, Ll3/f;->U:I

    return-void

    :pswitch_17
    iget-object p0, p0, Ll0/a;->b:Ljava/lang/Object;

    check-cast p0, Ll3/c;

    iget-object v0, p0, Ll3/c;->f:[I

    array-length v1, v0

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v1, p0, Ll3/c;->M:[I

    array-length v4, v1

    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    iput-boolean v3, p0, Ll3/c;->u:Z

    return-void

    :pswitch_18
    iget-object p0, p0, Ll0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->a(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method
