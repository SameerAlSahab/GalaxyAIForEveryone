.class public final Le2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/w;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Landroid/view/ViewGroup;

.field public E:Landroid/view/View;

.field public F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningPickerBar;

.field public G:Landroid/widget/HorizontalScrollView;

.field public H:LU1/q;

.field public I:Landroid/widget/FrameLayout;

.field public J:Le2/f;

.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningRoundSeekBar;

.field public d:Landroid/widget/ProgressBar;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/HorizontalScrollView;

.field public y:I

.field public z:Landroid/widget/RelativeLayout;


# direct methods
.method public static i(Landroid/widget/ProgressBar;I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public final N(F)V
    .locals 0

    return-void
.end method

.method public final T(F)V
    .locals 5

    float-to-int p1, p1

    neg-int p1, p1

    iget v0, p0, Le2/i;->B:I

    invoke-static {v0}, LY2/a0;->V1(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Le2/i;->B:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const v3, 0x90021

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Le2/i;->f:Landroid/widget/ProgressBar;

    invoke-static {v0, p1}, Le2/i;->i(Landroid/widget/ProgressBar;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Le2/i;->A:I

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le2/i;->f:Landroid/widget/ProgressBar;

    invoke-static {v0, p1}, Le2/i;->i(Landroid/widget/ProgressBar;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le2/i;->e:Landroid/widget/ProgressBar;

    invoke-static {v0, p1}, Le2/i;->i(Landroid/widget/ProgressBar;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Le2/i;->d:Landroid/widget/ProgressBar;

    invoke-static {v0, p1}, Le2/i;->i(Landroid/widget/ProgressBar;I)V

    :goto_0
    invoke-virtual {p0, p1}, Le2/i;->g(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le2/i;->k(Z)V

    iget-object v0, p0, Le2/i;->J:Le2/f;

    if-eqz v0, :cond_9

    iget p0, p0, Le2/i;->A:I

    iput p1, v0, Le2/f;->K:I

    iget p1, v0, LV1/a;->f:I

    invoke-static {p1}, LY2/a0;->V1(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, v0, LV1/a;->f:I

    if-ne p1, v3, :cond_4

    iget p0, v0, Le2/f;->K:I

    iput p0, v0, Le2/f;->G:I

    iput p0, v0, Le2/f;->H:I

    goto :goto_1

    :cond_4
    iget-object v3, v0, Le2/f;->x:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2/e;

    iget-object v3, v0, Le2/f;->y:Landroid/util/SparseArray;

    iget v4, v0, LV1/a;->f:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/e;

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    if-eqz p0, :cond_7

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget p0, v0, Le2/f;->K:I

    iput p0, p1, Le2/e;->c:I

    iput p0, v3, Le2/e;->c:I

    goto :goto_1

    :cond_6
    iget p0, v0, Le2/f;->K:I

    iput p0, p1, Le2/e;->b:I

    iput p0, v3, Le2/e;->b:I

    goto :goto_1

    :cond_7
    iget p0, v0, Le2/f;->K:I

    iput p0, p1, Le2/e;->a:I

    iput p0, v3, Le2/e;->a:I

    :cond_8
    :goto_1
    invoke-virtual {v0}, Le2/f;->s0()V

    :cond_9
    return-void
.end method

.method public final a()I
    .locals 2

    iget-object p0, p0, Le2/i;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07141d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f0702d8

    invoke-static {p0, v1, v0}, LC4/c;->z(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Le2/i;->x:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Le2/i;->x:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v0, p0, Le2/i;->x:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    :cond_0
    iget-object v0, p0, Le2/i;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningRoundSeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setSeekListener(Lg3/w;)V

    iget-object v0, p0, Le2/i;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningRoundSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, Le2/i;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Le2/i;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_2
    iget-object v0, p0, Le2/i;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Le2/i;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_3
    iget-object v0, p0, Le2/i;->j:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Le2/i;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_4
    iget-object v0, p0, Le2/i;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    iget-object p0, p0, Le2/i;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningPickerBar;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningPickerBar;->setColorPickerBarCallback(Le2/h;)V

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Le2/i;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Le2/i;->d:Landroid/widget/ProgressBar;

    iget-object v2, p0, Le2/i;->a:Landroid/content/Context;

    const v3, 0x7f080b1d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Le2/i;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Le2/i;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Le2/i;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p0, p0, Le2/i;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Le2/i;->x:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Le2/i;->a:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Le2/i;->y:I

    add-int/lit8 v1, v1, -0x1

    sub-int p1, v1, p1

    :cond_0
    invoke-virtual {p0}, Le2/i;->a()I

    move-result p0

    mul-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Le2/i;->g:Landroid/view/View;

    iget-object v1, p0, Le2/i;->a:Landroid/content/Context;

    const v2, 0x7f1302ad

    invoke-static {v1, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Le2/i;->i:Landroid/view/View;

    const v2, 0x7f1305c8

    invoke-static {v1, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    iget-object p0, p0, Le2/i;->j:Landroid/view/View;

    const v0, 0x7f1302e7

    invoke-static {v1, v0}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LY2/j0;->k1(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget v0, p0, Le2/i;->A:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le2/i;->v:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Le2/i;->u:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Le2/i;->t:Landroid/widget/TextView;

    :goto_0
    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LY2/j0;->P0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Le2/i;->s:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Le2/i;->a:Landroid/content/Context;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1302e7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1305c8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1302ad

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Le2/i;->l()V

    return-void
.end method

.method public final j(Z)V
    .locals 4

    iget-object v0, p0, Le2/i;->z:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Le2/i;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Le2/i;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Le2/i;->k(Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 5

    iget v0, p0, Le2/i;->A:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Le2/i;->o:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Le2/i;->n:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Le2/i;->m:Landroid/widget/ImageView;

    :goto_0
    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Le2/i;->v:Landroid/widget/TextView;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Le2/i;->u:Landroid/widget/TextView;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Le2/i;->t:Landroid/widget/TextView;

    :goto_1
    if-eqz v4, :cond_9

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/16 p0, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, p0

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move p0, v0

    :goto_3
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Le2/i;->s:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Le2/i;->a:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x7f0702d7

    const v4, 0x7f0706f1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Le2/i;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v5}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Le2/i;->s:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, p0, Le2/i;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Le2/i;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c46

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Le2/i;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p0, p0, Le2/i;->s:Landroid/widget/TextView;

    const v0, 0x7f080ffd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final m(F)V
    .locals 0

    return-void
.end method

.method public final n(ILandroid/view/View;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Le2/i;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final o(I)V
    .locals 12

    iget-object v0, p0, Le2/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0712cd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, Le2/i;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    invoke-static {v7}, LY2/a0;->u1(Landroid/app/Activity;)[I

    move-result-object v7

    invoke-static {v0}, LM1/j;->g(Landroid/content/Context;)I

    move-result v8

    aget v9, v7, v3

    aget v10, v7, v4

    add-int/2addr v9, v10

    sub-int/2addr v8, v9

    invoke-static {v0}, LM1/j;->f(Landroid/content/Context;)I

    move-result v9

    aget v10, v7, v2

    const/4 v11, 0x3

    aget v7, v7, v11

    add-int/2addr v10, v7

    sub-int/2addr v9, v10

    filled-new-array {v8, v9}, [I

    move-result-object v7

    if-eqz v1, :cond_1

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v0}, LM1/j;->s(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {p0}, Le2/i;->a()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v5

    sub-int/2addr v7, p1

    div-int/2addr v7, v4

    goto :goto_1

    :cond_1
    aget p1, v7, v3

    invoke-virtual {p0}, Le2/i;->a()I

    move-result v7

    sub-int/2addr p1, v7

    div-int/lit8 v7, p1, 0x2

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v8, 0x7f07141d

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget p1, p0, Le2/i;->y:I

    invoke-virtual {p0}, Le2/i;->a()I

    move-result v9

    mul-int/2addr v9, p1

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Le2/i;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Le2/i;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2

    div-int/2addr v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-eqz v1, :cond_4

    invoke-static {v0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, -0x5a

    goto :goto_3

    :cond_3
    const/16 p1, 0x5a

    goto :goto_3

    :cond_4
    move p1, v3

    :goto_3
    iget-object v1, p0, Le2/i;->s:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p0, Le2/i;->g:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p0, Le2/i;->i:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p0, Le2/i;->j:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p0, Le2/i;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0706ee

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Le2/i;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Le2/i;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Le2/i;->l()V

    iget-object v1, p0, Le2/i;->D:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    move v1, v2

    :goto_4
    iget-object v4, p0, Le2/i;->D:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    iget-object v4, p0, Le2/i;->D:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Le2/i;->g:Landroid/view/View;

    invoke-virtual {p0, v8, p1}, Le2/i;->n(ILandroid/view/View;)V

    iget-object p1, p0, Le2/i;->i:Landroid/view/View;

    invoke-virtual {p0, v8, p1}, Le2/i;->n(ILandroid/view/View;)V

    iget-object p1, p0, Le2/i;->j:Landroid/view/View;

    invoke-virtual {p0, v8, p1}, Le2/i;->n(ILandroid/view/View;)V

    iget-object p1, p0, Le2/i;->m:Landroid/widget/ImageView;

    const v1, 0x7f0702d6

    invoke-virtual {p0, v1, p1}, Le2/i;->n(ILandroid/view/View;)V

    iget-object p1, p0, Le2/i;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, p1}, Le2/i;->n(ILandroid/view/View;)V

    iget-object p1, p0, Le2/i;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, p1}, Le2/i;->n(ILandroid/view/View;)V

    iget-object p1, p0, Le2/i;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v8, p1}, Le2/i;->n(ILandroid/view/View;)V

    iget-object p1, p0, Le2/i;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v8, p1}, Le2/i;->n(ILandroid/view/View;)V

    iget-object p1, p0, Le2/i;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v8, p1}, Le2/i;->n(ILandroid/view/View;)V

    iget-object p1, p0, Le2/i;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v8, p1}, Le2/i;->n(ILandroid/view/View;)V

    iget-object p1, p0, Le2/i;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v8, p1}, Le2/i;->n(ILandroid/view/View;)V

    iget-object p1, p0, Le2/i;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v8, p1}, Le2/i;->n(ILandroid/view/View;)V

    iget-object p1, p0, Le2/i;->x:Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_7

    iget p1, p0, Le2/i;->A:I

    invoke-virtual {p0, p1}, Le2/i;->d(I)V

    invoke-static {v0}, LM1/j;->X(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Le2/i;->x:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object p0, p0, Le2/i;->x:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0714e6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Le2/i;->x:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object p0, p0, Le2/i;->x:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final onStartTrackingTouch()V
    .locals 2

    iget-object v0, p0, Le2/i;->J:Le2/f;

    if-eqz v0, :cond_0

    iget p0, p0, Le2/i;->A:I

    const/4 v1, 0x1

    iput-boolean v1, v0, LV1/a;->m:Z

    iget-object v0, v0, Le2/f;->c0:[Z

    aput-boolean v1, v0, p0

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch()V
    .locals 1

    iget-object p0, p0, Le2/i;->J:Le2/f;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LV1/a;->m:Z

    :cond_0
    return-void
.end method

.method public final p(ZLandroid/util/SparseArray;I)V
    .locals 11

    iget v0, p0, Le2/i;->A:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le2/i;->j:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le2/i;->i:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le2/i;->g:Landroid/view/View;

    :goto_0
    check-cast v0, Landroid/widget/RelativeLayout;

    iget v4, p0, Le2/i;->B:I

    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le2/e;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Le2/i;->B:I

    iget-object v4, p0, Le2/i;->a:Landroid/content/Context;

    const v5, 0x90021

    const v6, 0x7f080cfb

    const v7, 0x7f080fd7

    const/4 v8, 0x0

    if-ne v0, v5, :cond_4

    iget p2, p0, Le2/i;->A:I

    if-ne p2, v2, :cond_5

    iget-object p2, p0, Le2/i;->j:Landroid/view/View;

    invoke-virtual {p2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Le2/i;->o:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Le2/i;->f:Landroid/widget/ProgressBar;

    goto/16 :goto_8

    :cond_4
    iget-object p3, p0, Le2/i;->m:Landroid/widget/ImageView;

    const v0, 0x7f080cf0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Le2/i;->n:Landroid/widget/ImageView;

    const v5, 0x7f080d3e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {p3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Le2/i;->o:Landroid/widget/ImageView;

    const v9, 0x7f080cfa

    invoke-virtual {v4, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {p3, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p3, p0, Le2/i;->A:I

    const v10, 0x7f080fd6

    if-eqz p3, :cond_e

    if-eq p3, v3, :cond_a

    if-eq p3, v2, :cond_6

    :cond_5
    move p3, v8

    goto/16 :goto_8

    :cond_6
    iget-object v1, p0, Le2/i;->f:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_7

    iget p2, p2, Le2/e;->c:I

    move p3, p2

    goto :goto_1

    :cond_7
    move p3, v8

    :goto_1
    iget-object p2, p0, Le2/i;->j:Landroid/view/View;

    if-eqz p1, :cond_8

    move v7, v10

    :cond_8
    invoke-virtual {p2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Le2/i;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-virtual {v4, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_a
    iget-object v1, p0, Le2/i;->e:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_b

    iget p2, p2, Le2/e;->b:I

    move p3, p2

    goto :goto_3

    :cond_b
    move p3, v8

    :goto_3
    iget-object p2, p0, Le2/i;->i:Landroid/view/View;

    if-eqz p1, :cond_c

    move v7, v10

    :cond_c
    invoke-virtual {p2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Le2/i;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_d
    const v0, 0x7f080d3f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_e
    iget-object v1, p0, Le2/i;->d:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_f

    iget p2, p2, Le2/e;->a:I

    move p3, p2

    goto :goto_5

    :cond_f
    move p3, v8

    :goto_5
    iget-object p2, p0, Le2/i;->g:Landroid/view/View;

    if-eqz p1, :cond_10

    move v7, v10

    :cond_10
    invoke-virtual {p2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Le2/i;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    :goto_6
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_7

    :cond_11
    const v0, 0x7f080cf1

    goto :goto_6

    :goto_7
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    if-eqz v1, :cond_13

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-eqz p1, :cond_12

    const p1, 0x7f080b1d

    goto :goto_9

    :cond_12
    const p1, 0x7f080b1e

    :goto_9
    invoke-virtual {v4, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, p3}, Le2/i;->i(Landroid/widget/ProgressBar;I)V

    iget-object p1, p0, Le2/i;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/colortuning/ColorTuningRoundSeekBar;

    if-eqz p1, :cond_13

    iget-object p0, p0, Le2/i;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p1, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->l0:Landroid/view/View;

    iput-object p0, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->k0:Ljava/lang/String;

    iget p0, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    invoke-virtual {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->h(F)V

    :cond_13
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Le2/i;->g:Landroid/view/View;

    iget-object v1, p0, Le2/i;->a:Landroid/content/Context;

    const v2, 0x7f080fd6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Le2/i;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Le2/i;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method
