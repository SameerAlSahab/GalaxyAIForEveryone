.class public final LE2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Z


# instance fields
.field public final a:LE2/D;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:I

.field public g:I

.field public final h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

.field public final i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

.field public final j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

.field public final k:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

.field public final l:Landroid/content/Context;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

.field public final r:Landroid/widget/TextView;

.field public s:Landroid/graphics/Rect;

.field public final t:Landroid/view/View;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SEM_INT:I

    const/16 v1, 0xdad

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LE2/h;->v:Z

    return-void
.end method

.method public constructor <init>(LE2/D;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/h;->a:LE2/D;

    iput-object p2, p0, LE2/h;->l:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const p1, 0x7f0a03b6

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const p2, 0x7f0a0674

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    iput-object p2, p0, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const p2, 0x7f0a0715

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    iput-object p2, p0, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const p2, 0x7f0a023e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    iput-object p2, p0, LE2/h;->j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const p2, 0x7f0a0716

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    iput-object p2, p0, LE2/h;->k:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const p2, 0x7f0a0640

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LE2/h;->t:Landroid/view/View;

    const p2, 0x7f0a0452

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LE2/h;->p:Landroid/view/View;

    const p2, 0x7f0a0a3b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LE2/h;->r:Landroid/widget/TextView;

    const p2, 0x7f0a019c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    iput-object p2, p0, LE2/h;->q:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    const p2, 0x7f0a073c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LE2/h;->o:Landroid/view/View;

    const p2, 0x7f0a059f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LE2/h;->m:Landroid/view/View;

    const p2, 0x7f0a0961

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LE2/h;->n:Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LE2/h;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE2/h;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LE2/h;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LE2/h;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, LE2/h;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LE2/h;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, LE2/h;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LE2/h;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    return-void
.end method

.method public final b(ZZ)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    if-eqz v3, :cond_3

    iget-object v3, p0, LE2/h;->l:Landroid/content/Context;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-boolean v2, p0, LE2/h;->u:Z

    invoke-virtual {p0}, LE2/h;->a()V

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, LE2/h;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x190

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, LE2/h;->b:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/samsung/android/view/animation/SineIn60;

    invoke-direct {v4}, Lcom/samsung/android/view/animation/SineIn60;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, LE2/h;->s:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v9, v4

    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v10, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v3, p0, LE2/h;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v3, p0, LE2/h;->b:Landroid/animation/ValueAnimator;

    new-instance v4, LE2/c;

    const/4 v12, 0x0

    move-object v5, v4

    move-object v6, p0

    move v11, p2

    invoke-direct/range {v5 .. v12}, LE2/c;-><init>(Ljava/lang/Object;IIFFZI)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, LE2/h;->b:Landroid/animation/ValueAnimator;

    new-instance v4, LE2/e;

    invoke-direct {v4, p0, p2, v0}, LE2/e;-><init>(LE2/h;ZI)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p2, v1, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, LE2/h;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x96

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p2, p0, LE2/h;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    const/16 v3, 0x96

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    rsub-int v3, v3, 0x190

    int-to-long v3, v3

    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, LE2/h;->c:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/samsung/android/view/animation/SineIn60;

    invoke-direct {v3}, Lcom/samsung/android/view/animation/SineIn60;-><init>()V

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, LE2/h;->c:Landroid/animation/ValueAnimator;

    new-instance v3, LE2/d;

    invoke-direct {v3, v2, p0, p1}, LE2/d;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, LE2/h;->c:Landroid/animation/ValueAnimator;

    new-instance v3, LE2/e;

    invoke-direct {v3, p0, p1, v2}, LE2/e;-><init>(LE2/h;ZI)V

    invoke-virtual {p2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v1, [F

    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LE2/h;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, LE2/h;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, LE2/h;->d:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/samsung/android/view/animation/SineIn60;

    invoke-direct {p2}, Lcom/samsung/android/view/animation/SineIn60;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, LE2/h;->d:Landroid/animation/ValueAnimator;

    new-instance p2, LA2/t;

    invoke-direct {p2, p0, v0}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, LE2/h;->d:Landroid/animation/ValueAnimator;

    new-instance p2, LC1/q;

    invoke-direct {p2, p0, v0}, LC1/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object p2, p0, LE2/h;->c:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LE2/h;->b:Landroid/animation/ValueAnimator;

    iget-object p0, p0, LE2/h;->d:Landroid/animation/ValueAnimator;

    filled-new-array {p2, v0, p0}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LE2/h;->a:LE2/D;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v0, LE2/Z;->w:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LE2/h;->j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, LE2/h;->j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    iget-object v2, p0, LE2/h;->j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, LE2/h;->j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LE2/h;->j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    iget-object p0, p0, LE2/h;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0705a5

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;->setRadiusValue(I)V

    return-void
.end method

.method public final d(Landroid/graphics/RectF;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LE2/h;->l:Landroid/content/Context;

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    iget-boolean v4, v0, LE2/h;->u:Z

    if-nez v4, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, LE2/h;->a:LE2/D;

    iget-object v5, v4, LE2/Z;->d0:LE2/p0;

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v5, v0, LE2/h;->t:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    iget-object v8, v0, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, v0, LE2/h;->t:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4}, LE2/Z;->A()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_3

    invoke-static {v2}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v4, LE2/Z;->w:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    invoke-static {v10}, LE2/Z;->o(Landroid/view/View;)[I

    move-result-object v10

    iget-object v12, v4, LE2/Z;->w:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    iget-object v13, v4, LE2/Z;->w:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v13

    filled-new-array {v12, v13}, [I

    move-result-object v12

    goto :goto_1

    :cond_2
    new-array v12, v11, [I

    :goto_1
    aget v13, v12, v6

    iput v13, v0, LE2/h;->f:I

    iput v13, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aget v12, v12, v7

    iput v12, v0, LE2/h;->g:I

    iput v12, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    aget v12, v10, v6

    aget v10, v10, v7

    goto :goto_3

    :cond_3
    iget-object v10, v4, LE2/Z;->q:Landroid/view/View;

    invoke-static {v10}, LE2/Z;->o(Landroid/view/View;)[I

    move-result-object v10

    aget v10, v10, v7

    iget-object v12, v4, LE2/Z;->q:Landroid/view/View;

    if-nez v12, :cond_4

    move v12, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    :goto_2
    iget-object v13, v4, LE2/Z;->d0:LE2/p0;

    iget v13, v13, LE2/p0;->m:I

    invoke-static {v12, v13, v11, v10}, Landroidx/appcompat/view/menu/a;->b(IIII)I

    move-result v10

    iget-object v12, v4, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v12}, LE2/Z;->o(Landroid/view/View;)[I

    move-result-object v12

    aget v12, v12, v6

    iget-object v13, v4, LE2/Z;->d0:LE2/p0;

    iget v13, v13, LE2/p0;->n:I

    add-int/2addr v12, v13

    invoke-static {v2}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v2}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v2}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_5

    const v13, 0x7f070d5b

    invoke-static {v2, v13, v12}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v12

    :cond_5
    iget-object v13, v4, LE2/Z;->d0:LE2/p0;

    iget v14, v13, LE2/p0;->j:I

    iput v14, v0, LE2/h;->f:I

    iput v14, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v13, v13, LE2/p0;->m:I

    iput v13, v0, LE2/h;->g:I

    iput v13, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_3
    new-array v13, v11, [I

    const v14, 0x7f0a024b

    invoke-virtual {v3, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/view/View;->getLocationInWindow([I)V

    aget v13, v13, v7

    sub-int/2addr v10, v13

    if-eqz v5, :cond_6

    iget v13, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v13, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v13, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v13, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_6
    iget-object v13, v0, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    iget v14, v1, Landroid/graphics/RectF;->right:F

    iget v15, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v14, v15

    float-to-int v14, v14

    iput v14, v13, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v14, v6

    float-to-int v6, v14

    iput v6, v13, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v6, v0, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v6, v15}, Landroid/view/View;->setX(F)V

    iget-object v6, v0, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    iget v14, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v14}, Landroid/view/View;->setY(F)V

    iget-object v6, v0, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v6, v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;->setRadiusValue(I)V

    iget-object v6, v0, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v6, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    int-to-float v13, v12

    invoke-virtual {v6, v13}, Landroid/view/View;->setX(F)V

    iget-object v6, v0, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    int-to-float v10, v10

    invoke-virtual {v6, v10}, Landroid/view/View;->setY(F)V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    invoke-static {v2}, LM1/j;->I(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v2}, LY2/a0;->x1(Landroid/content/Context;)I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_7

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->left:I

    iget-object v3, v0, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    int-to-float v6, v2

    sub-float/2addr v1, v6

    invoke-virtual {v3, v1}, Landroid/view/View;->setX(F)V

    iget-object v1, v0, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    sub-int/2addr v12, v2

    int-to-float v2, v12

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    :cond_7
    iget-object v1, v0, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v5, :cond_8

    iget-object v1, v0, LE2/h;->t:Landroid/view/View;

    iget-object v2, v0, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-object v1, v0, LE2/h;->t:Landroid/view/View;

    iget-object v2, v0, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    iget-object v1, v0, LE2/h;->t:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {v4}, LE2/Z;->A()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LE2/h;->j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v4, LE2/Z;->w:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    invoke-static {v2}, LE2/Z;->o(Landroid/view/View;)[I

    move-result-object v2

    iget-object v3, v4, LE2/Z;->w:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, v4, LE2/Z;->w:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    :goto_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    new-array v3, v11, [I

    goto :goto_4

    :goto_5
    aget v5, v3, v4

    iput v5, v0, LE2/h;->f:I

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aget v3, v3, v7

    iput v3, v0, LE2/h;->g:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    aget v3, v2, v4

    aget v2, v2, v7

    iget-object v4, v0, LE2/h;->j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setX(F)V

    iget-object v3, v0, LE2/h;->j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setY(F)V

    iget-object v2, v0, LE2/h;->j:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v1, v0, LE2/h;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    iget-object v1, v0, LE2/h;->h:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LE2/h;->i:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_6
    return-void
.end method
