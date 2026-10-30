.class public Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public i:I

.field public final j:I

.field public m:Lg3/a;

.field public final n:Landroid/graphics/PointF;

.field public o:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f13026d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->f:I

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->g:I

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070153

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->j:I

    new-instance p1, Landroid/graphics/PointF;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->n:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d0025

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a00e7

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->a:Landroid/view/View;

    const p1, 0x7f0a00eb

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->c:Landroid/view/View;

    const p1, 0x7f0a00ea

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->d:Landroid/widget/TextView;

    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080fc3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->b()V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->a:Landroid/view/View;

    new-instance p2, LA2/s;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v0}, LA2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->a:Landroid/view/View;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/common/c;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->remove(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->release()V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->o:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->e:Ljava/lang/String;

    int-to-float v1, v1

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->g:I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->g:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()V
    .locals 9

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->b()V

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->f:I

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->i:I

    if-le v0, v1, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0706d4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0706d3

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, v1

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v6, v6

    mul-float/2addr v6, v1

    float-to-int v6, v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v6, v6

    mul-float/2addr v6, v1

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->a:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    const v6, 0x7f080fc3

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v1

    invoke-direct {v3, v6, v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->a:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v6, v6

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    mul-float/2addr v7, v1

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v5, v5

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v6, v1

    sub-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->c:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->d:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->d:Landroid/widget/TextView;

    const v3, 0x7f0706e5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    if-eqz v2, :cond_1

    const v3, 0x7f0706d2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->j:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->setCornerRadiusPixel(F)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->setInsetPixel(I)V

    :cond_1
    return-void
.end method

.method public getLayoutHeight()I
    .locals 0

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->g:I

    return p0
.end method

.method public getLayoutWidth()I
    .locals 0

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->f:I

    return p0
.end method

.method public setButtonClickListener(Lg3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->m:Lg3/a;

    return-void
.end method

.method public setParentLayoutWidth(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->i:I

    return-void
.end method

.method public setReGenerateText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    if-nez v0, :cond_0

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->a:Landroid/view/View;

    sget-object v3, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->BUTTON_DARK:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;Z)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->j:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->setCornerRadiusPixel(F)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->setInsetPixel(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->setDefaultTouchInteraction(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->a()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->b:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    sget-object p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;->NONE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->show(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;->NONE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->hide(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->o:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->o:Landroid/animation/ValueAnimator;

    :cond_3
    :goto_1
    return-void
.end method
