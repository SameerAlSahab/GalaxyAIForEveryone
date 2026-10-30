.class public final LW1/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LW1/Y1;

.field public final c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

.field public final d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

.field public final e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public final s:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

.field public final t:Landroid/widget/TextView;

.field public final u:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

.field public v:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW1/Y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LW1/j2;->b:LW1/Y1;

    iput-object p1, p0, LW1/j2;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    const p2, 0x7f0a03b6

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const p2, 0x7f0a044d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    iput-object p2, p0, LW1/j2;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const p2, 0x7f0a0449

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    iput-object p2, p0, LW1/j2;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const p2, 0x7f0a0456

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    iput-object p2, p0, LW1/j2;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const p2, 0x7f0a0453

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LW1/j2;->i:Landroid/view/View;

    const p2, 0x7f0a0a3c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LW1/j2;->t:Landroid/widget/TextView;

    const p2, 0x7f0a019d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    iput-object p2, p0, LW1/j2;->u:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    const p2, 0x7f0a073e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LW1/j2;->f:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a073d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LW1/j2;->j:Landroid/view/View;

    const p2, 0x7f0a059e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LW1/j2;->g:Landroid/view/View;

    const p2, 0x7f0a0962

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LW1/j2;->h:Landroid/view/View;

    const p2, 0x7f0a00cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LW1/j2;->n:Landroid/view/View;

    const p2, 0x7f0a00b4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LW1/j2;->p:Landroid/view/View;

    const p2, 0x7f0a00ba

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LW1/j2;->o:Landroid/view/View;

    const p2, 0x7f0a03c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    iput-object p2, p0, LW1/j2;->s:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    const p2, 0x7f0a02c7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LW1/j2;->q:Landroid/view/View;

    if-eqz p1, :cond_1

    const p2, 0x7f0a02c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LW1/j2;->r:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(LW1/j2;Z)V
    .locals 2

    iget-object v0, p0, LW1/j2;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LW1/j2;->b:LW1/Y1;

    if-eqz p1, :cond_0

    iget-object p0, p0, LW1/j2;->g:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LW1/Y1;->j()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LW1/j2;->g:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, LW1/Y1;->j()V

    return-void
.end method

