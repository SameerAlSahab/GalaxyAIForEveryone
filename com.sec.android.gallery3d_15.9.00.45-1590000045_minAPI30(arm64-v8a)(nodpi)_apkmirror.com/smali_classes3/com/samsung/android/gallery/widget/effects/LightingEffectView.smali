.class public Lcom/samsung/android/gallery/widget/effects/LightingEffectView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SUPPORT:Z


# instance fields
.field private mConfig:Ljava/lang/String;

.field private mCornerRadius:I

.field private mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

.field private mInset:I

.field private mInsetDrawable:Landroid/graphics/drawable/Drawable;

.field private mOutlineThickness:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_LIGHTING_EFFECT:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->SUPPORT:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mConfig:Ljava/lang/String;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mCornerRadius:I

    .line 22
    iput p1, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mInset:I

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mOutlineThickness:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mConfig:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mCornerRadius:I

    .line 9
    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mInset:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mOutlineThickness:I

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->updateAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 25
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mConfig:Ljava/lang/String;

    const/4 p3, 0x0

    .line 26
    iput p3, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mCornerRadius:I

    .line 27
    iput p3, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mInset:I

    const/4 p3, -0x1

    .line 28
    iput p3, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mOutlineThickness:I

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->updateAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private updateAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->SUPPORT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/widget/R$styleable;->LightingEffect:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/samsung/android/gallery/widget/R$styleable;->LightingEffect_effectCornerRadius:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mCornerRadius:I

    .line 19
    .line 20
    sget p2, Lcom/samsung/android/gallery/widget/R$styleable;->LightingEffect_inset:I

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mInset:I

    .line 27
    .line 28
    sget p2, Lcom/samsung/android/gallery/widget/R$styleable;->LightingEffect_outlineThickness:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mOutlineThickness:I

    .line 36
    .line 37
    sget p2, Lcom/samsung/android/gallery/widget/R$styleable;->LightingEffect_config:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mConfig:Ljava/lang/String;

    .line 44
    .line 45
    sget p2, Lcom/samsung/android/gallery/widget/R$styleable;->LightingEffect_insetDrawable:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mInsetDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mInsetDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget p1, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mInset:I

    .line 61
    .line 62
    if-lez p1, :cond_0

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mInsetDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iget v0, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mInset:I

    .line 69
    .line 70
    invoke-direct {p1, p2, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public applyEffect()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->SUPPORT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mConfig:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "dark"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->DEFAULT_DARK:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;->DEFAULT_LIGHT:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;

    .line 29
    .line 30
    :goto_0
    new-instance v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2, p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightConfig;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    .line 40
    .line 41
    iget v0, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mCornerRadius:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->setCornerRadiusPixel(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    .line 48
    .line 49
    iget v1, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mInset:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->setInsetPixel(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->setDefaultTouchInteraction(Z)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mOutlineThickness:I

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    if-le v0, v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {v1, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->setOutlineThickness(F)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    .line 72
    .line 73
    sget-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;->NONE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->show(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$ShowAnimationType;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public releaseEffect()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->SUPPORT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;->NONE:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->hide(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect$HideAnimationType;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->remove(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;->release()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/effects/LightingEffectView;->mEffect:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/GuidingLightEffect;

    .line 32
    .line 33
    :cond_0
    return-void
.end method
