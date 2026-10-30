.class public final Lv2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lv2/g;


# direct methods
.method public constructor <init>(Lv2/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/i;->b:Lv2/g;

    iput-boolean p2, p0, Lv2/i;->a:Z

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Lv2/i;->b:Lv2/g;

    iget-object v1, v0, Lv2/j;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lv2/j;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070aa6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070aa5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    iget-object v2, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070aa0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a9f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    iget-object v3, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v3}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070aa4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_2
    iget-object v3, v0, Lv2/j;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v0, Lv2/j;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-boolean p0, p0, Lv2/i;->a:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    if-ge v4, v2, :cond_4

    int-to-float p0, v4

    int-to-float v3, v2

    :goto_2
    div-float v5, p0, v3

    goto :goto_3

    :cond_3
    if-ge v3, v1, :cond_4

    int-to-float p0, v3

    int-to-float v3, v1

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p0, v0, Lv2/j;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v2, v2

    mul-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v3, 0xd

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lv2/j;->n:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, Lv2/j;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lv2/j;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, Lv2/j;->W:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const v3, 0x7f0a0a86

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v0, Lv2/j;->W:Landroid/content/Context;

    const v5, 0x7f070697

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v1}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v4, v0, Lv2/j;->W:Landroid/content/Context;

    invoke-static {v4, v5, v6, v2}, LC4/c;->h(Landroid/content/Context;III)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    :cond_5
    iget-object p0, v0, Lv2/j;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0, v1}, Lv2/j;->f(I)V

    :cond_6
    return-void
.end method