.method public static b(LW1/j2;)V
    .locals 4

    iget-object v0, p0, LW1/j2;->b:LW1/Y1;

    iget-object v1, v0, LW1/Y1;->A:LW1/s;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LW1/W;->X3(Z)V

    iget-object v1, v1, LW1/D0;->V1:LW1/N1;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LW1/N1;->i(Z)V

    iget-object v1, p0, LW1/j2;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, LW1/Y1;->B(Z)V

    iget-object v1, p0, LW1/j2;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LW1/j2;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v2}, LW1/Y1;->A(Z)V

    iget-object v1, p0, LW1/j2;->n:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, LW1/Y1;->k()V

    invoke-virtual {p0}, LW1/j2;->f()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, LW1/j2;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW1/j2;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LW1/j2;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LW1/j2;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, LW1/j2;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LW1/j2;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LW1/j2;->q:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LW1/j2;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a072f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const v1, 0x7f0a02c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LW1/j2;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a02c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LW1/j2;->r:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;ZZLandroid/graphics/Rect;)V
    .locals 8

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-object p4, p0, LW1/j2;->v:Landroid/graphics/Rect;

    iget v0, p4, Landroid/graphics/Rect;->top:I

    iget v1, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    iget-object v3, p0, LW1/j2;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v4, p0, LW1/j2;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LW1/j2;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setX(F)V

    iget-object v3, p0, LW1/j2;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    iget-object v3, p0, LW1/j2;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p1, p0, LW1/j2;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const p3, 0x7f080a95

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, LW1/j2;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, LW1/j2;->i:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LW1/j2;->u:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    invoke-virtual {p1, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->setVisibility(I)V

    iget-object p1, p0, LW1/j2;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p4, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p3, p0, LW1/j2;->i:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LW1/j2;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, LW1/j2;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, LW1/j2;->a:Landroid/content/Context;

    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    const v0, 0x7f0a03b6

    invoke-virtual {p3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a019b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    iget-object v1, p0, LW1/j2;->u:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v7

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v5, v6, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LW1/j2;->u:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LW1/j2;->u:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    const v1, 0x7f13026d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->setReGenerateText(Ljava/lang/String;)V

    iget-object v0, p0, LW1/j2;->u:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    const v1, 0x7f0706c3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->setParentLayoutWidth(I)V

    iget-object v0, p0, LW1/j2;->u:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->c()V

    const v0, 0x7f0a0a3a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, LW1/j2;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, LW1/j2;->t:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, p0, LW1/j2;->t:Landroid/widget/TextView;

    const v6, 0x7f140663

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v5, p0, LW1/j2;->t:Landroid/widget/TextView;

    const v6, 0x7f1306b9

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LW1/j2;->t:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    invoke-virtual {p1, v3, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iget p3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p1, p3, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, LW1/j2;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, LW1/j2;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p3, p0, LW1/j2;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object p1, p0, LW1/j2;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    iget-object p3, p0, LW1/j2;->b:LW1/Y1;

    iget-object p3, p3, LW1/Y1;->q:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez p2, :cond_2

    invoke-virtual {p0, v2, p4}, LW1/j2;->h(II)V

    iget-object p1, p0, LW1/j2;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, LW1/j2;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LW1/j2;->j:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LW1/j2;->h:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LW1/j2;->b:LW1/Y1;

    iget-object v0, v0, LW1/Y1;->A:LW1/s;

    iget-boolean v0, v0, LW1/D0;->k1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LW1/j2;->p:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LW1/j2;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LW1/j2;->q:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LW1/j2;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, LW1/j2;->r:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LW1/j2;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p0, p0, LW1/j2;->s:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b(IZ)V

    :cond_4
    return-void
.end method

.method public final g(ZZ)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, LW1/j2;->a:Landroid/content/Context;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LW1/j2;->c()V

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, LW1/j2;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x190

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, LW1/j2;->k:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/samsung/android/view/animation/SineIn60;

    invoke-direct {v4}, Lcom/samsung/android/view/animation/SineIn60;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, LW1/j2;->v:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v9, v4

    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v10, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v3, p0, LW1/j2;->v:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v3, p0, LW1/j2;->k:Landroid/animation/ValueAnimator;

    new-instance v4, LE2/c;

    const/4 v12, 0x1

    move-object v5, v4

    move-object v6, p0

    move v11, p2

    invoke-direct/range {v5 .. v12}, LE2/c;-><init>(Ljava/lang/Object;IIFFZI)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, LW1/j2;->k:Landroid/animation/ValueAnimator;

    new-instance v4, LW1/i2;

    invoke-direct {v4, p0, p2, v1}, LW1/i2;-><init>(LW1/j2;ZI)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p2, v2, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, LW1/j2;->l:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x96

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p2, p0, LW1/j2;->l:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    const/16 v3, 0x96

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    rsub-int v3, v3, 0x190

    int-to-long v3, v3

    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, LW1/j2;->l:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/samsung/android/view/animation/SineIn60;

    invoke-direct {v3}, Lcom/samsung/android/view/animation/SineIn60;-><init>()V

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, LW1/j2;->l:Landroid/animation/ValueAnimator;

    new-instance v3, LE2/d;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, p1}, LE2/d;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, LW1/j2;->l:Landroid/animation/ValueAnimator;

    new-instance v3, LW1/i2;

    invoke-direct {v3, p0, p1, v0}, LW1/i2;-><init>(LW1/j2;ZI)V

    invoke-virtual {p2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v2, [F

    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LW1/j2;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, LW1/j2;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, LW1/j2;->m:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/samsung/android/view/animation/SineIn60;

    invoke-direct {p2}, Lcom/samsung/android/view/animation/SineIn60;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, LW1/j2;->m:Landroid/animation/ValueAnimator;

    new-instance p2, LA2/t;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, LW1/j2;->m:Landroid/animation/ValueAnimator;

    new-instance p2, LW1/h2;

    invoke-direct {p2, p0, v1}, LW1/h2;-><init>(LW1/j2;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object p2, p0, LW1/j2;->l:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LW1/j2;->k:Landroid/animation/ValueAnimator;

    iget-object p0, p0, LW1/j2;->m:Landroid/animation/ValueAnimator;

    filled-new-array {p2, v0, p0}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

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

.method public final h(II)V
    .locals 3

    iget-object v0, p0, LW1/j2;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, LW1/j2;->b:LW1/Y1;

    iget-object v2, v2, LW1/Y1;->l:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, LW1/j2;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const/4 p2, 0x0

    aget p2, v1, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, LW1/j2;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const/4 p2, 0x1

    aget p2, v1, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, LW1/j2;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LW1/j2;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    iget-object p0, p0, LW1/j2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0705a5

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;->setRadiusValue(I)V

    return-void
.end method

.method public final i()V
    .locals 12

    iget-object v0, p0, LW1/j2;->b:LW1/Y1;

    if-eqz v0, :cond_8

    iget-object v1, v0, LW1/Y1;->c:LW1/f2;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, LW1/j2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, LW1/Y1;->q()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    iget-object v3, v0, LW1/Y1;->c:LW1/f2;

    iget v5, v3, LW1/f2;->m:I

    iget v3, v3, LW1/f2;->n:I

    invoke-virtual {p0, v5, v3}, LW1/j2;->h(II)V

    iget-object v3, p0, LW1/j2;->d:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v3, p0, LW1/j2;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x2

    new-array v6, v5, [I

    iget-object v7, v0, LW1/Y1;->h:Landroid/view/View;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_2
    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v8, v0, LW1/Y1;->h:Landroid/view/View;

    const/4 v9, 0x0

    if-nez v8, :cond_3

    move v8, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    :goto_0
    iget-object v10, v0, LW1/Y1;->c:LW1/f2;

    iget v10, v10, LW1/f2;->n:I

    invoke-static {v8, v10, v5, v6}, Landroidx/appcompat/view/menu/a;->b(IIII)I

    move-result v6

    new-array v8, v5, [I

    iget-object v10, v0, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_4

    invoke-virtual {v10, v8}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_4
    aget v8, v8, v9

    iget-object v10, v0, LW1/Y1;->c:LW1/f2;

    iget v11, v10, LW1/f2;->o:I

    add-int/2addr v8, v11

    iget v11, v10, LW1/f2;->m:I

    iput v11, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v10, v10, LW1/f2;->n:I

    iput v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    invoke-static {v10}, LY2/a0;->D1(Landroid/app/Activity;)[I

    move-result-object v10

    new-array v5, v5, [I

    iget-object v0, v0, LW1/Y1;->c:LW1/f2;

    iget-object v0, v0, LW1/f2;->q:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_5
    invoke-static {v1}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LY2/q0;->l0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LW1/j2;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    aget v1, v5, v7

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LW1/j2;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    aget v6, v5, v7

    invoke-static {v1}, LY2/X;->C2(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v6, v1

    int-to-float v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    :goto_1
    iget-object v0, p0, LW1/j2;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    aget v1, v5, v9

    aget v5, v10, v9

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LW1/j2;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    int-to-float v1, v8

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, LW1/j2;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    int-to-float v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    :goto_2
    iget-object v0, p0, LW1/j2;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;->setRadiusValue(I)V

    iget-object v0, p0, LW1/j2;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LW1/j2;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method
