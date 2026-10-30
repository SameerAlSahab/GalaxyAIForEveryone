.class public Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public c:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

.field public final d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewPropertyAnimator;

.field public f:Z

.field public final g:Landroid/graphics/PointF;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->f:Z

    new-instance p2, Landroid/graphics/PointF;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->g:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0d0021

    invoke-static {p2, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0a00d5

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13004c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LY2/E0;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    new-instance p1, LF1/b;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LF1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const p1, 0x7f0a00d8

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b:Landroid/widget/TextView;

    const p1, 0x7f0a00d6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->d:Landroid/view/ViewGroup;

    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080a83

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070150

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070155

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07014e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->BUTTON_DARK:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070151

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->setOutlineThickness(F)V

    new-instance p2, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->a:Landroid/view/View;

    invoke-direct {p2, v0, v2, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;)V

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->c:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070153

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->setCornerRadiusPixel(F)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->c:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->setInsetPixel(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->c:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->setDefaultTouchInteraction(Z)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->a:Landroid/view/View;

    new-instance p2, LA2/s;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, LA2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070156

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070155

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/X;->y3(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x15

    const/16 v5, 0x14

    const/16 v6, 0xe

    const v7, 0x7f070150

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f07014c

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY2/a0;->r1(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070061

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v4, v2

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, -0x1

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :goto_1
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07014e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080a83

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p1, v0, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f13004c

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LY2/E0;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b:Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701b3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_2
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->c:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070153

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->setCornerRadiusPixel(F)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->c:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->setInsetPixel(I)V

    return-void
.end method

.method public final b(IZ)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->f:Z

    new-instance v5, Lcom/samsung/android/lvmmanager/utils/b;

    const/16 p1, 0x19

    invoke-direct {v5, p0, p1}, Lcom/samsung/android/lvmmanager/utils/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0xc8

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LY2/E0;->K(Landroid/view/View;JJLY2/C0;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->e:Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->c:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->j:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->g:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->setLightPositionInView(Landroid/graphics/PointF;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->c:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    sget-object p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;->NONE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->show(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->e:Landroid/view/ViewPropertyAnimator;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->e:Landroid/view/ViewPropertyAnimator;

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->f:Z

    :cond_2
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->i:Landroid/animation/ValueAnimator;

    :cond_3
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->c:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;->NONE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->hide(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final callOnClick()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->a:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getClickState()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    return p0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->c:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->remove(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->c:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    invoke-virtual {p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->release()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->c:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    :cond_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->i:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-virtual {p0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public setClickState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->c:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;->NONE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->hide(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->c:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;->NONE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->show(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;)V

    :goto_0
    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->j:Z

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->setDim(Z)V

    return-void
.end method

.method public setDim(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f06012e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public setGenerateText(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    const p1, 0x7f130065

    goto :goto_0

    :cond_1
    const p1, 0x7f13004c

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->a:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
